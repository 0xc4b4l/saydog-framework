.class public Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;
.super Ljava/lang/Object;
.source "DynamicValue.java"


# static fields
.field public static final EXPONENTIAL:I = 0x1

.field public static final NONE:I = 0x0

.field public static final SIGMOID:I = 0x2


# instance fields
.field public interpolationCurve:F

.field public interpolationMethod:I

.field public jitter:F

.field public max:F

.field public min:F

.field public reverse:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->max:F

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->min:F

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->jitter:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->interpolationMethod:I

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->interpolationCurve:F

    return-void
.end method

.method private interpolate(FF)F
    .locals 12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-float v3, p1, p2

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->interpolationMethod:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    float-to-double v4, v3

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->interpolationCurve:F

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float p1, p2, v4

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->interpolationMethod:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->interpolationCurve:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    mul-float/2addr v4, v1

    sub-float v2, v4, v1

    float-to-double v4, v0

    const-wide v6, 0x4005bf0a8b145769L    # Math.E

    neg-float v8, v2

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v4, v10

    div-double v4, v10, v4

    double-to-float v4, v4

    mul-float p1, p2, v4

    goto :goto_0
.end method


# virtual methods
.method public getValue(F)F
    .locals 10

    const/4 v5, 0x0

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->max:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->min:F

    sub-float v2, v3, v4

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->min:F

    mul-float v4, v2, p1

    add-float p1, v3, v4

    cmpl-float v3, v2, v5

    if-nez v3, :cond_0

    move v3, p1

    :goto_0
    return v3

    :cond_0
    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->jitter:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->jitter:F

    neg-float v3, v3

    float-to-double v4, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->jitter:F

    float-to-double v8, v3

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    float-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-float v3, v4

    add-float/2addr p1, v3

    :cond_1
    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->min:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    iget p1, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->min:F

    :cond_2
    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->max:F

    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    iget p1, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->max:F

    :cond_3
    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->min:F

    sub-float v0, p1, v3

    invoke-direct {p0, v0, v2}, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->interpolate(FF)F

    move-result v1

    move v0, v1

    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->reverse:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->max:F

    sub-float/2addr v3, v0

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->min:F

    add-float/2addr v3, v0

    goto :goto_0
.end method

.method public setInterpolationCurve(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->interpolationCurve:F

    return-void
.end method

.method public setInterpolationMethod(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->interpolationMethod:I

    return-void
.end method

.method public setJitter(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->jitter:F

    return-void
.end method

.method public setMax(F)V
    .locals 1

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->max:F

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->min:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->min:F

    :cond_0
    return-void
.end method

.method public setMin(F)V
    .locals 1

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->min:F

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->max:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->max:F

    :cond_0
    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->reverse:Z

    return-void
.end method
