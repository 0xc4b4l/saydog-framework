.class public Lcom/brakefield/infinitestudio/image/filters/GaussianBlurFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "GaussianBlurFilter.java"


# static fields
.field protected static final CLAMP_EDGES:I = 0x0

.field protected static final WRAP_EDGES:I = 0x1


# instance fields
.field radius:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/GaussianBlurFilter;->radius:I

    return-void
.end method

.method public static makeKernel(F)Lcom/brakefield/infinitestudio/image/filters/Kernel;
    .locals 18

    move/from16 v0, p0

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v6, v0

    mul-int/lit8 v15, v6, 0x2

    add-int/lit8 v9, v15, 0x1

    new-array v5, v9, [F

    const/high16 v15, 0x40400000    # 3.0f

    div-float v10, p0, v15

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v15, v10

    mul-float v11, v15, v10

    const v15, 0x40c90fdb

    mul-float v12, v15, v10

    float-to-double v0, v12

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v13, v0

    mul-float v7, p0, p0

    const/4 v14, 0x0

    const/4 v4, 0x0

    neg-int v8, v6

    :goto_0
    if-gt v8, v6, :cond_1

    mul-int v15, v8, v8

    int-to-float v2, v15

    cmpl-float v15, v2, v7

    if-lez v15, :cond_0

    const/4 v15, 0x0

    aput v15, v5, v4

    :goto_1
    aget v15, v5, v4

    add-float/2addr v14, v15

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    neg-float v15, v2

    div-float/2addr v15, v11

    float-to-double v0, v15

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    div-float/2addr v15, v13

    aput v15, v5, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v9, :cond_2

    aget v15, v5, v3

    div-float/2addr v15, v14

    aput v15, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v15, Lcom/brakefield/infinitestudio/image/filters/Kernel;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-direct {v15, v9, v0, v5}, Lcom/brakefield/infinitestudio/image/filters/Kernel;-><init>(II[F)V

    return-object v15
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

    new-array v2, v1, [I

    mul-int v1, v4, v8

    new-array v12, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/infinitestudio/image/filters/GaussianBlurFilter;->radius:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/filters/GaussianBlurFilter;->makeKernel(F)Lcom/brakefield/infinitestudio/image/filters/Kernel;

    move-result-object v10

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object v11, v2

    move v13, v4

    move v14, v8

    invoke-virtual/range {v9 .. v16}, Lcom/brakefield/infinitestudio/image/filters/GaussianBlurFilter;->convolveAndTranspose(Lcom/brakefield/infinitestudio/image/filters/Kernel;[I[IIIZI)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v13, p0

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v2

    move/from16 v17, v8

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v20}, Lcom/brakefield/infinitestudio/image/filters/GaussianBlurFilter;->convolveAndTranspose(Lcom/brakefield/infinitestudio/image/filters/Kernel;[I[IIIZI)V

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

.method public convolveAndTranspose(Lcom/brakefield/infinitestudio/image/filters/Kernel;[I[IIIZI)V
    .locals 26

    const/16 v22, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/filters/Kernel;->getKernelData([F)[F

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/infinitestudio/image/filters/Kernel;->getWidth()I

    move-result v5

    div-int/lit8 v6, v5, 0x2

    const/16 v21, 0x0

    :goto_0
    move/from16 v0, v21

    move/from16 v1, p5

    if-ge v0, v1, :cond_8

    move/from16 v12, v21

    mul-int v13, v21, p4

    const/16 v20, 0x0

    :goto_1
    move/from16 v0, v20

    move/from16 v1, p4

    if-ge v0, v1, :cond_7

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move/from16 v17, v6

    neg-int v4, v6

    :goto_2
    if-gt v4, v6, :cond_5

    add-int v22, v17, v4

    aget v7, v16, v22

    const/16 v22, 0x0

    cmpl-float v22, v7, v22

    if-eqz v22, :cond_1

    add-int v15, v20, v4

    if-gez v15, :cond_3

    if-nez p7, :cond_2

    const/4 v15, 0x0

    :cond_0
    :goto_3
    add-int v22, v13, v15

    aget v19, p2, v22

    shr-int/lit8 v22, v19, 0x18

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    mul-float v22, v22, v7

    add-float v2, v2, v22

    shr-int/lit8 v22, v19, 0x10

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    mul-float v22, v22, v7

    add-float v18, v18, v22

    shr-int/lit8 v22, v19, 0x8

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    mul-float v22, v22, v7

    add-float v8, v8, v22

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    mul-float v22, v22, v7

    add-float v3, v3, v22

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/16 v22, 0x1

    move/from16 v0, p7

    move/from16 v1, v22

    if-ne v0, v1, :cond_0

    add-int v22, v20, p4

    rem-int v15, v22, p4

    goto :goto_3

    :cond_3
    move/from16 v0, p4

    if-lt v15, v0, :cond_0

    if-nez p7, :cond_4

    add-int/lit8 v15, p4, -0x1

    goto :goto_3

    :cond_4
    const/16 v22, 0x1

    move/from16 v0, p7

    move/from16 v1, v22

    if-ne v0, v1, :cond_0

    add-int v22, v20, p4

    rem-int v15, v22, p4

    goto :goto_3

    :cond_5
    if-eqz p6, :cond_6

    float-to-double v0, v2

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v9

    :goto_4
    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v14

    float-to-double v0, v8

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v11

    float-to-double v0, v3

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v10

    shl-int/lit8 v22, v9, 0x18

    shl-int/lit8 v23, v14, 0x10

    or-int v22, v22, v23

    shl-int/lit8 v23, v11, 0x8

    or-int v22, v22, v23

    or-int v22, v22, v10

    aput v22, p3, v12

    add-int v12, v12, p5

    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_1

    :cond_6
    const/16 v9, 0xff

    goto :goto_4

    :cond_7
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public isLinear()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
