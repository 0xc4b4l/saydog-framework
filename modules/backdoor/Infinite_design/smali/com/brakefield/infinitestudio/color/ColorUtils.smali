.class public Lcom/brakefield/infinitestudio/color/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static HSLtoRGB([F)I
    .locals 13

    const/4 v10, 0x0

    aget v3, p0, v10

    const/4 v10, 0x1

    aget v8, p0, v10

    const/4 v10, 0x2

    aget v5, p0, v10

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v10, v11

    mul-float v1, v10, v8

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v10, v1

    sub-float v6, v5, v10

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x42700000    # 60.0f

    div-float v11, v3, v11

    const/high16 v12, 0x40000000    # 2.0f

    rem-float/2addr v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v10, v11

    mul-float v9, v1, v10

    float-to-int v10, v3

    div-int/lit8 v4, v10, 0x3c

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v10, 0x0

    const/16 v11, 0xff

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v10, 0x0

    const/16 v11, 0xff

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v10, 0x0

    const/16 v11, 0xff

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    return v10

    :pswitch_0
    const/high16 v10, 0x437f0000    # 255.0f

    add-float v11, v1, v6

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/high16 v10, 0x437f0000    # 255.0f

    add-float v11, v9, v6

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :pswitch_1
    const/high16 v10, 0x437f0000    # 255.0f

    add-float v11, v9, v6

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/high16 v10, 0x437f0000    # 255.0f

    add-float v11, v1, v6

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :pswitch_2
    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/high16 v10, 0x437f0000    # 255.0f

    add-float v11, v1, v6

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v10, 0x437f0000    # 255.0f

    add-float v11, v9, v6

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :pswitch_3
    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/high16 v10, 0x437f0000    # 255.0f

    add-float v11, v9, v6

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v10, 0x437f0000    # 255.0f

    add-float v11, v1, v6

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0

    :pswitch_4
    const/high16 v10, 0x437f0000    # 255.0f

    add-float v11, v9, v6

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v10, 0x437f0000    # 255.0f

    add-float v11, v1, v6

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    const/high16 v10, 0x437f0000    # 255.0f

    add-float v11, v1, v6

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v10, 0x437f0000    # 255.0f

    add-float v11, v9, v6

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method static RGBtoHSL(III[F)V
    .locals 12

    int-to-float v9, p0

    const/high16 v10, 0x437f0000    # 255.0f

    div-float v7, v9, v10

    int-to-float v9, p1

    const/high16 v10, 0x437f0000    # 255.0f

    div-float v2, v9, v10

    int-to-float v9, p2

    const/high16 v10, 0x437f0000    # 255.0f

    div-float v0, v9, v10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v1, v5, v6

    add-float v9, v5, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float v4, v9, v10

    cmpl-float v9, v5, v6

    if-nez v9, :cond_0

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    const/4 v9, 0x0

    const/high16 v10, 0x42700000    # 60.0f

    mul-float/2addr v10, v3

    const/high16 v11, 0x43b40000    # 360.0f

    rem-float/2addr v10, v11

    aput v10, p3, v9

    const/4 v9, 0x1

    aput v8, p3, v9

    const/4 v9, 0x2

    aput v4, p3, v9

    return-void

    :cond_0
    cmpl-float v9, v5, v7

    if-nez v9, :cond_1

    sub-float v9, v2, v0

    div-float/2addr v9, v1

    const/high16 v10, 0x40c00000    # 6.0f

    rem-float v3, v9, v10

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v4

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v9, v10

    div-float v8, v1, v9

    goto :goto_0

    :cond_1
    cmpl-float v9, v5, v2

    if-nez v9, :cond_2

    sub-float v9, v0, v7

    div-float/2addr v9, v1

    const/high16 v10, 0x40000000    # 2.0f

    add-float v3, v9, v10

    goto :goto_1

    :cond_2
    sub-float v9, v7, v2

    div-float/2addr v9, v1

    const/high16 v10, 0x40800000    # 4.0f

    add-float v3, v9, v10

    goto :goto_1
.end method

.method static calculateContrast(II)F
    .locals 2

    invoke-static {p0}, Lcom/brakefield/infinitestudio/color/ColorUtils;->calculateXyzLuma(I)F

    move-result v0

    invoke-static {p1}, Lcom/brakefield/infinitestudio/color/ColorUtils;->calculateXyzLuma(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method static calculateXyzLuma(I)F
    .locals 3

    const v0, 0x3e59b3d0    # 0.2126f

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const v1, 0x3f371759    # 0.7152f

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const v1, 0x3d93dd98    # 0.0722f

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static colorFromCMYK([F)I
    .locals 11

    const/high16 v10, 0x437f0000    # 255.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aget v1, p0, v7

    const/4 v7, 0x1

    aget v4, p0, v7

    const/4 v7, 0x2

    aget v6, p0, v7

    const/4 v7, 0x3

    aget v3, p0, v7

    sub-float v7, v9, v1

    mul-float/2addr v7, v10

    sub-float v8, v9, v3

    mul-float/2addr v7, v8

    float-to-int v5, v7

    sub-float v7, v9, v4

    mul-float/2addr v7, v10

    sub-float v8, v9, v3

    mul-float/2addr v7, v8

    float-to-int v2, v7

    sub-float v7, v9, v6

    mul-float/2addr v7, v10

    sub-float v8, v9, v3

    mul-float/2addr v7, v8

    float-to-int v0, v7

    invoke-static {v5, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    return v7
.end method

.method public static colorToCMYK(I[F)V
    .locals 10

    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    div-float v5, v7, v8

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    div-float v2, v7, v8

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    div-float v0, v7, v8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sub-float v3, v9, v7

    sub-float v7, v9, v5

    sub-float/2addr v7, v3

    sub-float v8, v9, v3

    div-float v1, v7, v8

    sub-float v7, v9, v2

    sub-float/2addr v7, v3

    sub-float v8, v9, v3

    div-float v4, v7, v8

    sub-float v7, v9, v0

    sub-float/2addr v7, v3

    sub-float v8, v9, v3

    div-float v6, v7, v8

    const/4 v7, 0x0

    aput v1, p1, v7

    const/4 v7, 0x1

    aput v4, p1, v7

    const/4 v7, 0x2

    aput v6, p1, v7

    const/4 v7, 0x3

    aput v3, p1, v7

    return-void
.end method

.method public static getARGBArray(I)[F
    .locals 4

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    return-object v0
.end method

.method public static getARGBInt([F)I
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    array-length v0, p0

    if-ne v0, v6, :cond_0

    aget v0, p0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    aget v1, p0, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    aget v2, p0, v5

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    aget v0, p0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    aget v1, p0, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    aget v2, p0, v5

    mul-float/2addr v2, v4

    float-to-int v2, v2

    aget v3, p0, v6

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getBrightness(I)F
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int v4, v3, v2

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x3

    div-int/lit16 v4, v4, 0xff

    int-to-float v1, v4

    return v1
.end method

.method public static getHue(I)F
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public static getOpaqueColor(I)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static getRandomARGB()I
    .locals 8

    const-wide v6, 0x406fe00000000000L    # 255.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v1, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static getRandomRGB()I
    .locals 8

    const-wide v6, 0x406fe00000000000L    # 255.0

    const/16 v0, 0xff

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v1, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static getSaturation(I)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getTransparentColor(II)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static interpolate(IIF)I
    .locals 5

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/brakefield/infinitestudio/color/ColorUtils;->interpolateChannel(IIF)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/brakefield/infinitestudio/color/ColorUtils;->interpolateChannel(IIF)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/brakefield/infinitestudio/color/ColorUtils;->interpolateChannel(IIF)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v3, v4, p2}, Lcom/brakefield/infinitestudio/color/ColorUtils;->interpolateChannel(IIF)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static interpolateChannel(IIF)I
    .locals 2

    int-to-float v0, p0

    sub-int v1, p1, p0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static transformColor(IFFF)I
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    new-array v2, v10, [F

    invoke-static {p0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v5, v2, v6

    add-float/2addr v5, p1

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    aget v5, v2, v6

    add-float/2addr v5, p1

    sub-float v1, v5, v7

    :goto_0
    aget v5, v2, v8

    add-float v3, v5, p2

    aget v5, v2, v9

    add-float v4, v5, p3

    new-array v5, v10, [F

    aput v1, v5, v6

    aput v3, v5, v8

    aput v4, v5, v9

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0

    :cond_0
    aget v5, v2, v6

    add-float v1, v5, p1

    goto :goto_0
.end method
