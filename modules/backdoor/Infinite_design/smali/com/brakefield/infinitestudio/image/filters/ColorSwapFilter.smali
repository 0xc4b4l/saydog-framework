.class public Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "ColorSwapFilter.java"


# instance fields
.field private replaceColor:I

.field private startColor:I

.field private threshold:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;->threshold:I

    iput p2, p0, Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;->startColor:I

    iput p3, p0, Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;->replaceColor:I

    return-void
.end method

.method private inThreshold(I)I
    .locals 18

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;->replaceColor:I

    move/from16 v0, p1

    if-ne v0, v11, :cond_0

    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;->startColor:I

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;->startColor:I

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;->startColor:I

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v9

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;->startColor:I

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

    goto :goto_0
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 12

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

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_1

    mul-int v0, v11, v7

    add-int/2addr v0, v10

    aget v8, v1, v0

    invoke-direct {p0, v8}, Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;->inThreshold(I)I

    move-result v9

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;->threshold:I

    mul-int/lit8 v0, v0, 0x3

    if-ge v9, v0, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;->replaceColor:I

    const v4, 0xffffff

    and-int/2addr v0, v4

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;->replaceColor:I

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;->replaceColor:I

    mul-int v4, v11, v7

    add-int/2addr v4, v10

    aget v4, v1, v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v0, v4

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;->replaceColor:I

    mul-int v0, v11, v7

    add-int/2addr v0, v10

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/ColorSwapFilter;->replaceColor:I

    aput v4, v1, v0

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

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
