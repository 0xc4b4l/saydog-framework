.class public Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedGingerbread;
.super Lcom/brakefield/infinitestudio/ui/ViewAnimationUtils$SimpleAnimationListener;
.source "RevealAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/RevealAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevealFinishedGingerbread"
.end annotation


# instance fields
.field volatile mInvalidateBounds:Landroid/graphics/Rect;

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

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/ViewAnimationUtils$SimpleAnimationListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedGingerbread;->mReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedGingerbread;->mInvalidateBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/brakefield/infinitestudio/ui/ViewAnimationUtils$SimpleAnimationListener;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedGingerbread;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/RevealAnimator;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/brakefield/infinitestudio/ui/RevealAnimator;->setClipOutlines(Z)V

    invoke-interface {v0, v2, v2}, Lcom/brakefield/infinitestudio/ui/RevealAnimator;->setCenter(FF)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/brakefield/infinitestudio/ui/RevealAnimator;->setTarget(Landroid/view/View;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedGingerbread;->mInvalidateBounds:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/brakefield/infinitestudio/ui/RevealAnimator;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
