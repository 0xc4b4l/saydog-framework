.class public Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;
.super Ljava/lang/Object;
.source "SmoothAccelInterpolator.java"

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

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->delay_:F

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->preArrive_:F

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->loops_:I

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->loopsCount_:I

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->reverse_:Z

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-void
.end method


# virtual methods
.method public getTransform()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public interpolate(FFF)F
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->preArrive_:F

    move/from16 v18, v0

    mul-float v13, v18, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->delay_:F

    move/from16 v18, v0

    mul-float v8, v18, p3

    cmpl-float v18, v13, v8

    if-lez v18, :cond_4

    :goto_0
    cmpg-float v18, v13, p3

    if-gez v18, :cond_5

    :goto_1
    const/16 v18, 0x0

    cmpg-float v18, v8, v18

    if-gez v18, :cond_0

    const/4 v8, 0x0

    :cond_0
    cmpl-float v18, v8, v13

    if-lez v18, :cond_1

    move v8, v13

    :cond_1
    sub-float v12, p2, v8

    const/16 v18, 0x0

    cmpl-float v18, v12, v18

    if-lez v18, :cond_6

    :goto_2
    sub-float v18, p3, v13

    sub-float v18, p3, v18

    sub-float v9, v18, v8

    sub-float v18, v13, v8

    cmpl-float v18, v12, v18

    if-ltz v18, :cond_2

    move v12, v9

    :cond_2
    move/from16 p2, v12

    move/from16 p3, v9

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v18, p3, v18

    div-float v18, p1, v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v18, v18, v14

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v18, v20

    move/from16 v0, p3

    float-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v18, v14, v18

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v18, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-interface {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v18

    move/from16 v0, v18

    float-to-double v10, v0

    neg-double v0, v6

    move-wide/from16 v18, v0

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v4

    add-double v16, v10, v18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->reverse_:Z

    move/from16 v18, v0

    if-eqz v18, :cond_3

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    mul-double v18, v18, v16

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v20, v0

    add-double v16, v18, v20

    :cond_3
    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v18, v0

    return v18

    :cond_4
    move/from16 v13, p3

    goto/16 :goto_0

    :cond_5
    move/from16 v13, p3

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x0

    goto :goto_2
.end method

.method public bridge synthetic loop(I)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->loop(I)Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public loop(I)Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->loops_:I

    return-object p0
.end method

.method public bridge synthetic reverse()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->reverse_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->reverse_:Z

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

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->reverse_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->delay_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->preArrive_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDelay(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setDelay(F)Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->delay_:F

    return-object p0
.end method

.method public bridge synthetic setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->preArrive_:F

    return-object p0
.end method

.method public bridge synthetic setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-object p0
.end method
