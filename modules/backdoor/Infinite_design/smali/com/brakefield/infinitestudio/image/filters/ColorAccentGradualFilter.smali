.class public Lcom/brakefield/infinitestudio/image/filters/ColorAccentGradualFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "ColorAccentGradualFilter.java"


# instance fields
.field startColor:I

.field threshold:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    iput p2, p0, Lcom/brakefield/infinitestudio/image/filters/ColorAccentGradualFilter;->startColor:I

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/ColorAccentGradualFilter;->threshold:I

    return-void
.end method

.method private inThreshold(I)I
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

    iget v11, v0, Lcom/brakefield/infinitestudio/image/filters/ColorAccentGradualFilter;->startColor:I

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/image/filters/ColorAccentGradualFilter;->startColor:I

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/image/filters/ColorAccentGradualFilter;->startColor:I

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v9

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/image/filters/ColorAccentGradualFilter;->startColor:I

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

    return v4
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 26

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v2, v5, v9

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v25, 0x0

    :goto_0
    move/from16 v0, v25

    if-ge v0, v9, :cond_5

    const/16 v24, 0x0

    :goto_1
    move/from16 v0, v24

    if-ge v0, v5, :cond_4

    mul-int v2, v25, v9

    add-int v2, v2, v24

    aget v11, v3, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/brakefield/infinitestudio/image/filters/ColorAccentGradualFilter;->inThreshold(I)I

    move-result v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/image/filters/ColorAccentGradualFilter;->threshold:I

    mul-int/lit8 v2, v2, 0x3

    if-lt v12, v2, :cond_0

    if-eqz v12, :cond_0

    int-to-float v2, v12

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/ColorAccentGradualFilter;->threshold:I

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    div-float v10, v2, v4

    mul-int v2, v25, v9

    add-int v2, v2, v24

    aget v2, v3, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/image/filters/ColorAccentGradualFilter;->getSaturation(I)I

    move-result v23

    mul-int v2, v25, v9

    add-int v2, v2, v24

    aget v2, v3, v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    mul-int v2, v25, v9

    add-int v2, v2, v24

    aget v2, v3, v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v22

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->red(I)I

    move-result v19

    move/from16 v0, v22

    move/from16 v1, v19

    if-ge v0, v1, :cond_1

    move/from16 v0, v22

    int-to-float v2, v0

    sub-int v4, v22, v19

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v10

    add-float/2addr v2, v4

    float-to-int v0, v2

    move/from16 v16, v0

    :goto_2
    mul-int v2, v25, v9

    add-int v2, v2, v24

    aget v2, v3, v2

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v21

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->green(I)I

    move-result v18

    move/from16 v0, v21

    move/from16 v1, v18

    if-ge v0, v1, :cond_2

    move/from16 v0, v21

    int-to-float v2, v0

    sub-int v4, v21, v18

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v10

    add-float/2addr v2, v4

    float-to-int v15, v2

    :goto_3
    mul-int v2, v25, v9

    add-int v2, v2, v24

    aget v2, v3, v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    move/from16 v0, v20

    move/from16 v1, v17

    if-ge v0, v1, :cond_3

    move/from16 v0, v20

    int-to-float v2, v0

    sub-int v4, v20, v17

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v10

    add-float/2addr v2, v4

    float-to-int v14, v2

    :goto_4
    mul-int v2, v25, v9

    add-int v2, v2, v24

    move/from16 v0, v16

    invoke-static {v13, v0, v15, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_1

    :cond_1
    move/from16 v0, v22

    int-to-float v2, v0

    sub-int v4, v22, v19

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v10

    sub-float/2addr v2, v4

    float-to-int v0, v2

    move/from16 v16, v0

    goto :goto_2

    :cond_2
    move/from16 v0, v21

    int-to-float v2, v0

    sub-int v4, v21, v18

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v10

    sub-float/2addr v2, v4

    float-to-int v15, v2

    goto :goto_3

    :cond_3
    move/from16 v0, v20

    int-to-float v2, v0

    sub-int v4, v20, v17

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v10

    sub-float/2addr v2, v4

    float-to-int v14, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public chain(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getSaturation(I)I
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

.method public isLinear()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
