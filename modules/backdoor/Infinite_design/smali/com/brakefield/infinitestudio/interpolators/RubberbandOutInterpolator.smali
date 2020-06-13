.class public Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;
.super Ljava/lang/Object;
.source "RubberbandOutInterpolator.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# instance fields
.field delay_:F

.field loopsCount_:I

.field loops_:I

.field period_:F

.field preArrive_:F

.field reverse_:Z

.field transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->period_:F

    iput v2, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->delay_:F

    iput v2, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->preArrive_:F

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->loops_:I

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->loopsCount_:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->reverse_:Z

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->period_:F

    return-void
.end method


# virtual methods
.method public getTransform()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public interpolate(FFF)F
    .locals 18

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->preArrive_:F

    mul-float v9, v12, p3

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->delay_:F

    mul-float v4, v12, p3

    cmpl-float v12, v9, v4

    if-lez v12, :cond_3

    :goto_0
    cmpg-float v12, v9, p3

    if-gez v12, :cond_4

    :goto_1
    const/4 v12, 0x0

    cmpg-float v12, v4, v12

    if-gez v12, :cond_0

    const/4 v4, 0x0

    :cond_0
    cmpl-float v12, v4, v9

    if-lez v12, :cond_1

    move v4, v9

    :cond_1
    sub-float v7, p2, v4

    const/4 v12, 0x0

    cmpl-float v12, v7, v12

    if-lez v12, :cond_5

    :goto_2
    sub-float v12, p3, v9

    sub-float v12, p3, v12

    sub-float v6, v12, v4

    sub-float v12, v9, v4

    cmpl-float v12, v7, v12

    if-ltz v12, :cond_2

    move v7, v6

    :cond_2
    move/from16 p2, v7

    move/from16 p3, v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->period_:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-interface {v12, v0, v1, v2}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v5

    float-to-double v12, v5

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v8

    float-to-double v14, v14

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v16

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    move/from16 v0, p3

    float-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v10, v12, v14

    double-to-float v12, v10

    return v12

    :cond_3
    move/from16 v9, p3

    goto :goto_0

    :cond_4
    move/from16 v9, p3

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public bridge synthetic loop(I)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->loop(I)Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public loop(I)Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->loops_:I

    return-object p0
.end method

.method public bridge synthetic reverse()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->reverse_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->reverse_:Z

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

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->reverse_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->delay_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->preArrive_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->period_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDelay(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setDelay(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->delay_:F

    return-object p0
.end method

.method public setPeriod(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->period_:F

    return-void
.end method

.method public bridge synthetic setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->preArrive_:F

    return-object p0
.end method

.method public bridge synthetic setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-object p0
.end method
