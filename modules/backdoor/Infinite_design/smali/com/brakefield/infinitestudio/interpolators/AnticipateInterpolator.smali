.class public Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;
.super Ljava/lang/Object;
.source "AnticipateInterpolator.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# instance fields
.field anticipate_:F

.field delay_:F

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

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->anticipate_:F

    iput v2, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->delay_:F

    iput v2, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->preArrive_:F

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->loops_:I

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->loopsCount_:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->reverse_:Z

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->anticipate_:F

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

    const/4 v0, 0x7

    return v0
.end method

.method public interpolate(FFF)F
    .locals 14

    iget v8, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->preArrive_:F

    mul-float v5, v8, p3

    iget v8, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->delay_:F

    mul-float v2, v8, p3

    cmpl-float v8, v5, v2

    if-lez v8, :cond_4

    :goto_0
    cmpg-float v8, v5, p3

    if-gez v8, :cond_5

    :goto_1
    const/4 v8, 0x0

    cmpg-float v8, v2, v8

    if-gez v8, :cond_0

    const/4 v2, 0x0

    :cond_0
    cmpl-float v8, v2, v5

    if-lez v8, :cond_1

    move v2, v5

    :cond_1
    sub-float v4, p2, v2

    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    if-lez v8, :cond_6

    :goto_2
    sub-float v8, p3, v5

    sub-float v8, p3, v8

    sub-float v3, v8, v2

    sub-float v8, v5, v2

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_2

    move v4, v3

    :cond_2
    move/from16 p2, v4

    move/from16 p3, v3

    iget v8, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->anticipate_:F

    mul-float/2addr v8, p1

    sub-float v0, v8, p1

    const/4 v8, 0x0

    cmpg-float v8, p1, v8

    if-gez v8, :cond_7

    sub-float/2addr v0, p1

    add-float v8, v0, p1

    mul-float/2addr v8, v0

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    neg-double v8, v8

    float-to-double v10, v0

    add-double/2addr v8, v10

    double-to-float v8, v8

    neg-float v9, p1

    div-float v9, v9, p3

    div-float v1, v8, v9

    float-to-double v8, v0

    const/high16 v10, -0x40800000    # -1.0f

    sub-float v11, p2, p3

    mul-float/2addr v10, v11

    sub-float/2addr v10, v1

    div-float/2addr v10, v1

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    float-to-double v10, v0

    sub-double/2addr v8, v10

    float-to-double v10, p1

    sub-double v6, v8, v10

    iget-boolean v8, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->reverse_:Z

    if-eqz v8, :cond_3

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    mul-double/2addr v8, v6

    float-to-double v10, p1

    add-double v6, v8, v10

    :cond_3
    const/high16 v8, -0x40800000    # -1.0f

    double-to-float v9, v6

    mul-float/2addr v8, v9

    :goto_3
    return v8

    :cond_4
    move/from16 v5, p3

    goto :goto_0

    :cond_5
    move/from16 v5, p3

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    add-float/2addr v0, p1

    sub-float v8, v0, p1

    mul-float/2addr v8, v0

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    neg-double v8, v8

    float-to-double v10, v0

    add-double/2addr v8, v10

    double-to-float v8, v8

    div-float v9, p1, p3

    div-float v1, v8, v9

    float-to-double v8, v0

    const/high16 v10, -0x40800000    # -1.0f

    sub-float v11, p2, p3

    mul-float/2addr v10, v11

    sub-float/2addr v10, v1

    div-float/2addr v10, v1

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    float-to-double v10, v0

    sub-double/2addr v8, v10

    float-to-double v10, p1

    add-double v6, v8, v10

    iget-boolean v8, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->reverse_:Z

    if-eqz v8, :cond_8

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    mul-double/2addr v8, v6

    float-to-double v10, p1

    add-double v6, v8, v10

    :cond_8
    double-to-float v8, v6

    goto :goto_3
.end method

.method public loop(I)Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->loops_:I

    return-object p0
.end method

.method public bridge synthetic loop(I)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->loop(I)Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->reverse_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->reverse_:Z

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic reverse()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;

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

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->reverse_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->delay_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->preArrive_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->anticipate_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public setAnticipate(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->anticipate_:F

    return-void
.end method

.method public setDelay(F)Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->delay_:F

    return-object p0
.end method

.method public bridge synthetic setDelay(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->preArrive_:F

    return-object p0
.end method

.method public bridge synthetic setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;

    move-result-object v0

    return-object v0
.end method
