.class public Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;
.super Ljava/lang/Object;
.source "CycleInterpolator.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# instance fields
.field cycles_:I

.field delay_:F

.field loopsCount_:I

.field loops_:I

.field overshoot_:F

.field period_:F

.field preArrive_:F

.field reverse_:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->overshoot_:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->period_:F

    iput v2, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->delay_:F

    iput v2, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->preArrive_:F

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->loops_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->cycles_:I

    iput v1, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->loopsCount_:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->reverse_:Z

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->cycles_:I

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
    .locals 6

    const/4 v4, 0x0

    iget v3, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->preArrive_:F

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->delay_:F

    cmpl-float v5, v3, v0

    if-lez v5, :cond_3

    :goto_0
    cmpg-float v5, v3, p3

    if-gez v5, :cond_4

    :goto_1
    cmpg-float v5, v0, v4

    if-gez v5, :cond_0

    move v0, v4

    :cond_0
    cmpl-float v5, v0, v3

    if-lez v5, :cond_1

    move v0, v3

    :cond_1
    sub-float v2, p2, v0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_5

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

    return v4

    :cond_3
    move v3, p3

    goto :goto_0

    :cond_4
    move v3, p3

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_2
.end method

.method public loop(I)Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->loops_:I

    return-object p0
.end method

.method public bridge synthetic loop(I)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->loop(I)Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->reverse_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->reverse_:Z

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic reverse()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;

    move-result-object v0

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

.method public setDelay(F)Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->delay_:F

    return-object p0
.end method

.method public bridge synthetic setDelay(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->preArrive_:F

    return-object p0
.end method

.method public bridge synthetic setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;->setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/CycleInterpolator;

    move-result-object v0

    return-object v0
.end method
