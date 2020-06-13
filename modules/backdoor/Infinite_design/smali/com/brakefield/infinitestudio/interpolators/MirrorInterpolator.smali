.class public Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;
.super Ljava/lang/Object;
.source "MirrorInterpolator.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# instance fields
.field delay_:F

.field interpolator_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field loopsCount_:I

.field loops_:I

.field preArrive_:F

.field reverse_:Z

.field transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->delay_:F

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->preArrive_:F

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->loops_:I

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->loopsCount_:I

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->reverse_:Z

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    iput-object p1, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->interpolator_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-void
.end method


# virtual methods
.method public getTransform()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public interpolate(FFF)F
    .locals 10

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    iget v8, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->preArrive_:F

    mul-float v4, v8, p3

    iget v8, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->delay_:F

    mul-float v0, v8, p3

    cmpl-float v8, v4, v0

    if-lez v8, :cond_3

    :goto_0
    cmpg-float v8, v4, p3

    if-gez v8, :cond_4

    :goto_1
    cmpg-float v8, v0, v7

    if-gez v8, :cond_0

    move v0, v7

    :cond_0
    cmpl-float v8, v0, v4

    if-lez v8, :cond_1

    move v0, v4

    :cond_1
    sub-float v3, p2, v0

    cmpl-float v8, v3, v7

    if-lez v8, :cond_5

    :goto_2
    sub-float v7, p3, v4

    sub-float v7, p3, v7

    sub-float v2, v7, v0

    sub-float v7, v4, v0

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_2

    move v3, v2

    :cond_2
    move p2, v3

    move p3, v2

    iget-object v7, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {v7, v9, v9, v8}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v7

    mul-float v1, v7, p3

    cmpg-float v7, p2, v1

    if-gez v7, :cond_6

    iget-object v7, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->interpolator_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    invoke-interface {v7, p1, p2, v1}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v5

    move v6, v5

    :goto_3
    return v6

    :cond_3
    move v4, p3

    goto :goto_0

    :cond_4
    move v4, p3

    goto :goto_1

    :cond_5
    move v3, v7

    goto :goto_2

    :cond_6
    iget-object v7, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->interpolator_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    sub-float v8, p3, v1

    sub-float v9, p2, v1

    sub-float/2addr v8, v9

    sub-float v9, p3, v1

    invoke-interface {v7, p1, v8, v9}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v5

    move v6, v5

    goto :goto_3
.end method

.method public bridge synthetic loop(I)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->loop(I)Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public loop(I)Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->loops_:I

    return-object p0
.end method

.method public bridge synthetic reverse()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->reverse_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->reverse_:Z

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public save(Ljava/io/BufferedWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->reverse_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->delay_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->preArrive_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->interpolator_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->save(Ljava/io/BufferedWriter;)V

    return-void
.end method

.method public bridge synthetic setDelay(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setDelay(F)Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->delay_:F

    return-object p0
.end method

.method public setInterpolator(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->interpolator_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-void
.end method

.method public bridge synthetic setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->preArrive_:F

    return-object p0
.end method

.method public bridge synthetic setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-object p0
.end method
