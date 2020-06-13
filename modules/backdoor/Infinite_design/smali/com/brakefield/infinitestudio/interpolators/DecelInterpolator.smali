.class public Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;
.super Ljava/lang/Object;
.source "DecelInterpolator.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# instance fields
.field delay_:F

.field intensity_:F

.field loopsCount_:I

.field loops_:I

.field preArrive_:F

.field reverse_:Z


# direct methods
.method public constructor <init>(F)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->intensity_:F

    iput v2, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->delay_:F

    iput v2, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->preArrive_:F

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->loops_:I

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->loopsCount_:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->reverse_:Z

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->intensity_:F

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

    const/4 v0, 0x2

    return v0
.end method

.method public interpolate(FFF)F
    .locals 20

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->preArrive_:F

    mul-float v6, v7, p3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->delay_:F

    mul-float v3, v7, p3

    cmpl-float v7, v6, v3

    if-lez v7, :cond_4

    :goto_0
    cmpg-float v7, v6, p3

    if-gez v7, :cond_5

    :goto_1
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_0

    const/4 v3, 0x0

    :cond_0
    cmpl-float v7, v3, v6

    if-lez v7, :cond_1

    move v3, v6

    :cond_1
    sub-float v5, p2, v3

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_6

    :goto_2
    sub-float v7, p3, v6

    sub-float v7, p3, v7

    sub-float v4, v7, v3

    sub-float v7, v6, v3

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_2

    move v5, v4

    :cond_2
    move/from16 p2, v5

    move/from16 p3, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->intensity_:F

    div-float v7, p1, p3

    float-to-double v10, v7

    move/from16 v0, p3

    float-to-double v12, v0

    float-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    move/from16 v0, p2

    float-to-double v14, v0

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v2

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v16, v16, v18

    div-double v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v8, v10, v12

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->reverse_:Z

    if-eqz v7, :cond_3

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    mul-double/2addr v10, v8

    move/from16 v0, p1

    float-to-double v12, v0

    add-double v8, v10, v12

    :cond_3
    double-to-float v7, v8

    return v7

    :cond_4
    move/from16 v6, p3

    goto :goto_0

    :cond_5
    move/from16 v6, p3

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public loop(I)Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->loops_:I

    return-object p0
.end method

.method public bridge synthetic loop(I)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->loop(I)Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->reverse_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->reverse_:Z

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic reverse()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

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

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->reverse_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->delay_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->preArrive_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->intensity_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public setDelay(F)Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->delay_:F

    return-object p0
.end method

.method public bridge synthetic setDelay(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->intensity_:F

    return-void
.end method

.method public setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->preArrive_:F

    return-object p0
.end method

.method public bridge synthetic setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    move-result-object v0

    return-object v0
.end method
