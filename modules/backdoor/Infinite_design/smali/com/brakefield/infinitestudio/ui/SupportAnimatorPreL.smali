.class final Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL;
.super Lcom/brakefield/infinitestudio/ui/SupportAnimator;
.source "SupportAnimatorPreL.java"


# instance fields
.field mSupportFramework:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/SupportAnimator;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL;->mSupportFramework:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;)V
    .locals 2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL;->mSupportFramework:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL$1;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL$1;-><init>(Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL;Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL;->mSupportFramework:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isNativeAnimator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL;->mSupportFramework:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setDuration(I)V
    .locals 4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL;->mSupportFramework:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL;->mSupportFramework:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL;->mSupportFramework:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
