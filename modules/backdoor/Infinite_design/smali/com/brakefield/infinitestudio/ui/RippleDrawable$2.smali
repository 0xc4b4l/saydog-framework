.class Lcom/brakefield/infinitestudio/ui/RippleDrawable$2;
.super Ljava/lang/Object;
.source "RippleDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ui/RippleDrawable;->fadeOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/RippleDrawable;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/RippleDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable$2;->this$0:Lcom/brakefield/infinitestudio/ui/RippleDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable$2;->this$0:Lcom/brakefield/infinitestudio/ui/RippleDrawable;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->access$102(Lcom/brakefield/infinitestudio/ui/RippleDrawable;F)F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable$2;->this$0:Lcom/brakefield/infinitestudio/ui/RippleDrawable;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->invalidateSelf()V

    return-void
.end method
