.class public Lcom/brakefield/infinitestudio/color/HSLColor;
.super Ljava/lang/Object;
.source "HSLColor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static HueToRGB(FFF)F
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    mul-float v0, v2, p2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    sub-float v0, p1, p0

    mul-float/2addr v0, v2

    mul-float/2addr v0, p2

    add-float p1, p0, v0

    :cond_2
    :goto_0
    return p1

    :cond_3
    mul-float v0, v3, p2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    sub-float v0, p1, p0

    mul-float/2addr v0, v2

    const v1, 0x3f2aaaab

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    add-float p1, p0, v0

    goto :goto_0

    :cond_4
    move p1, p0

    goto :goto_0
.end method

.method public static fromRGB(I[F)[F
    .locals 13

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v9, 0x437f0000    # 255.0f

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    div-float v6, v8, v9

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    div-float v1, v8, v9

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    div-float v0, v8, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v2, 0x0

    cmpl-float v8, v4, v5

    if-nez v8, :cond_2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    add-float v8, v4, v5

    div-float v3, v8, v12

    const/4 v7, 0x0

    cmpl-float v8, v4, v5

    if-nez v8, :cond_5

    const/4 v7, 0x0

    :goto_1
    if-nez p1, :cond_1

    const/4 v8, 0x3

    new-array p1, v8, [F

    :cond_1
    const/4 v8, 0x0

    aput v2, p1, v8

    const/4 v8, 0x1

    aput v7, p1, v8

    const/4 v8, 0x2

    aput v3, p1, v8

    return-object p1

    :cond_2
    cmpl-float v8, v4, v6

    if-nez v8, :cond_3

    sub-float v8, v1, v0

    sub-float v9, v4, v5

    div-float/2addr v8, v9

    div-float/2addr v8, v10

    add-float/2addr v8, v11

    rem-float v2, v8, v11

    goto :goto_0

    :cond_3
    cmpl-float v8, v4, v1

    if-nez v8, :cond_4

    sub-float v8, v0, v6

    sub-float v9, v4, v5

    div-float/2addr v8, v9

    div-float/2addr v8, v10

    const v9, 0x3eaaaaab

    add-float v2, v8, v9

    goto :goto_0

    :cond_4
    cmpl-float v8, v4, v0

    if-nez v8, :cond_0

    sub-float v8, v6, v1

    sub-float v9, v4, v5

    div-float/2addr v8, v9

    div-float/2addr v8, v10

    const v9, 0x3f2aaaab

    add-float v2, v8, v9

    goto :goto_0

    :cond_5
    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_6

    sub-float v8, v4, v5

    add-float v9, v4, v5

    div-float v7, v8, v9

    goto :goto_1

    :cond_6
    sub-float v8, v4, v5

    sub-float v9, v12, v4

    sub-float/2addr v9, v5

    div-float v7, v8, v9

    goto :goto_1
.end method

.method public static toRGB(FFF)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB(FFFF)I

    move-result v0

    return v0
.end method

.method public static toRGB(FFFF)I
    .locals 12

    const/4 v7, 0x0

    cmpg-float v7, p1, v7

    if-ltz v7, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, p1, v7

    if-lez v7, :cond_1

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Color parameter outside of expected range - Saturation ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1
    const/4 v7, 0x0

    cmpg-float v7, p2, v7

    if-ltz v7, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, p2, v7

    if-lez v7, :cond_3

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Color parameter outside of expected range - Luminance ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_3
    const/4 v7, 0x0

    cmpg-float v7, p3, v7

    if-ltz v7, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, p3, v7

    if-lez v7, :cond_5

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Color parameter outside of expected range - Alpha ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    const/4 v5, 0x0

    float-to-double v8, p2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v8, v10

    if-gez v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v7, p1

    mul-float v5, p2, v7

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, p2

    sub-float v4, v7, v5

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v8, 0x0

    const v9, 0x3eaaaaab

    add-float/2addr v9, p0

    invoke-static {v4, v5, v9}, Lcom/brakefield/infinitestudio/color/HSLColor;->HueToRGB(FFF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v8, 0x0

    invoke-static {v4, v5, p0}, Lcom/brakefield/infinitestudio/color/HSLColor;->HueToRGB(FFF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v2, v7

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v8, 0x0

    const v9, 0x3eaaaaab

    sub-float v9, p0, v9

    invoke-static {v4, v5, v9}, Lcom/brakefield/infinitestudio/color/HSLColor;->HueToRGB(FFF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v1, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v7, p3

    float-to-int v0, v7

    shl-int/lit8 v7, v0, 0x18

    shl-int/lit8 v8, v6, 0x10

    add-int/2addr v7, v8

    shl-int/lit8 v8, v2, 0x8

    add-int/2addr v7, v8

    add-int/2addr v7, v1

    return v7

    :cond_6
    add-float v7, p2, p1

    mul-float v8, p1, p2

    sub-float v5, v7, v8

    goto :goto_0
.end method

.method public static toRGB([F)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([FF)I

    move-result v0

    return v0
.end method

.method public static toRGB([FF)I
    .locals 3

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    invoke-static {v0, v1, v2, p1}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB(FFFF)I

    move-result v0

    return v0
.end method
