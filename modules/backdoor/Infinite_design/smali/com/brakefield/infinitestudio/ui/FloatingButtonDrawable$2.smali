.class Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable$2;
.super Ljava/lang/Object;
.source "FloatingButtonDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->unfocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

.field final synthetic val$oldColor:I


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;I)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    iput p2, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable$2;->val$oldColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    const v12, -0x777778

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v2

    invoke-static {v10, v11}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->access$002(Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;F)F

    iget v10, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable$2;->val$oldColor:I

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    iget v10, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable$2;->val$oldColor:I

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v10, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable$2;->val$oldColor:I

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v10, v8

    sub-int v11, v9, v8

    int-to-float v11, v11

    mul-float/2addr v11, v2

    add-float/2addr v10, v11

    float-to-int v7, v10

    int-to-float v10, v3

    sub-int v11, v4, v3

    int-to-float v11, v11

    mul-float/2addr v11, v2

    add-float/2addr v10, v11

    float-to-int v6, v10

    int-to-float v10, v0

    sub-int v11, v1, v0

    int-to-float v11, v11

    mul-float/2addr v11, v2

    add-float/2addr v10, v11

    float-to-int v5, v10

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    invoke-static {v7, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-static {v10, v11}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->access$102(Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;I)I

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->invalidateSelf()V

    return-void
.end method
