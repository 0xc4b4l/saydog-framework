.class public Lcom/brakefield/infinitestudio/interpolators/AndroidInterpolator;
.super Ljava/lang/Object;
.source "AndroidInterpolator.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# instance fields
.field private interpolator_:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/infinitestudio/interpolators/AndroidInterpolator;->interpolator_:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public getTransform()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public interpolate(FFF)F
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/AndroidInterpolator;->interpolator_:Landroid/view/animation/Interpolator;

    div-float v1, p2, p3

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public loop(I)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public reverse()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public save(Ljava/io/BufferedWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setDelay(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/interpolators/AndroidInterpolator;->interpolator_:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
