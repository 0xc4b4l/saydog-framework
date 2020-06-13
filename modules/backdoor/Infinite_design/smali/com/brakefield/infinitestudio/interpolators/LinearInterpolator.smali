.class public Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;
.super Ljava/lang/Object;
.source "LinearInterpolator.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# instance fields
.field delay_:F

.field loopsCount_:I

.field loops_:I

.field preArrive_:F

.field reverse_:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->delay_:F

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->preArrive_:F

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->loops_:I

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->loopsCount_:I

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->reverse_:Z

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

    const/4 v0, 0x0

    return v0
.end method

.method public interpolate(FFF)F
    .locals 7

    const/4 v5, 0x0

    iget v6, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->preArrive_:F

    mul-float v3, v6, p3

    iget v6, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->delay_:F

    mul-float v0, v6, p3

    cmpl-float v6, v3, v0

    if-lez v6, :cond_4

    :goto_0
    cmpg-float v6, v3, p3

    if-gez v6, :cond_5

    :goto_1
    cmpg-float v6, v0, v5

    if-gez v6, :cond_0

    move v0, v5

    :cond_0
    cmpl-float v6, v0, v3

    if-lez v6, :cond_1

    move v0, v3

    :cond_1
    sub-float v2, p2, v0

    cmpl-float v6, v2, v5

    if-lez v6, :cond_6

    :goto_2
    sub-float v5, p3, v3

    sub-float v5, p3, v5

    sub-float v1, v5, v0

    sub-float v5, v3, v0

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_2

    move v2, v1

    :cond_2
    move p2, v2

    move p3, v1

    mul-float v5, p1, p2

    div-float v4, v5, p3

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->reverse_:Z

    if-eqz v5, :cond_3

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v5, v4

    add-float v4, v5, p1

    :cond_3
    return v4

    :cond_4
    move v3, p3

    goto :goto_0

    :cond_5
    move v3, p3

    goto :goto_1

    :cond_6
    move v2, v5

    goto :goto_2
.end method

.method public bridge synthetic loop(I)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->loop(I)Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public loop(I)Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->loops_:I

    return-object p0
.end method

.method public bridge synthetic reverse()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->reverse_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->reverse_:Z

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

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->reverse_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->delay_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->preArrive_:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDelay(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setDelay(F)Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->delay_:F

    return-object p0
.end method

.method public bridge synthetic setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->preArrive_:F

    return-object p0
.end method

.method public bridge synthetic setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;
    .locals 0

    return-object p0
.end method
