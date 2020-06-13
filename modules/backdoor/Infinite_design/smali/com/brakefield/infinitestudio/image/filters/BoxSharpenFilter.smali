.class public Lcom/brakefield/infinitestudio/image/filters/BoxSharpenFilter;
.super Lcom/brakefield/infinitestudio/image/filters/BoxBlurFilter;
.source "BoxSharpenFilter.java"


# instance fields
.field private amount:F

.field private threshold:I


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/image/filters/BoxBlurFilter;-><init>(I)V

    iput p2, p0, Lcom/brakefield/infinitestudio/image/filters/BoxSharpenFilter;->amount:F

    iput p3, p0, Lcom/brakefield/infinitestudio/image/filters/BoxSharpenFilter;->threshold:I

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;)V
    .locals 38

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v4, v7, v11

    new-array v5, v4, [I

    mul-int v4, v7, v11

    new-array v13, v4, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move v15, v7

    move/from16 v18, v7

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/BoxSharpenFilter;->range:I

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v7, v11, v4}, Lcom/brakefield/infinitestudio/image/filters/BoxSharpenFilter;->boxBlurHorizontal([IIII)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/BoxSharpenFilter;->range:I

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v7, v11, v4}, Lcom/brakefield/infinitestudio/image/filters/BoxSharpenFilter;->boxBlurVertical([IIII)V

    const/high16 v4, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/image/filters/BoxSharpenFilter;->amount:F

    mul-float v24, v4, v6

    const/16 v33, 0x0

    const/16 v37, 0x0

    :goto_0
    move/from16 v0, v37

    if-ge v0, v11, :cond_5

    const/16 v36, 0x0

    :goto_1
    move/from16 v0, v36

    if-ge v0, v7, :cond_4

    aget v29, v13, v33

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->alpha(I)I

    move-result v25

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->red(I)I

    move-result v34

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->green(I)I

    move-result v31

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->blue(I)I

    move-result v27

    aget v30, v5, v33

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->alpha(I)I

    move-result v26

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->red(I)I

    move-result v35

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->green(I)I

    move-result v32

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->blue(I)I

    move-result v28

    sub-int v4, v25, v26

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/image/filters/BoxSharpenFilter;->threshold:I

    if-lt v4, v6, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v4, v4, v24

    sub-int v6, v25, v26

    int-to-float v6, v6

    mul-float/2addr v4, v6

    move/from16 v0, v26

    int-to-float v6, v0

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v25

    :cond_0
    sub-int v4, v34, v35

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/image/filters/BoxSharpenFilter;->threshold:I

    if-lt v4, v6, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v4, v4, v24

    sub-int v6, v34, v35

    int-to-float v6, v6

    mul-float/2addr v4, v6

    move/from16 v0, v35

    int-to-float v6, v0

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v34

    :cond_1
    sub-int v4, v31, v32

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/image/filters/BoxSharpenFilter;->threshold:I

    if-lt v4, v6, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v4, v4, v24

    sub-int v6, v31, v32

    int-to-float v6, v6

    mul-float/2addr v4, v6

    move/from16 v0, v32

    int-to-float v6, v0

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v31

    :cond_2
    sub-int v4, v27, v28

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/image/filters/BoxSharpenFilter;->threshold:I

    if-lt v4, v6, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v4, v4, v24

    sub-int v6, v27, v28

    int-to-float v6, v6

    mul-float/2addr v4, v6

    move/from16 v0, v28

    int-to-float v6, v0

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v27

    :cond_3
    move/from16 v0, v26

    move/from16 v1, v34

    move/from16 v2, v31

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v5, v33

    add-int/lit8 v33, v33, 0x1

    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v37, v37, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v14, Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object v15, v5

    move/from16 v17, v7

    move/from16 v20, v7

    move/from16 v21, v11

    invoke-virtual/range {v14 .. v23}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method
