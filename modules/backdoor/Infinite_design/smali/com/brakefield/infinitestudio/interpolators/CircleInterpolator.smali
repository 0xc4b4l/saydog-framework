.class public Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;
.super Ljava/lang/Object;
.source "CircleInterpolator.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# instance fields
.field delay_:F

.field loopsCount_:I

.field loops_:I

.field offset_:F

.field preArrive_:F

.field reverse_:Z

.field private transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->offset_:F

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->delay_:F

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->preArrive_:F

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->loops_:I

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->loopsCount_:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->reverse_:Z

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->offset_:F

    return-void
.end method


# virtual methods
.method public getTransform()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public interpolate(FFF)F
    .locals 18

    move-object/from16 v0, p0

    iget v10, v0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->preArrive_:F

    mul-float v8, v10, p3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->delay_:F

    mul-float v4, v10, p3

    cmpl-float v10, v8, v4

    if-lez v10, :cond_4

    :goto_0
    cmpg-float v10, v8, p3

    if-gez v10, :cond_5

    :goto_1
    const/4 v10, 0x0

    cmpg-float v10, v4, v10

    if-gez v10, :cond_0

    const/4 v4, 0x0

    :cond_0
    cmpl-float v10, v4, v8

    if-lez v10, :cond_1

    move v4, v8

    :cond_1
    sub-float v7, p2, v4

    const/4 v10, 0x0

    cmpl-float v10, v7, v10

    if-lez v10, :cond_6

    :goto_2
    sub-float v10, p3, v8

    sub-float v10, p3, v10

    sub-float v6, v10, v4

    sub-float v10, v8, v4

    cmpl-float v10, v7, v10

    if-ltz v10, :cond_2

    move v7, v6

    :cond_2
    move/from16 p2, v7

    move/from16 p3, v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-interface {v10, v0, v1, v2}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v10

    div-float v5, v10, p1

    move/from16 v0, p1

    float-to-double v10, v0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->offset_:F

    float-to-double v12, v12

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v0, v5

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v9, v10

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->reverse_:Z

    if-eqz v10, :cond_3

    move/from16 v0, p1

    neg-float v10, v0

    float-to-double v10, v10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->offset_:F

    float-to-double v12, v12

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v0, v5

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v9, v10

    :cond_3
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

.method public loop(I)Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->loops_:I

    return-object p0
.end method

.method public bridge synthetic loop(I)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->loop(I)Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->reverse_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->reverse_:Z

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic reverse()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;

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

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->reverse_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->delay_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->preArrive_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->offset_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public setDelay(F)Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->delay_:F

    return-object p0
.end method

.method public bridge synthetic setDelay(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setOffset(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->offset_:F

    return-void
.end method

.method public setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->preArrive_:F

    return-object p0
.end method

.method public bridge synthetic setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->transform_:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-object p0
.end method

.method public bridge synthetic setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;

    move-result-object v0

    return-object v0
.end method
