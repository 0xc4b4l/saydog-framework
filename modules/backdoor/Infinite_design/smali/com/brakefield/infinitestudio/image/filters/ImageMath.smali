.class public Lcom/brakefield/infinitestudio/image/filters/ImageMath;
.super Ljava/lang/Object;
.source "ImageMath.java"


# static fields
.field public static final HALF_PI:F = 1.5707964f

.field public static final PI:F = 3.1415927f

.field public static final QUARTER_PI:F = 0.7853982f

.field public static final TWO_PI:F = 6.2831855f

.field private static final m00:F = -0.5f

.field private static final m01:F = 1.5f

.field private static final m02:F = -1.5f

.field private static final m03:F = 0.5f

.field private static final m10:F = 1.0f

.field private static final m11:F = -2.5f

.field private static final m12:F = 2.0f

.field private static final m13:F = -0.5f

.field private static final m20:F = -0.5f

.field private static final m21:F = 0.0f

.field private static final m22:F = 0.5f

.field private static final m23:F = 0.0f

.field private static final m30:F = 0.0f

.field private static final m31:F = 1.0f

.field private static final m32:F

.field private static final m33:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bias(FF)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, p1

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    sub-float v1, v2, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    div-float v0, p0, v0

    return v0
.end method

.method public static bilinearInterpolate(FF[I)I
    .locals 27

    const/16 v25, 0x0

    aget v25, p2, v25

    shr-int/lit8 v25, v25, 0x18

    move/from16 v0, v25

    and-int/lit16 v2, v0, 0xff

    const/16 v25, 0x0

    aget v25, p2, v25

    shr-int/lit8 v25, v25, 0x10

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v21, v0

    const/16 v25, 0x0

    aget v25, p2, v25

    shr-int/lit8 v25, v25, 0x8

    move/from16 v0, v25

    and-int/lit16 v14, v0, 0xff

    const/16 v25, 0x0

    aget v25, p2, v25

    move/from16 v0, v25

    and-int/lit16 v7, v0, 0xff

    const/16 v25, 0x1

    aget v25, p2, v25

    shr-int/lit8 v25, v25, 0x18

    move/from16 v0, v25

    and-int/lit16 v3, v0, 0xff

    const/16 v25, 0x1

    aget v25, p2, v25

    shr-int/lit8 v25, v25, 0x10

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    const/16 v25, 0x1

    aget v25, p2, v25

    shr-int/lit8 v25, v25, 0x8

    move/from16 v0, v25

    and-int/lit16 v15, v0, 0xff

    const/16 v25, 0x1

    aget v25, p2, v25

    move/from16 v0, v25

    and-int/lit16 v8, v0, 0xff

    const/16 v25, 0x2

    aget v25, p2, v25

    shr-int/lit8 v25, v25, 0x18

    move/from16 v0, v25

    and-int/lit16 v4, v0, 0xff

    const/16 v25, 0x2

    aget v25, p2, v25

    shr-int/lit8 v25, v25, 0x10

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    const/16 v25, 0x2

    aget v25, p2, v25

    shr-int/lit8 v25, v25, 0x8

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    const/16 v25, 0x2

    aget v25, p2, v25

    move/from16 v0, v25

    and-int/lit16 v9, v0, 0xff

    const/16 v25, 0x3

    aget v25, p2, v25

    shr-int/lit8 v25, v25, 0x18

    move/from16 v0, v25

    and-int/lit16 v5, v0, 0xff

    const/16 v25, 0x3

    aget v25, p2, v25

    shr-int/lit8 v25, v25, 0x10

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    const/16 v25, 0x3

    aget v25, p2, v25

    shr-int/lit8 v25, v25, 0x8

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    const/16 v25, 0x3

    aget v25, p2, v25

    move/from16 v0, v25

    and-int/lit16 v10, v0, 0xff

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v11, v25, p0

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v12, v25, p1

    int-to-float v0, v2

    move/from16 v25, v0

    mul-float v25, v25, v11

    int-to-float v0, v3

    move/from16 v26, v0

    mul-float v26, v26, p0

    add-float v18, v25, v26

    int-to-float v0, v4

    move/from16 v25, v0

    mul-float v25, v25, v11

    int-to-float v0, v5

    move/from16 v26, v0

    mul-float v26, v26, p0

    add-float v19, v25, v26

    mul-float v25, v12, v18

    mul-float v26, p1, v19

    add-float v25, v25, v26

    move/from16 v0, v25

    float-to-int v1, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v11

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v26, v0

    mul-float v26, v26, p0

    add-float v18, v25, v26

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v11

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v26, v0

    mul-float v26, v26, p0

    add-float v19, v25, v26

    mul-float v25, v12, v18

    mul-float v26, p1, v19

    add-float v25, v25, v26

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v20, v0

    int-to-float v0, v14

    move/from16 v25, v0

    mul-float v25, v25, v11

    int-to-float v0, v15

    move/from16 v26, v0

    mul-float v26, v26, p0

    add-float v18, v25, v26

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v11

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v26, v0

    mul-float v26, v26, p0

    add-float v19, v25, v26

    mul-float v25, v12, v18

    mul-float v26, p1, v19

    add-float v25, v25, v26

    move/from16 v0, v25

    float-to-int v13, v0

    int-to-float v0, v7

    move/from16 v25, v0

    mul-float v25, v25, v11

    int-to-float v0, v8

    move/from16 v26, v0

    mul-float v26, v26, p0

    add-float v18, v25, v26

    int-to-float v0, v9

    move/from16 v25, v0

    mul-float v25, v25, v11

    int-to-float v0, v10

    move/from16 v26, v0

    mul-float v26, v26, p0

    add-float v19, v25, v26

    mul-float v25, v12, v18

    mul-float v26, p1, v19

    add-float v25, v25, v26

    move/from16 v0, v25

    float-to-int v6, v0

    shl-int/lit8 v25, v1, 0x18

    shl-int/lit8 v26, v20, 0x10

    or-int v25, v25, v26

    shl-int/lit8 v26, v13, 0x8

    or-int v25, v25, v26

    or-int v25, v25, v6

    return v25
.end method

.method public static brightnessNTSC(I)I
    .locals 6

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v2, v3, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v1, v3, 0xff

    and-int/lit16 v0, p0, 0xff

    int-to-float v3, v2

    const v4, 0x3e991687    # 0.299f

    mul-float/2addr v3, v4

    int-to-float v4, v1

    const v5, 0x3f1645a2    # 0.587f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    int-to-float v4, v0

    const v5, 0x3de978d5    # 0.114f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    return v3
.end method

.method public static circleDown(F)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, p0, p0

    sub-float v0, v2, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v2, v0

    return v0
.end method

.method public static circleUp(F)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p0, v1, p0

    mul-float v0, p0, p0

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static clamp(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static colorSpline(FI[I)I
    .locals 19

    add-int/lit8 v13, p1, -0x3

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ge v13, v0, :cond_0

    new-instance v17, Ljava/lang/IllegalArgumentException;

    const-string v18, "Too few knots in spline"

    invoke-direct/range {v17 .. v18}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_0
    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/image/filters/ImageMath;->clamp(FFF)F

    move-result v17

    int-to-float v0, v13

    move/from16 v18, v0

    mul-float p0, v17, v18

    move/from16 v0, p0

    float-to-int v15, v0

    add-int/lit8 v17, p1, -0x4

    move/from16 v0, v17

    if-le v15, v0, :cond_1

    add-int/lit8 v15, p1, -0x4

    :cond_1
    int-to-float v0, v15

    move/from16 v17, v0

    sub-float p0, p0, v17

    const/16 v16, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v17, 0x4

    move/from16 v0, v17

    if-ge v7, v0, :cond_4

    mul-int/lit8 v14, v7, 0x8

    aget v17, p2, v15

    shr-int v17, v17, v14

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v8, v0

    add-int/lit8 v17, v15, 0x1

    aget v17, p2, v17

    shr-int v17, v17, v14

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v9, v0

    add-int/lit8 v17, v15, 0x2

    aget v17, p2, v17

    shr-int v17, v17, v14

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v10, v0

    add-int/lit8 v17, v15, 0x3

    aget v17, p2, v17

    shr-int v17, v17, v14

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v11, v0

    const/high16 v17, -0x41000000    # -0.5f

    mul-float v17, v17, v8

    const/high16 v18, 0x3fc00000    # 1.5f

    mul-float v18, v18, v9

    add-float v17, v17, v18

    const/high16 v18, -0x40400000    # -1.5f

    mul-float v18, v18, v10

    add-float v17, v17, v18

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v18, v18, v11

    add-float v6, v17, v18

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v17, v17, v8

    const/high16 v18, -0x3fe00000    # -2.5f

    mul-float v18, v18, v9

    add-float v17, v17, v18

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v18, v18, v10

    add-float v17, v17, v18

    const/high16 v18, -0x41000000    # -0.5f

    mul-float v18, v18, v11

    add-float v5, v17, v18

    const/high16 v17, -0x41000000    # -0.5f

    mul-float v17, v17, v8

    const/16 v18, 0x0

    mul-float v18, v18, v9

    add-float v17, v17, v18

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v18, v18, v10

    add-float v17, v17, v18

    const/16 v18, 0x0

    mul-float v18, v18, v11

    add-float v4, v17, v18

    const/16 v17, 0x0

    mul-float v17, v17, v8

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v18, v18, v9

    add-float v17, v17, v18

    const/16 v18, 0x0

    mul-float v18, v18, v10

    add-float v17, v17, v18

    const/16 v18, 0x0

    mul-float v18, v18, v11

    add-float v3, v17, v18

    mul-float v17, v6, p0

    add-float v17, v17, v5

    mul-float v17, v17, p0

    add-float v17, v17, v4

    mul-float v17, v17, p0

    add-float v17, v17, v3

    move/from16 v0, v17

    float-to-int v12, v0

    if-gez v12, :cond_3

    const/4 v12, 0x0

    :cond_2
    :goto_1
    shl-int v17, v12, v14

    or-int v16, v16, v17

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 v17, 0xff

    move/from16 v0, v17

    if-le v12, v0, :cond_2

    const/16 v12, 0xff

    goto :goto_1

    :cond_4
    return v16
.end method

.method public static colorSpline(II[I[I)I
    .locals 20

    add-int/lit8 v12, p1, -0x3

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ge v12, v0, :cond_0

    new-instance v17, Ljava/lang/IllegalArgumentException;

    const-string v18, "Too few knots in spline"

    invoke-direct/range {v17 .. v18}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_1

    add-int/lit8 v17, v14, 0x1

    aget v17, p2, v17

    move/from16 v0, v17

    move/from16 v1, p0

    if-le v0, v1, :cond_5

    :cond_1
    add-int/lit8 v17, p1, -0x3

    move/from16 v0, v17

    if-le v14, v0, :cond_2

    add-int/lit8 v14, p1, -0x3

    :cond_2
    aget v17, p2, v14

    sub-int v17, p0, v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-int/lit8 v18, v14, 0x1

    aget v18, p2, v18

    aget v19, p2, v14

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v15, v17, v18

    add-int/lit8 v14, v14, -0x1

    if-gez v14, :cond_3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_3
    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v17, 0x4

    move/from16 v0, v17

    if-ge v6, v0, :cond_7

    mul-int/lit8 v13, v6, 0x8

    aget v17, p3, v14

    shr-int v17, v17, v13

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v7, v0

    add-int/lit8 v17, v14, 0x1

    aget v17, p3, v17

    shr-int v17, v17, v13

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v8, v0

    add-int/lit8 v17, v14, 0x2

    aget v17, p3, v17

    shr-int v17, v17, v13

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v9, v0

    add-int/lit8 v17, v14, 0x3

    aget v17, p3, v17

    shr-int v17, v17, v13

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v10, v0

    const/high16 v17, -0x41000000    # -0.5f

    mul-float v17, v17, v7

    const/high16 v18, 0x3fc00000    # 1.5f

    mul-float v18, v18, v8

    add-float v17, v17, v18

    const/high16 v18, -0x40400000    # -1.5f

    mul-float v18, v18, v9

    add-float v17, v17, v18

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v18, v18, v10

    add-float v5, v17, v18

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v17, v17, v7

    const/high16 v18, -0x3fe00000    # -2.5f

    mul-float v18, v18, v8

    add-float v17, v17, v18

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v18, v18, v9

    add-float v17, v17, v18

    const/high16 v18, -0x41000000    # -0.5f

    mul-float v18, v18, v10

    add-float v4, v17, v18

    const/high16 v17, -0x41000000    # -0.5f

    mul-float v17, v17, v7

    const/16 v18, 0x0

    mul-float v18, v18, v8

    add-float v17, v17, v18

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v18, v18, v9

    add-float v17, v17, v18

    const/16 v18, 0x0

    mul-float v18, v18, v10

    add-float v3, v17, v18

    const/16 v17, 0x0

    mul-float v17, v17, v7

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v18, v18, v8

    add-float v17, v17, v18

    const/16 v18, 0x0

    mul-float v18, v18, v9

    add-float v17, v17, v18

    const/16 v18, 0x0

    mul-float v18, v18, v10

    add-float v2, v17, v18

    mul-float v17, v5, v15

    add-float v17, v17, v4

    mul-float v17, v17, v15

    add-float v17, v17, v3

    mul-float v17, v17, v15

    add-float v17, v17, v2

    move/from16 v0, v17

    float-to-int v11, v0

    if-gez v11, :cond_6

    const/4 v11, 0x0

    :cond_4
    :goto_2
    shl-int v17, v11, v13

    or-int v16, v16, v17

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_6
    const/16 v17, 0xff

    move/from16 v0, v17

    if-le v11, v0, :cond_4

    const/16 v11, 0xff

    goto :goto_2

    :cond_7
    return v16
.end method

.method public static gain(FF)F
    .locals 7

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v1, v6, p1

    sub-float/2addr v1, v2

    mul-float/2addr v2, p0

    sub-float v2, v6, v2

    mul-float v0, v1, v2

    float-to-double v2, p0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    add-float v1, v0, v6

    div-float v1, p0, v1

    :goto_0
    return v1

    :cond_0
    sub-float v1, v0, p0

    sub-float v2, v0, v6

    div-float/2addr v1, v2

    goto :goto_0
.end method

.method public static lerp(FFF)F
    .locals 1

    sub-float v0, p2, p1

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0
.end method

.method public static lerp(FII)I
    .locals 2

    int-to-float v0, p1

    sub-int v1, p2, p1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static mixColors(FII)I
    .locals 10

    shr-int/lit8 v8, p1, 0x18

    and-int/lit16 v0, v8, 0xff

    shr-int/lit8 v8, p1, 0x10

    and-int/lit16 v6, v8, 0xff

    shr-int/lit8 v8, p1, 0x8

    and-int/lit16 v4, v8, 0xff

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 v8, p2, 0x18

    and-int/lit16 v1, v8, 0xff

    shr-int/lit8 v8, p2, 0x10

    and-int/lit16 v7, v8, 0xff

    shr-int/lit8 v8, p2, 0x8

    and-int/lit16 v5, v8, 0xff

    and-int/lit16 v3, p2, 0xff

    invoke-static {p0, v0, v1}, Lcom/brakefield/infinitestudio/image/filters/ImageMath;->lerp(FII)I

    move-result v0

    invoke-static {p0, v6, v7}, Lcom/brakefield/infinitestudio/image/filters/ImageMath;->lerp(FII)I

    move-result v6

    invoke-static {p0, v4, v5}, Lcom/brakefield/infinitestudio/image/filters/ImageMath;->lerp(FII)I

    move-result v4

    invoke-static {p0, v2, v3}, Lcom/brakefield/infinitestudio/image/filters/ImageMath;->lerp(FII)I

    move-result v2

    shl-int/lit8 v8, v0, 0x18

    shl-int/lit8 v9, v6, 0x10

    or-int/2addr v8, v9

    shl-int/lit8 v9, v4, 0x8

    or-int/2addr v8, v9

    or-int/2addr v8, v2

    return v8
.end method

.method public static mod(DD)D
    .locals 4

    div-double v2, p0, p2

    double-to-int v0, v2

    int-to-double v2, v0

    mul-double/2addr v2, p2

    sub-double/2addr p0, v2

    const-wide/16 v2, 0x0

    cmpg-double v1, p0, v2

    if-gez v1, :cond_0

    add-double/2addr p0, p2

    :cond_0
    return-wide p0
.end method

.method public static mod(FF)F
    .locals 2

    div-float v1, p0, p1

    float-to-int v0, v1

    int-to-float v1, v0

    mul-float/2addr v1, p1

    sub-float/2addr p0, v1

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    add-float/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static mod(II)I
    .locals 2

    div-int v0, p0, p1

    mul-int v1, v0, p1

    sub-int/2addr p0, v1

    if-gez p0, :cond_0

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static pulse(FFF)F
    .locals 1

    cmpg-float v0, p2, p0

    if-ltz v0, :cond_0

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static resample([I[IIII[F)V
    .locals 31

    move/from16 v26, p3

    move/from16 v7, p3

    move-object/from16 v0, p0

    array-length v15, v0

    add-int/lit8 v27, p2, 0x1

    move/from16 v0, v27

    new-array v12, v0, [F

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v14, v0, :cond_1

    :goto_1
    add-int/lit8 v27, v11, 0x1

    aget v27, p5, v27

    int-to-float v0, v14

    move/from16 v28, v0

    cmpg-float v27, v27, v28

    if-gez v27, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    int-to-float v0, v11

    move/from16 v27, v0

    int-to-float v0, v14

    move/from16 v28, v0

    aget v29, p5, v11

    sub-float v28, v28, v29

    add-int/lit8 v29, v11, 0x1

    aget v29, p5, v29

    aget v30, p5, v11

    sub-float v29, v29, v30

    div-float v28, v28, v29

    add-float v27, v27, v28

    aput v27, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v27, v0

    aput v27, v12, p2

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v27, 0x1

    aget v20, v12, v27

    move/from16 v25, v20

    const/4 v6, 0x0

    move v10, v6

    move/from16 v23, v6

    move v3, v6

    aget v24, p0, v26

    shr-int/lit8 v27, v24, 0x18

    move/from16 v0, v27

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v27, v24, 0x10

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v21, v0

    shr-int/lit8 v27, v24, 0x8

    move/from16 v0, v27

    and-int/lit16 v8, v0, 0xff

    move/from16 v0, v24

    and-int/lit16 v4, v0, 0xff

    add-int v26, v26, p4

    aget v24, p0, v26

    shr-int/lit8 v27, v24, 0x18

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    shr-int/lit8 v27, v24, 0x10

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    shr-int/lit8 v27, v24, 0x8

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    add-int v26, v26, p4

    const/4 v11, 0x1

    :goto_2
    move/from16 v0, p2

    if-ge v11, v0, :cond_4

    int-to-float v0, v1

    move/from16 v27, v0

    mul-float v27, v27, v13

    const/high16 v28, 0x3f800000    # 1.0f

    sub-float v28, v28, v13

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v29, v0

    mul-float v28, v28, v29

    add-float v2, v27, v28

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, v13

    const/high16 v28, 0x3f800000    # 1.0f

    sub-float v28, v28, v13

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v29, v0

    mul-float v28, v28, v29

    add-float v22, v27, v28

    int-to-float v0, v8

    move/from16 v27, v0

    mul-float v27, v27, v13

    const/high16 v28, 0x3f800000    # 1.0f

    sub-float v28, v28, v13

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v29, v0

    mul-float v28, v28, v29

    add-float v9, v27, v28

    int-to-float v0, v4

    move/from16 v27, v0

    mul-float v27, v27, v13

    const/high16 v28, 0x3f800000    # 1.0f

    sub-float v28, v28, v13

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v29, v0

    mul-float v28, v28, v29

    add-float v5, v27, v28

    cmpg-float v27, v13, v20

    if-gez v27, :cond_3

    mul-float v27, v2, v13

    add-float v3, v3, v27

    mul-float v27, v22, v13

    add-float v23, v23, v27

    mul-float v27, v9, v13

    add-float v10, v10, v27

    mul-float v27, v5, v13

    add-float v6, v6, v27

    sub-float v20, v20, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v1, v16

    move/from16 v21, v19

    move/from16 v8, v18

    move/from16 v4, v17

    move/from16 v0, v26

    if-ge v0, v15, :cond_2

    aget v24, p0, v26

    :cond_2
    shr-int/lit8 v27, v24, 0x18

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    shr-int/lit8 v27, v24, 0x10

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    shr-int/lit8 v27, v24, 0x8

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    add-int v26, v26, p4

    goto/16 :goto_2

    :cond_3
    mul-float v27, v2, v20

    add-float v3, v3, v27

    mul-float v27, v22, v20

    add-float v23, v23, v27

    mul-float v27, v9, v20

    add-float v10, v10, v27

    mul-float v27, v5, v20

    add-float v6, v6, v27

    div-float v27, v3, v25

    const/high16 v28, 0x437f0000    # 255.0f

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->min(FF)F

    move-result v27

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    shl-int/lit8 v27, v27, 0x18

    div-float v28, v23, v25

    const/high16 v29, 0x437f0000    # 255.0f

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->min(FF)F

    move-result v28

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v28, v0

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    div-float v28, v10, v25

    const/high16 v29, 0x437f0000    # 255.0f

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->min(FF)F

    move-result v28

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v28, v0

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    div-float v28, v6, v25

    const/high16 v29, 0x437f0000    # 255.0f

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->min(FF)F

    move-result v28

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v28, v0

    or-int v27, v27, v28

    aput v27, p1, v7

    add-int v7, v7, p4

    const/4 v6, 0x0

    move v10, v6

    move/from16 v23, v6

    sub-float v13, v13, v20

    add-int/lit8 v27, v11, 0x1

    aget v27, v12, v27

    aget v28, v12, v11

    sub-float v20, v27, v28

    move/from16 v25, v20

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_4
    return-void
.end method

.method public static smoothPulse(FFFFF)F
    .locals 5

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p4, p0

    if-ltz v1, :cond_0

    cmpl-float v1, p4, p3

    if-ltz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    cmpl-float v1, p4, p1

    if-ltz v1, :cond_3

    cmpg-float v1, p4, p2

    if-ltz v1, :cond_1

    sub-float v1, p4, p2

    sub-float v2, p3, p2

    div-float p4, v1, v2

    mul-float v1, p4, p4

    mul-float v2, v3, p4

    sub-float v2, v4, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_3
    sub-float v0, p4, p0

    sub-float v1, p1, p0

    div-float p4, v0, v1

    mul-float v0, p4, p4

    mul-float v1, v3, p4

    sub-float v1, v4, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public static smoothStep(FFF)F
    .locals 3

    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float p2, v0, v1

    mul-float v0, p2, p2

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public static spline(FI[F)F
    .locals 12

    add-int/lit8 v8, p1, -0x3

    const/4 v10, 0x1

    if-ge v8, v10, :cond_0

    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Too few knots in spline"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_0
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {p0, v10, v11}, Lcom/brakefield/infinitestudio/image/filters/ImageMath;->clamp(FFF)F

    move-result v10

    int-to-float v11, v8

    mul-float p0, v10, v11

    float-to-int v9, p0

    add-int/lit8 v10, p1, -0x4

    if-le v9, v10, :cond_1

    add-int/lit8 v9, p1, -0x4

    :cond_1
    int-to-float v10, v9

    sub-float/2addr p0, v10

    aget v4, p2, v9

    add-int/lit8 v10, v9, 0x1

    aget v5, p2, v10

    add-int/lit8 v10, v9, 0x2

    aget v6, p2, v10

    add-int/lit8 v10, v9, 0x3

    aget v7, p2, v10

    const/high16 v10, -0x41000000    # -0.5f

    mul-float/2addr v10, v4

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v11, v5

    add-float/2addr v10, v11

    const/high16 v11, -0x40400000    # -1.5f

    mul-float/2addr v11, v6

    add-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v11, v7

    add-float v3, v10, v11

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v10, v4

    const/high16 v11, -0x3fe00000    # -2.5f

    mul-float/2addr v11, v5

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v6

    add-float/2addr v10, v11

    const/high16 v11, -0x41000000    # -0.5f

    mul-float/2addr v11, v7

    add-float v2, v10, v11

    const/high16 v10, -0x41000000    # -0.5f

    mul-float/2addr v10, v4

    const/4 v11, 0x0

    mul-float/2addr v11, v5

    add-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v11, v6

    add-float/2addr v10, v11

    const/4 v11, 0x0

    mul-float/2addr v11, v7

    add-float v1, v10, v11

    const/4 v10, 0x0

    mul-float/2addr v10, v4

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v11, v5

    add-float/2addr v10, v11

    const/4 v11, 0x0

    mul-float/2addr v11, v6

    add-float/2addr v10, v11

    const/4 v11, 0x0

    mul-float/2addr v11, v7

    add-float v0, v10, v11

    mul-float v10, v3, p0

    add-float/2addr v10, v2

    mul-float/2addr v10, p0

    add-float/2addr v10, v1

    mul-float/2addr v10, p0

    add-float/2addr v10, v0

    return v10
.end method

.method public static spline(FI[I[I)F
    .locals 14

    add-int/lit8 v8, p1, -0x3

    const/4 v11, 0x1

    if-ge v8, v11, :cond_0

    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v12, "Too few knots in spline"

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    add-int/lit8 v11, v9, 0x1

    aget v11, p2, v11

    int-to-float v11, v11

    cmpl-float v11, v11, p0

    if-lez v11, :cond_4

    :cond_1
    add-int/lit8 v11, p1, -0x3

    if-le v9, v11, :cond_2

    add-int/lit8 v9, p1, -0x3

    :cond_2
    aget v11, p2, v9

    int-to-float v11, v11

    sub-float v11, p0, v11

    add-int/lit8 v12, v9, 0x1

    aget v12, p2, v12

    aget v13, p2, v9

    sub-int/2addr v12, v13

    int-to-float v12, v12

    div-float v10, v11, v12

    add-int/lit8 v9, v9, -0x1

    if-gez v9, :cond_3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_3
    aget v11, p3, v9

    int-to-float v4, v11

    add-int/lit8 v11, v9, 0x1

    aget v11, p3, v11

    int-to-float v5, v11

    add-int/lit8 v11, v9, 0x2

    aget v11, p3, v11

    int-to-float v6, v11

    add-int/lit8 v11, v9, 0x3

    aget v11, p3, v11

    int-to-float v7, v11

    const/high16 v11, -0x41000000    # -0.5f

    mul-float/2addr v11, v4

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float/2addr v12, v5

    add-float/2addr v11, v12

    const/high16 v12, -0x40400000    # -1.5f

    mul-float/2addr v12, v6

    add-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v12, v7

    add-float v3, v11, v12

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v11, v4

    const/high16 v12, -0x3fe00000    # -2.5f

    mul-float/2addr v12, v5

    add-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v6

    add-float/2addr v11, v12

    const/high16 v12, -0x41000000    # -0.5f

    mul-float/2addr v12, v7

    add-float v2, v11, v12

    const/high16 v11, -0x41000000    # -0.5f

    mul-float/2addr v11, v4

    const/4 v12, 0x0

    mul-float/2addr v12, v5

    add-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v12, v6

    add-float/2addr v11, v12

    const/4 v12, 0x0

    mul-float/2addr v12, v7

    add-float v1, v11, v12

    const/4 v11, 0x0

    mul-float/2addr v11, v4

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v12, v5

    add-float/2addr v11, v12

    const/4 v12, 0x0

    mul-float/2addr v12, v6

    add-float/2addr v11, v12

    const/4 v12, 0x0

    mul-float/2addr v12, v7

    add-float v0, v11, v12

    mul-float v11, v3, v10

    add-float/2addr v11, v2

    mul-float/2addr v11, v10

    add-float/2addr v11, v1

    mul-float/2addr v11, v10

    add-float/2addr v11, v0

    return v11

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0
.end method

.method public static step(FF)F
    .locals 1

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static triangle(F)F
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p0, v6}, Lcom/brakefield/infinitestudio/image/filters/ImageMath;->mod(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    :goto_0
    mul-float/2addr v1, v0

    return v1

    :cond_0
    sub-float v0, v6, v0

    goto :goto_0
.end method
