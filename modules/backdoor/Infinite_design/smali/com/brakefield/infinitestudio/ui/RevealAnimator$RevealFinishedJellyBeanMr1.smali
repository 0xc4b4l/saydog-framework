.class public Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedJellyBeanMr1;
.super Lcom/brakefield/infinitestudio/ui/ViewAnimationUtils$SimpleAnimationListener;
.source "RevealAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/RevealAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevealFinishedJellyBeanMr1"
.end annotation


# instance fields
.field volatile mInvalidateBounds:Landroid/graphics/Rect;

.field mLayerType:I

.field mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/brakefield/infinitestudio/ui/RevealAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/RevealAnimator;Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/ViewAnimationUtils$SimpleAnimationListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedJellyBeanMr1;->mReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedJellyBeanMr1;->mInvalidateBounds:Landroid/graphics/Rect;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedJellyBeanMr1;->mLayerType:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/brakefield/infinitestudio/ui/ViewAnimationUtils$SimpleAnimationListener;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedJellyBeanMr1;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedJellyBeanMr1;->mLayerType:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedJellyBeanMr1;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/RevealAnimator;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/brakefield/infinitestudio/ui/RevealAnimator;->setClipOutlines(Z)V

    invoke-interface {v0, v3, v3}, Lcom/brakefield/infinitestudio/ui/RevealAnimator;->setCenter(FF)V

    invoke-interface {v0, v4}, Lcom/brakefield/infinitestudio/ui/RevealAnimator;->setTarget(Landroid/view/View;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedJellyBeanMr1;->mInvalidateBounds:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/brakefield/infinitestudio/ui/RevealAnimator;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0, p1}, Lcom/brakefield/infinitestudio/ui/ViewAnimationUtils$SimpleAnimationListener;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedJellyBeanMr1;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
