.class public Lcom/brakefield/infinitestudio/image/filters/BoxBlurFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "BoxBlurFilter.java"


# instance fields
.field protected range:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/BoxBlurFilter;->range:I

    return-void
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v4, v3, v7

    new-array v1, v4, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/BoxBlurFilter;->range:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v1, v3, v7, v4}, Lcom/brakefield/infinitestudio/image/filters/BoxBlurFilter;->boxBlurHorizontal([IIII)V

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/BoxBlurFilter;->range:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v1, v3, v7, v4}, Lcom/brakefield/infinitestudio/image/filters/BoxBlurFilter;->boxBlurVertical([IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v4, v10

    move v5, v10

    move v6, v3

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected boxBlurHorizontal([IIII)V
    .locals 24

    const/4 v10, 0x0

    move/from16 v0, p2

    new-array v11, v0, [I

    const/16 v17, 0x0

    :goto_0
    move/from16 v0, v17

    move/from16 v1, p3

    if-ge v0, v1, :cond_7

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    move/from16 v0, p4

    neg-int v0, v0

    move/from16 v16, v0

    :goto_1
    move/from16 v0, v16

    move/from16 v1, p2

    if-ge v0, v1, :cond_5

    sub-int v18, v16, p4

    add-int/lit8 v13, v18, -0x1

    if-ltz v13, :cond_1

    add-int v18, v10, v13

    aget v6, p1, v18

    if-eqz v6, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v2, v2, v18

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v14, v14, v18

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v8, v8, v18

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v4, v4, v18

    :cond_0
    add-int/lit8 v7, v7, -0x1

    :cond_1
    add-int v12, v16, p4

    move/from16 v0, p2

    if-ge v12, v0, :cond_3

    add-int v18, v10, v12

    aget v6, p1, v18

    if-eqz v6, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v2, v2, v18

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v8, v8, v18

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v4, v4, v18

    :cond_2
    add-int/lit8 v7, v7, 0x1

    :cond_3
    if-ltz v16, :cond_4

    int-to-long v0, v7

    move-wide/from16 v18, v0

    div-long v18, v2, v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    int-to-long v0, v7

    move-wide/from16 v20, v0

    div-long v20, v14, v20

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v19, v0

    int-to-long v0, v7

    move-wide/from16 v20, v0

    div-long v20, v8, v20

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    int-to-long v0, v7

    move-wide/from16 v22, v0

    div-long v22, v4, v22

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v21, v0

    invoke-static/range {v18 .. v21}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    aput v18, v11, v16

    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_2
    move/from16 v0, v16

    move/from16 v1, p2

    if-ge v0, v1, :cond_6

    add-int v18, v10, v16

    aget v19, v11, v16

    aput v19, p1, v18

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_6
    add-int v10, v10, p2

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected boxBlurVertical([IIII)V
    .locals 26

    move/from16 v0, p3

    new-array v11, v0, [I

    add-int/lit8 v20, p4, 0x1

    move/from16 v0, v20

    neg-int v0, v0

    move/from16 v20, v0

    mul-int v15, v20, p2

    mul-int v13, p4, p2

    const/16 v18, 0x0

    :goto_0
    move/from16 v0, v18

    move/from16 v1, p2

    if-ge v0, v1, :cond_7

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    move/from16 v0, p4

    neg-int v0, v0

    move/from16 v20, v0

    mul-int v20, v20, p2

    add-int v10, v20, v18

    move/from16 v0, p4

    neg-int v0, v0

    move/from16 v19, v0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, p3

    if-ge v0, v1, :cond_5

    sub-int v20, v19, p4

    add-int/lit8 v14, v20, -0x1

    if-ltz v14, :cond_1

    add-int v20, v10, v15

    aget v6, p1, v20

    if-eqz v6, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v2, v2, v20

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v16, v16, v20

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v8, v8, v20

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v4, v4, v20

    :cond_0
    add-int/lit8 v7, v7, -0x1

    :cond_1
    add-int v12, v19, p4

    move/from16 v0, p3

    if-ge v12, v0, :cond_3

    add-int v20, v10, v13

    aget v6, p1, v20

    if-eqz v6, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v2, v2, v20

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v16, v16, v20

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v8, v8, v20

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v4, v4, v20

    :cond_2
    add-int/lit8 v7, v7, 0x1

    :cond_3
    if-ltz v19, :cond_4

    int-to-long v0, v7

    move-wide/from16 v20, v0

    div-long v20, v2, v20

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    int-to-long v0, v7

    move-wide/from16 v22, v0

    div-long v22, v16, v22

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v21, v0

    int-to-long v0, v7

    move-wide/from16 v22, v0

    div-long v22, v8, v22

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v22, v0

    int-to-long v0, v7

    move-wide/from16 v24, v0

    div-long v24, v4, v24

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v23, v0

    invoke-static/range {v20 .. v23}, Landroid/graphics/Color;->argb(IIII)I

    move-result v20

    aput v20, v11, v19

    :cond_4
    add-int v10, v10, p2

    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1

    :cond_5
    const/16 v19, 0x0

    :goto_2
    move/from16 v0, v19

    move/from16 v1, p3

    if-ge v0, v1, :cond_6

    mul-int v20, v19, p2

    add-int v20, v20, v18

    aget v21, v11, v19

    aput v21, p1, v20

    add-int/lit8 v19, v19, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    :cond_7
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
