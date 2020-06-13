.class public Lcom/brakefield/infinitestudio/image/filters/SmartSharpenFilter;
.super Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;
.source "SmartSharpenFilter.java"


# instance fields
.field private amount:F

.field private threshold:I


# direct methods
.method public constructor <init>(IIIFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;-><init>(III)V

    iput p4, p0, Lcom/brakefield/infinitestudio/image/filters/SmartSharpenFilter;->amount:F

    iput p5, p0, Lcom/brakefield/infinitestudio/image/filters/SmartSharpenFilter;->threshold:I

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;)V
    .locals 40

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v4, v7, v11

    new-array v5, v4, [I

    mul-int v4, v7, v11

    new-array v15, v4, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/SmartSharpenFilter;->hRadius:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/filters/GaussianBlurFilter;->makeKernel(F)Lcom/brakefield/infinitestudio/image/filters/Kernel;

    move-result-object v13

    const/16 v18, 0x1

    move-object/from16 v12, p0

    move-object v14, v5

    move/from16 v16, v7

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, Lcom/brakefield/infinitestudio/image/filters/SmartSharpenFilter;->thresholdBlur(Lcom/brakefield/infinitestudio/image/filters/Kernel;[I[IIIZ)V

    const/16 v22, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move/from16 v20, v11

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v22}, Lcom/brakefield/infinitestudio/image/filters/SmartSharpenFilter;->thresholdBlur(Lcom/brakefield/infinitestudio/image/filters/Kernel;[I[IIIZ)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, p1

    move/from16 v17, v7

    move/from16 v20, v7

    move/from16 v21, v11

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/high16 v4, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/image/filters/SmartSharpenFilter;->amount:F

    mul-float v26, v4, v6

    const/16 v35, 0x0

    const/16 v39, 0x0

    :goto_0
    move/from16 v0, v39

    if-ge v0, v11, :cond_5

    const/16 v38, 0x0

    :goto_1
    move/from16 v0, v38

    if-ge v0, v7, :cond_4

    aget v31, v15, v35

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->alpha(I)I

    move-result v27

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->red(I)I

    move-result v36

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->green(I)I

    move-result v33

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->blue(I)I

    move-result v29

    aget v32, v5, v35

    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->alpha(I)I

    move-result v28

    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->red(I)I

    move-result v37

    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->green(I)I

    move-result v34

    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->blue(I)I

    move-result v30

    sub-int v4, v27, v28

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/image/filters/SmartSharpenFilter;->threshold:I

    if-lt v4, v6, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v4, v4, v26

    sub-int v6, v27, v28

    int-to-float v6, v6

    mul-float/2addr v4, v6

    move/from16 v0, v28

    int-to-float v6, v0

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v27

    :cond_0
    sub-int v4, v36, v37

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/image/filters/SmartSharpenFilter;->threshold:I

    if-lt v4, v6, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v4, v4, v26

    sub-int v6, v36, v37

    int-to-float v6, v6

    mul-float/2addr v4, v6

    move/from16 v0, v37

    int-to-float v6, v0

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v36

    :cond_1
    sub-int v4, v33, v34

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/image/filters/SmartSharpenFilter;->threshold:I

    if-lt v4, v6, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v4, v4, v26

    sub-int v6, v33, v34

    int-to-float v6, v6

    mul-float/2addr v4, v6

    move/from16 v0, v34

    int-to-float v6, v0

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v33

    :cond_2
    sub-int v4, v29, v30

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/image/filters/SmartSharpenFilter;->threshold:I

    if-lt v4, v6, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v4, v4, v26

    sub-int v6, v29, v30

    int-to-float v6, v6

    mul-float/2addr v4, v6

    move/from16 v0, v30

    int-to-float v6, v0

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v29

    :cond_3
    move/from16 v0, v28

    move/from16 v1, v36

    move/from16 v2, v33

    move/from16 v3, v29

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v5, v35

    add-int/lit8 v35, v35, 0x1

    add-int/lit8 v38, v38, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v39, v39, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v16, Landroid/graphics/Canvas;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, v5

    move/from16 v19, v7

    move/from16 v22, v7

    move/from16 v23, v11

    invoke-virtual/range {v16 .. v25}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method
