.class public Lcom/brakefield/infinitestudio/image/filters/ColorAccentFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "ColorAccentFilter.java"


# instance fields
.field startColor:I

.field threshold:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    iput p2, p0, Lcom/brakefield/infinitestudio/image/filters/ColorAccentFilter;->startColor:I

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/ColorAccentFilter;->threshold:I

    return-void
.end method

.method private getSaturation(I)I
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v0, v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    return v1
.end method

.method private inThreshold(I)Z
    .locals 18

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/image/filters/ColorAccentFilter;->startColor:I

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/image/filters/ColorAccentFilter;->startColor:I

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/image/filters/ColorAccentFilter;->startColor:I

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v9

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/image/filters/ColorAccentFilter;->startColor:I

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int v11, v6, v10

    int-to-double v12, v11

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-int v11, v5, v9

    int-to-double v14, v11

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v12, v14

    sub-int v11, v3, v8

    int-to-double v14, v11

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-int v4, v12

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/image/filters/ColorAccentFilter;->threshold:I

    mul-int/lit8 v11, v11, 0x3

    if-le v4, v11, :cond_0

    const/4 v11, 0x0

    :goto_0
    return v11

    :cond_0
    const/4 v11, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 11

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_1

    mul-int v0, v10, v7

    add-int/2addr v0, v9

    aget v8, v1, v0

    invoke-direct {p0, v8}, Lcom/brakefield/infinitestudio/image/filters/ColorAccentFilter;->inThreshold(I)Z

    move-result v0

    if-nez v0, :cond_0

    mul-int v0, v10, v7

    add-int/2addr v0, v9

    mul-int v4, v10, v7

    add-int/2addr v4, v9

    aget v4, v1, v4

    invoke-direct {p0, v4}, Lcom/brakefield/infinitestudio/image/filters/ColorAccentFilter;->getSaturation(I)I

    move-result v4

    aput v4, v1, v0

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public chain(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLinear()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
