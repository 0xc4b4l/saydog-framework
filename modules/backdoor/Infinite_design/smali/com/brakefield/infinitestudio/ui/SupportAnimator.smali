.class public abstract Lcom/brakefield/infinitestudio/ui/SupportAnimator;
.super Ljava/lang/Object;
.source "SupportAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addListener(Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;)V
.end method

.method public abstract get()Ljava/lang/Object;
.end method

.method public abstract isNativeAnimator()Z
.end method

.method public abstract isRunning()Z
.end method

.method public abstract setDuration(I)V
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method

.method public abstract start()V
.end method
