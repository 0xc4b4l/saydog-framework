.class Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL$1;
.super Ljava/lang/Object;
.source "SupportAnimatorPreL.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL;->addListener(Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL;

.field final synthetic val$listener:Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL;Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL$1;->this$0:Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL$1;->val$listener:Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL$1;->val$listener:Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;->onAnimationCancel()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL$1;->val$listener:Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL$1;->val$listener:Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;->onAnimationRepeat()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL$1;->val$listener:Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;->onAnimationStart()V

    return-void
.end method
