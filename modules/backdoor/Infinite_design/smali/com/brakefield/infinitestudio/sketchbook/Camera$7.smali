.class final Lcom/brakefield/infinitestudio/sketchbook/Camera$7;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/sketchbook/Camera;->flip(FFZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fromMatrix:Landroid/graphics/Matrix;

.field final synthetic val$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic val$local:Z

.field final synthetic val$px:F

.field final synthetic val$py:F


# direct methods
.method constructor <init>(ZFFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$7;->val$local:Z

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$7;->val$px:F

    iput p3, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$7;->val$py:F

    iput-object p4, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$7;->val$fromMatrix:Landroid/graphics/Matrix;

    iput-object p5, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$7;->val$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$7;->val$local:Z

    if-eqz v2, :cond_1

    mul-float v2, v3, v0

    add-float/2addr v2, v5

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$7;->val$px:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$7;->val$py:F

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$7;->val$fromMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :goto_0
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$7;->val$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$7;->val$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v2, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void

    :cond_1
    mul-float v2, v3, v0

    add-float/2addr v2, v5

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Camera$7;->val$fromMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0
.end method
