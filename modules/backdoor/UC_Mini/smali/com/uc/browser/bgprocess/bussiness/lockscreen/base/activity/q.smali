.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/q;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/q;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/q;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/q;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)Z

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/q;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/q;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/q;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
