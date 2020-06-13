.class public Lcom/brakefield/infinitestudio/ui/ViewAnimationUtils;
.super Ljava/lang/Object;
.source "ViewAnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/ui/ViewAnimationUtils$SimpleAnimationListener;
    }
.end annotation


# static fields
.field private static final LOLLIPOP_PLUS:Z

.field public static final SCALE_UP_DURATION:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/brakefield/infinitestudio/ui/ViewAnimationUtils;->LOLLIPOP_PLUS:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCircularReveal(Landroid/view/View;IIFF)Lcom/brakefield/infinitestudio/ui/SupportAnimator;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-boolean v3, Lcom/brakefield/infinitestudio/ui/ViewAnimationUtils;->LOLLIPOP_PLUS:Z

    if-eqz v3, :cond_0

    new-instance v3, Lcom/brakefield/infinitestudio/ui/SupportAnimatorLollipop;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/brakefield/infinitestudio/ui/SupportAnimatorLollipop;-><init>(Landroid/animation/Animator;)V

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/brakefield/infinitestudio/ui/RevealAnimator;

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "View must be inside RevealFrameLayout or RevealLinearLayout."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/ui/RevealAnimator;

    invoke-interface {v2, p0}, Lcom/brakefield/infinitestudio/ui/RevealAnimator;->setTarget(Landroid/view/View;)V

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-interface {v2, v3, v4}, Lcom/brakefield/infinitestudio/ui/RevealAnimator;->setCenter(FF)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const-string v3, "revealRadius"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p3, v4, v5

    const/4 v5, 0x1

    aput p4, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v2, v0}, Lcom/brakefield/infinitestudio/ui/ViewAnimationUtils;->getRevealFinishListener(Lcom/brakefield/infinitestudio/ui/RevealAnimator;Landroid/graphics/Rect;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL;

    invoke-direct {v3, v1}, Lcom/brakefield/infinitestudio/ui/SupportAnimatorPreL;-><init>(Landroid/animation/Animator;)V

    goto :goto_0
.end method

.method static getRevealFinishListener(Lcom/brakefield/infinitestudio/ui/RevealAnimator;Landroid/graphics/Rect;)Landroid/animation/Animator$AnimatorListener;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedJellyBeanMr1;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedJellyBeanMr1;-><init>(Lcom/brakefield/infinitestudio/ui/RevealAnimator;Landroid/graphics/Rect;)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedIceCreamSandwich;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedIceCreamSandwich;-><init>(Lcom/brakefield/infinitestudio/ui/RevealAnimator;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedGingerbread;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/ui/RevealAnimator$RevealFinishedGingerbread;-><init>(Lcom/brakefield/infinitestudio/ui/RevealAnimator;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public static liftingFromBottom(Landroid/view/View;FFII)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static liftingFromBottom(Landroid/view/View;FI)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static liftingFromBottom(Landroid/view/View;FII)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
