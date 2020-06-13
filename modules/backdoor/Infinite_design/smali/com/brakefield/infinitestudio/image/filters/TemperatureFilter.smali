.class public Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "TemperatureFilter.java"


# instance fields
.field hsl:[F

.field interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field rInterp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field str:F

.field temp:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->rInterp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->temp:I

    int-to-float v0, p2

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->str:F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->hsl:[F

    return-void
.end method

.method private getInitialProgress()I
    .locals 1

    const/16 v0, 0x5dc

    return v0
.end method

.method private getInitialProgress2()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method private getMax()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method private getMax2()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method private getValue(I)F
    .locals 6

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->getInitialProgress()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->getMax()I

    move-result v2

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->getInitialProgress()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->getInitialProgress()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->getMax()I

    move-result v4

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->getInitialProgress()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-interface {v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private getValue2(I)F
    .locals 1

    int-to-float v0, p1

    return v0
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 25

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->tempToRGB()I

    move-result v22

    const/4 v3, 0x3

    new-array v0, v3, [F

    move-object/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v3, v6, v10

    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v24, 0x0

    :goto_0
    move/from16 v0, v24

    if-ge v0, v10, :cond_1

    const/16 v23, 0x0

    :goto_1
    move/from16 v0, v23

    if-ge v0, v6, :cond_0

    mul-int v3, v24, v6

    add-int v3, v3, v23

    aget v13, v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->hsl:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v3}, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->rgbToHsl(I[F)V

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v21

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    move v15, v11

    move/from16 v0, v21

    int-to-float v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->str:F

    sub-float/2addr v5, v7

    mul-float/2addr v3, v5

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->str:F

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    float-to-int v0, v3

    move/from16 v20, v0

    int-to-float v3, v14

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->str:F

    sub-float/2addr v5, v7

    mul-float/2addr v3, v5

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->str:F

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    float-to-int v0, v3

    move/from16 v18, v0

    int-to-float v3, v12

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->str:F

    sub-float/2addr v5, v7

    mul-float/2addr v3, v5

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->str:F

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    float-to-int v0, v3

    move/from16 v16, v0

    move/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v16

    invoke-static {v15, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->rgbToHsl(I[F)V

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->hsl:[F

    const/4 v7, 0x2

    aget v5, v5, v7

    aput v5, v19, v3

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->hslToRgb([F)I

    move-result v17

    shl-int/lit8 v3, v11, 0x18

    or-int v17, v17, v3

    mul-int v3, v24, v6

    add-int v3, v3, v23

    aput v17, v4, v3

    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public chain(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hslToRgb([F)I
    .locals 17

    const/4 v14, 0x0

    aget v5, p1, v14

    const/4 v14, 0x1

    aget v12, p1, v14

    const/4 v14, 0x2

    aget v8, p1, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v15, v8

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float/2addr v14, v15

    mul-float v2, v14, v12

    const/high16 v14, 0x42700000    # 60.0f

    div-float v6, v5, v14

    move v7, v6

    const/high16 v14, 0x40800000    # 4.0f

    cmpl-float v14, v7, v14

    if-ltz v14, :cond_1

    const/high16 v14, 0x40800000    # 4.0f

    sub-float/2addr v7, v14

    :cond_0
    :goto_0
    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v15, v7, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float/2addr v14, v15

    mul-float v13, v2, v14

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v6, v14

    if-gez v14, :cond_2

    move v11, v2

    move v4, v13

    const/4 v1, 0x0

    :goto_1
    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v14, v2

    sub-float v9, v8, v14

    add-float v14, v11, v9

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v10, v14

    add-float v14, v4, v9

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v3, v14

    add-float v14, v1, v9

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v0, v14

    shl-int/lit8 v14, v10, 0x10

    shl-int/lit8 v15, v3, 0x8

    or-int/2addr v14, v15

    or-int/2addr v14, v0

    return v14

    :cond_1
    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v14, v7, v14

    if-ltz v14, :cond_0

    const/high16 v14, 0x40000000    # 2.0f

    sub-float/2addr v7, v14

    goto :goto_0

    :cond_2
    const/high16 v14, 0x40000000    # 2.0f

    cmpg-float v14, v6, v14

    if-gez v14, :cond_3

    move v11, v13

    move v4, v2

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/high16 v14, 0x40400000    # 3.0f

    cmpg-float v14, v6, v14

    if-gez v14, :cond_4

    const/4 v11, 0x0

    move v4, v2

    move v1, v13

    goto :goto_1

    :cond_4
    const/high16 v14, 0x40800000    # 4.0f

    cmpg-float v14, v6, v14

    if-gez v14, :cond_5

    const/4 v11, 0x0

    move v4, v13

    move v1, v2

    goto :goto_1

    :cond_5
    const/high16 v14, 0x40a00000    # 5.0f

    cmpg-float v14, v6, v14

    if-gez v14, :cond_6

    move v11, v13

    const/4 v4, 0x0

    move v1, v2

    goto :goto_1

    :cond_6
    move v11, v2

    const/4 v4, 0x0

    move v1, v13

    goto :goto_1
.end method

.method public isLinear()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rgbToHsl(I[F)V
    .locals 13

    const/high16 v10, 0xff0000

    and-int/2addr v10, p1

    shr-int/lit8 v10, v10, 0x10

    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float v8, v10, v11

    const v10, 0xff00

    and-int/2addr v10, p1

    shr-int/lit8 v10, v10, 0x8

    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float v2, v10, v11

    and-int/lit16 v10, p1, 0xff

    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float v0, v10, v11

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float v1, v6, v7

    const/4 v4, 0x0

    const/4 v10, 0x0

    cmpl-float v10, v1, v10

    if-nez v10, :cond_1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/high16 v10, 0x42700000    # 60.0f

    mul-float v3, v10, v4

    add-float v10, v6, v7

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v5, v10, v11

    const/4 v10, 0x0

    cmpl-float v10, v1, v10

    if-nez v10, :cond_4

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    aput v3, p2, v10

    const/4 v10, 0x1

    aput v9, p2, v10

    const/4 v10, 0x2

    aput v5, p2, v10

    return-void

    :cond_1
    cmpl-float v10, v6, v8

    if-nez v10, :cond_2

    sub-float v10, v2, v0

    div-float v4, v10, v1

    const/4 v10, 0x0

    cmpg-float v10, v4, v10

    if-gez v10, :cond_0

    const/high16 v10, 0x40c00000    # 6.0f

    add-float/2addr v4, v10

    goto :goto_0

    :cond_2
    cmpl-float v10, v6, v2

    if-nez v10, :cond_3

    sub-float v10, v0, v8

    div-float/2addr v10, v1

    const/high16 v11, 0x40000000    # 2.0f

    add-float v4, v10, v11

    goto :goto_0

    :cond_3
    cmpl-float v10, v6, v0

    if-nez v10, :cond_0

    sub-float v10, v8, v2

    div-float/2addr v10, v1

    const/high16 v11, 0x40800000    # 4.0f

    add-float v4, v10, v11

    goto :goto_0

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v10, v11

    div-float v9, v1, v10

    goto :goto_1
.end method

.method public tempToRGB()I
    .locals 12

    const v6, 0x9c40

    const/16 v5, 0x3e8

    const/16 v11, 0x42

    const/16 v10, 0xff

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->temp:I

    if-le v4, v6, :cond_0

    iput v6, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->temp:I

    :cond_0
    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->temp:I

    if-ge v4, v5, :cond_1

    iput v5, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->temp:I

    :cond_1
    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->temp:I

    div-int/lit8 v4, v4, 0x64

    iput v4, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->temp:I

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->temp:I

    if-gt v4, v11, :cond_5

    const/16 v3, 0xff

    iget v1, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->temp:I

    const-wide v4, 0x4058de21a12b8afeL    # 99.4708025861

    int-to-float v6, v1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x406423d3809e615aL    # 161.1195681661

    sub-double/2addr v4, v6

    double-to-int v1, v4

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-le v1, v10, :cond_3

    const/16 v1, 0xff

    :cond_3
    :goto_0
    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->temp:I

    if-lt v4, v11, :cond_9

    const/16 v0, 0xff

    :cond_4
    :goto_1
    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    return v2

    :cond_5
    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->temp:I

    add-int/lit8 v3, v4, -0x3c

    const-wide v4, 0x40749b2dfcd49634L    # 329.698727446

    int-to-float v6, v3

    float-to-double v6, v6

    const-wide v8, -0x403ef3257dc83fbbL    # -0.1332047592

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    if-gez v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-le v3, v10, :cond_7

    const/16 v3, 0xff

    :cond_7
    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->temp:I

    add-int/lit8 v1, v4, -0x3c

    const-wide v4, 0x407201f4680909dcL    # 288.1221695283

    int-to-float v6, v1

    float-to-double v6, v6

    const-wide v8, -0x404cab0f1052d94dL    # -0.0755148492

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v1, v4

    if-gez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-le v1, v10, :cond_3

    const/16 v1, 0xff

    goto :goto_0

    :cond_9
    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->temp:I

    const/16 v5, 0x13

    if-gt v4, v5, :cond_a

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/TemperatureFilter;->temp:I

    add-int/lit8 v0, v4, -0xa

    const-wide v4, 0x406150914111eaa4L    # 138.5177312231

    int-to-float v6, v0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x407310b778951748L    # 305.0447927307

    sub-double/2addr v4, v6

    double-to-int v0, v4

    if-gez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    if-le v0, v10, :cond_4

    const/16 v0, 0xff

    goto :goto_1
.end method
