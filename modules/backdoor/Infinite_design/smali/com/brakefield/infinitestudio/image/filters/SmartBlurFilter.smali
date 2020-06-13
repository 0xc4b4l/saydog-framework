.class public Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "SmartBlurFilter.java"


# instance fields
.field public hRadius:I

.field private smartThreshold:I

.field public vRadius:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->hRadius:I

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->vRadius:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->smartThreshold:I

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->hRadius:I

    iput p2, p0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->vRadius:I

    iput p3, p0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->smartThreshold:I

    return-void
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 23

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v1, v4, v8

    new-array v12, v1, [I

    mul-int v1, v4, v8

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->hRadius:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/filters/GaussianBlurFilter;->makeKernel(F)Lcom/brakefield/infinitestudio/image/filters/Kernel;

    move-result-object v10

    const/4 v15, 0x1

    move-object/from16 v9, p0

    move-object v11, v2

    move v13, v4

    move v14, v8

    invoke-virtual/range {v9 .. v15}, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->thresholdBlur(Lcom/brakefield/infinitestudio/image/filters/Kernel;[I[IIIZ)V

    const/16 v19, 0x1

    move-object/from16 v13, p0

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v2

    move/from16 v17, v8

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v19}, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->thresholdBlur(Lcom/brakefield/infinitestudio/image/filters/Kernel;[I[IIIZ)V

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v13, Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v14, v2

    move/from16 v16, v4

    move/from16 v19, v4

    move/from16 v20, v8

    invoke-virtual/range {v13 .. v22}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

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

.method public thresholdBlur(Lcom/brakefield/infinitestudio/image/filters/Kernel;[I[IIIZ)V
    .locals 42

    const/16 v22, 0x0

    const/16 v37, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/filters/Kernel;->getKernelData([F)[F

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/infinitestudio/image/filters/Kernel;->getWidth()I

    move-result v11

    div-int/lit8 v12, v11, 0x2

    const/16 v36, 0x0

    :goto_0
    move/from16 v0, v36

    move/from16 v1, p5

    if-ge v0, v1, :cond_d

    mul-int v23, v36, p4

    move/from16 v28, v36

    const/16 v35, 0x0

    :goto_1
    move/from16 v0, v35

    move/from16 v1, p4

    if-ge v0, v1, :cond_c

    const/16 v29, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move/from16 v27, v12

    add-int v37, v23, v35

    aget v33, p2, v37

    shr-int/lit8 v37, v33, 0x18

    move/from16 v0, v37

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v37, v33, 0x10

    move/from16 v0, v37

    and-int/lit16 v0, v0, 0xff

    move/from16 v30, v0

    shr-int/lit8 v37, v33, 0x8

    move/from16 v0, v37

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    move/from16 v0, v33

    and-int/lit16 v7, v0, 0xff

    const/4 v5, 0x0

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    neg-int v10, v12

    :goto_2
    if-gt v10, v12, :cond_6

    add-int v37, v27, v10

    aget v14, v26, v37

    const/16 v37, 0x0

    cmpl-float v37, v14, v37

    if-eqz v37, :cond_5

    add-int v25, v35, v10

    if-ltz v25, :cond_0

    move/from16 v0, v25

    move/from16 v1, p4

    if-lt v0, v1, :cond_1

    :cond_0
    move/from16 v25, v35

    :cond_1
    add-int v37, v23, v25

    aget v34, p2, v37

    shr-int/lit8 v37, v34, 0x18

    move/from16 v0, v37

    and-int/lit16 v4, v0, 0xff

    shr-int/lit8 v37, v34, 0x10

    move/from16 v0, v37

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    shr-int/lit8 v37, v34, 0x8

    move/from16 v0, v37

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v0, v34

    and-int/lit16 v8, v0, 0xff

    sub-int v13, v3, v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->smartThreshold:I

    move/from16 v37, v0

    move/from16 v0, v37

    neg-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    if-lt v13, v0, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->smartThreshold:I

    move/from16 v37, v0

    move/from16 v0, v37

    if-gt v13, v0, :cond_2

    int-to-float v0, v4

    move/from16 v37, v0

    mul-float v37, v37, v14

    add-float v2, v2, v37

    add-float/2addr v5, v14

    :cond_2
    sub-int v13, v30, v31

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->smartThreshold:I

    move/from16 v37, v0

    move/from16 v0, v37

    neg-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    if-lt v13, v0, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->smartThreshold:I

    move/from16 v37, v0

    move/from16 v0, v37

    if-gt v13, v0, :cond_3

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v37, v0

    mul-float v37, v37, v14

    add-float v29, v29, v37

    add-float v32, v32, v14

    :cond_3
    sub-int v13, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->smartThreshold:I

    move/from16 v37, v0

    move/from16 v0, v37

    neg-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    if-lt v13, v0, :cond_4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->smartThreshold:I

    move/from16 v37, v0

    move/from16 v0, v37

    if-gt v13, v0, :cond_4

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v37, v0

    mul-float v37, v37, v14

    add-float v15, v15, v37

    add-float v18, v18, v14

    :cond_4
    sub-int v13, v7, v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->smartThreshold:I

    move/from16 v37, v0

    move/from16 v0, v37

    neg-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    if-lt v13, v0, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;->smartThreshold:I

    move/from16 v37, v0

    move/from16 v0, v37

    if-gt v13, v0, :cond_5

    int-to-float v0, v8

    move/from16 v37, v0

    mul-float v37, v37, v14

    add-float v6, v6, v37

    add-float/2addr v9, v14

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_6
    const/16 v37, 0x0

    cmpl-float v37, v5, v37

    if-nez v37, :cond_7

    int-to-float v2, v3

    :goto_3
    const/16 v37, 0x0

    cmpl-float v37, v32, v37

    if-nez v37, :cond_8

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v29, v0

    :goto_4
    const/16 v37, 0x0

    cmpl-float v37, v18, v37

    if-nez v37, :cond_9

    move/from16 v0, v16

    int-to-float v15, v0

    :goto_5
    const/16 v37, 0x0

    cmpl-float v37, v9, v37

    if-nez v37, :cond_a

    int-to-float v6, v7

    :goto_6
    if-eqz p6, :cond_b

    float-to-double v0, v2

    move-wide/from16 v38, v0

    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    add-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    invoke-static/range {v37 .. v37}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v19

    :goto_7
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v38, v0

    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    add-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    invoke-static/range {v37 .. v37}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v24

    float-to-double v0, v15

    move-wide/from16 v38, v0

    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    add-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    invoke-static/range {v37 .. v37}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v21

    float-to-double v0, v6

    move-wide/from16 v38, v0

    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    add-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-int v0, v0

    move/from16 v37, v0

    invoke-static/range {v37 .. v37}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v20

    shl-int/lit8 v37, v19, 0x18

    shl-int/lit8 v38, v24, 0x10

    or-int v37, v37, v38

    shl-int/lit8 v38, v21, 0x8

    or-int v37, v37, v38

    or-int v37, v37, v20

    aput v37, p3, v28

    add-int v28, v28, p5

    add-int/lit8 v35, v35, 0x1

    goto/16 :goto_1

    :cond_7
    div-float/2addr v2, v5

    goto :goto_3

    :cond_8
    div-float v29, v29, v32

    goto :goto_4

    :cond_9
    div-float v15, v15, v18

    goto :goto_5

    :cond_a
    div-float/2addr v6, v9

    goto :goto_6

    :cond_b
    const/16 v19, 0xff

    goto :goto_7

    :cond_c
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method
