.class Lcom/brakefield/design/ui/SimpleUI$154$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$154;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$154;

.field final synthetic val$controller:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$154;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$154$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$154;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$154$1;->val$controller:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$154$1;->val$controller:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
