.class public Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;
.super Ljava/lang/Object;
.source "BoomerangInterpolator.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# instance fields
.field delay_:F

.field loopsCount_:I

.field loops_:I

.field preArrive_:F

.field reverse_:Z

.field transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->delay_:F

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->preArrive_:F

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->loops_:I

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->loopsCount_:I

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->reverse_:Z

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-void
.end method


# virtual methods
.method public getTransform()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public interpolate(FFF)F
    .locals 18

    move-object/from16 v0, p0

    iget v9, v0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->preArrive_:F

    mul-float v8, v9, p3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->delay_:F

    mul-float v4, v9, p3

    cmpl-float v9, v8, v4

    if-lez v9, :cond_4

    :goto_0
    cmpg-float v9, v8, p3

    if-gez v9, :cond_5

    :goto_1
    const/4 v9, 0x0

    cmpg-float v9, v4, v9

    if-gez v9, :cond_0

    const/4 v4, 0x0

    :cond_0
    cmpl-float v9, v4, v8

    if-lez v9, :cond_1

    move v4, v8

    :cond_1
    sub-float v7, p2, v4

    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-lez v9, :cond_6

    :goto_2
    sub-float v9, p3, v8

    sub-float v9, p3, v9

    sub-float v6, v9, v4

    sub-float v9, v8, v4

    cmpl-float v9, v7, v9

    if-ltz v9, :cond_2

    move v7, v6

    :cond_2
    move/from16 p2, v7

    move/from16 p3, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-interface {v9, v0, v1, v2}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v9

    div-float v5, v9, p1

    move/from16 v0, p1

    float-to-double v12, v0

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    float-to-double v0, v5

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v10, v12, v14

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->reverse_:Z

    if-eqz v9, :cond_3

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    mul-double/2addr v12, v10

    move/from16 v0, p1

    float-to-double v14, v0

    add-double v10, v12, v14

    :cond_3
    double-to-float v9, v10

    return v9

    :cond_4
    move/from16 v8, p3

    goto :goto_0

    :cond_5
    move/from16 v8, p3

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public loop(I)Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->loops_:I

    return-object p0
.end method

.method public bridge synthetic loop(I)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->loop(I)Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->reverse_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->reverse_:Z

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic reverse()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public save(Ljava/io/BufferedWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->reverse_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->delay_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->preArrive_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public setDelay(F)Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->delay_:F

    return-object p0
.end method

.method public bridge synthetic setDelay(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->preArrive_:F

    return-object p0
.end method

.method public bridge synthetic setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-object p0
.end method

.method public bridge synthetic setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;

    move-result-object v0

    return-object v0
.end method
