.class Lcom/brakefield/design/ui/SimpleUI$154$2;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$controller:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$154;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$154$2;->this$1:Lcom/brakefield/design/ui/SimpleUI$154;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$154$2;->val$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/brakefield/design/ui/SimpleUI$154$2;->val$controller:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$154$2;->val$container:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$154$2;->val$controller:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
