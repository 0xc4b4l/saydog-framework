.class Lcom/brakefield/infinitestudio/ui/RoundToggleButton$1;
.super Ljava/lang/Object;
.source "RoundToggleButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->animateToggle(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/RoundToggleButton;

.field final synthetic val$df:F

.field final synthetic val$from:F


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/RoundToggleButton;FF)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton$1;->this$0:Lcom/brakefield/infinitestudio/ui/RoundToggleButton;

    iput p2, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton$1;->val$from:F

    iput p3, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton$1;->val$df:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton$1;->this$0:Lcom/brakefield/infinitestudio/ui/RoundToggleButton;

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton$1;->val$from:F

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton$1;->val$df:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->access$002(Lcom/brakefield/infinitestudio/ui/RoundToggleButton;F)F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/RoundToggleButton$1;->this$0:Lcom/brakefield/infinitestudio/ui/RoundToggleButton;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/ui/RoundToggleButton;->postInvalidate()V

    return-void
.end method
