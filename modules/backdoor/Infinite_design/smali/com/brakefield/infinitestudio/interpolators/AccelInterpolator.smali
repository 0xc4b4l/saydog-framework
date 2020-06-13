.class public Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;
.super Ljava/lang/Object;
.source "AccelInterpolator.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# instance fields
.field delay_:F

.field intensity_:F

.field loopsCount_:I

.field loops_:I

.field preArrive_:F

.field reverse_:Z

.field transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->intensity_:F

    iput v2, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->delay_:F

    iput v2, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->preArrive_:F

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->loops_:I

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->loopsCount_:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->reverse_:Z

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->intensity_:F

    return-void
.end method


# virtual methods
.method public getTransform()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public interpolate(FFF)F
    .locals 20

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->preArrive_:F

    mul-float v9, v12, p3

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->delay_:F

    mul-float v5, v12, p3

    cmpl-float v12, v9, v5

    if-lez v12, :cond_4

    :goto_0
    cmpg-float v12, v9, p3

    if-gez v12, :cond_5

    :goto_1
    const/4 v12, 0x0

    cmpg-float v12, v5, v12

    if-gez v12, :cond_0

    const/4 v5, 0x0

    :cond_0
    cmpl-float v12, v5, v9

    if-lez v12, :cond_1

    move v5, v9

    :cond_1
    sub-float v8, p2, v5

    const/4 v12, 0x0

    cmpl-float v12, v8, v12

    if-lez v12, :cond_6

    :goto_2
    sub-float v12, p3, v9

    sub-float v12, p3, v12

    sub-float v7, v12, v5

    sub-float v12, v9, v5

    cmpl-float v12, v8, v12

    if-ltz v12, :cond_2

    move v8, v7

    :cond_2
    move/from16 p2, v8

    move/from16 p3, v7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->intensity_:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-interface {v12, v0, v1, v2}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v6

    float-to-double v12, v6

    move/from16 v0, p2

    float-to-double v14, v0

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    move/from16 v0, p3

    float-to-double v0, v0

    move-wide/from16 v16, v0

    float-to-double v0, v4

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    div-double v14, v14, v16

    mul-double v10, v12, v14

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->reverse_:Z

    if-eqz v12, :cond_3

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    mul-double/2addr v12, v10

    move/from16 v0, p1

    float-to-double v14, v0

    add-double v10, v12, v14

    :cond_3
    double-to-float v12, v10

    return v12

    :cond_4
    move/from16 v9, p3

    goto :goto_0

    :cond_5
    move/from16 v9, p3

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public loop(I)Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->loops_:I

    return-object p0
.end method

.method public bridge synthetic loop(I)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->loop(I)Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->reverse_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->reverse_:Z

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic reverse()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

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

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->reverse_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->delay_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->preArrive_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->intensity_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public setDelay(F)Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->delay_:F

    return-object p0
.end method

.method public bridge synthetic setDelay(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->intensity_:F

    return-void
.end method

.method public setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->preArrive_:F

    return-object p0
.end method

.method public bridge synthetic setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-object p0
.end method

.method public bridge synthetic setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    move-result-object v0

    return-object v0
.end method
