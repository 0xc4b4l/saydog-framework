.class public Lcom/brakefield/infinitestudio/utils/UsefulMethods;
.super Ljava/lang/Object;
.source "UsefulMethods.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dist(FFFF)F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-float v0, p0, p2

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float v2, p1, p3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static getAdjustedValue(FFF)F
    .locals 1

    mul-float v0, p1, p2

    div-float/2addr v0, p0

    return v0
.end method

.method public static rand(FF)D
    .locals 6

    float-to-double v0, p0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-float v4, p1, p0

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method
