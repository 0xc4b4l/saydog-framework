.class public Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "MotionBlurFilter.java"


# static fields
.field public static final LINEAR:I = 0x0

.field public static final RADIAL:I = 0x1

.field public static final ZOOM:I = 0x2


# instance fields
.field private angle:F

.field private distance:F

.field private falloff:F

.field private rotation:F

.field private wrapEdges:Z

.field private zoom:F


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->angle:F

    iput v1, p0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->falloff:F

    iput v1, p0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->distance:F

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->zoom:F

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->rotation:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->wrapEdges:Z

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->angle:F

    iput p2, p0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->falloff:F

    iput p3, p0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->distance:F

    iput p4, p0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->zoom:F

    iput p5, p0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->rotation:F

    iput-boolean p6, p0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->wrapEdges:Z

    return-void
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 46

    move-object/from16 v28, p1

    const/16 v41, 0x1

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->distance:F

    move/from16 v25, v0

    if-eqz v41, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v24

    move-object/from16 p1, v24

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->distance:F

    const/high16 v6, 0x40800000    # 4.0f

    div-float v25, v4, v6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v4, v7, v11

    new-array v5, v4, [I

    mul-int v4, v7, v11

    new-array v0, v4, [I

    move-object/from16 v29, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->angle:F

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v0, v8

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->angle:F

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v14, v8

    div-int/lit8 v16, v7, 0x2

    div-int/lit8 v17, v11, 0x2

    const/16 v22, 0x0

    mul-int v4, v16, v16

    mul-int v6, v17, v17

    add-int/2addr v4, v6

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    move/from16 v21, v0

    move/from16 v0, v25

    float-to-double v8, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->angle:F

    float-to-double v0, v4

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    mul-double v8, v8, v44

    double-to-float v0, v8

    move/from16 v39, v0

    move/from16 v0, v25

    float-to-double v8, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->angle:F

    float-to-double v0, v4

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    move-wide/from16 v0, v44

    neg-double v0, v0

    move-wide/from16 v44, v0

    mul-double v8, v8, v44

    double-to-float v0, v8

    move/from16 v40, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v25, v4

    const/high16 v6, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->rotation:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v6, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->zoom:F

    const/high16 v8, 0x43480000    # 200.0f

    mul-float/2addr v6, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v23

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v32, v0

    new-instance v38, Landroid/graphics/Matrix;

    invoke-direct/range {v38 .. v38}, Landroid/graphics/Matrix;-><init>()V

    new-instance v30, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/16 v43, 0x0

    :goto_0
    move/from16 v0, v43

    if-ge v0, v11, :cond_9

    const/16 v42, 0x0

    :goto_1
    move/from16 v0, v42

    if-ge v0, v7, :cond_8

    const/4 v12, 0x0

    const/16 v31, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_2
    move/from16 v0, v20

    move/from16 v1, v32

    if-ge v0, v1, :cond_6

    move/from16 v26, v42

    move/from16 v27, v43

    move/from16 v0, v20

    int-to-float v4, v0

    move/from16 v0, v32

    int-to-float v6, v0

    div-float v18, v4, v6

    move/from16 v0, v42

    int-to-float v4, v0

    move-object/from16 v0, v30

    iput v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v0, v43

    int-to-float v4, v0

    move-object/from16 v0, v30

    iput v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Matrix;->reset()V

    move/from16 v0, v16

    int-to-float v4, v0

    mul-float v6, v18, v39

    add-float/2addr v4, v6

    move/from16 v0, v17

    int-to-float v6, v0

    mul-float v8, v18, v40

    add-float/2addr v6, v8

    move-object/from16 v0, v38

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->zoom:F

    mul-float v6, v6, v18

    sub-float v34, v4, v6

    move-object/from16 v0, v38

    move/from16 v1, v34

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->rotation:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->rotation:F

    neg-float v4, v4

    mul-float v4, v4, v18

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_1
    move/from16 v0, v16

    neg-int v4, v0

    int-to-float v4, v4

    move/from16 v0, v17

    neg-int v6, v0

    int-to-float v6, v6

    move-object/from16 v0, v38

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object/from16 v0, v30

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v30

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v0, v4

    move/from16 v26, v0

    move-object/from16 v0, v30

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v0, v4

    move/from16 v27, v0

    if-ltz v26, :cond_2

    move/from16 v0, v26

    if-lt v0, v7, :cond_3

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->wrapEdges:Z

    if-eqz v4, :cond_6

    move/from16 v0, v26

    invoke-static {v0, v7}, Lcom/brakefield/infinitestudio/image/filters/ImageMath;->mod(II)I

    move-result v26

    :cond_3
    if-ltz v27, :cond_4

    move/from16 v0, v27

    if-lt v0, v11, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/image/filters/MotionBlurFilter;->wrapEdges:Z

    if-eqz v4, :cond_6

    move/from16 v0, v27

    invoke-static {v0, v11}, Lcom/brakefield/infinitestudio/image/filters/ImageMath;->mod(II)I

    move-result v27

    :cond_5
    add-int/lit8 v15, v15, 0x1

    mul-int v4, v27, v7

    add-int v4, v4, v26

    aget v33, v5, v4

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/2addr v12, v4

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int v31, v31, v4

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int v19, v19, v4

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v13, v4

    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_2

    :cond_6
    if-nez v15, :cond_7

    aget v4, v5, v22

    aput v4, v29, v22

    :goto_3
    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v42, v42, 0x1

    goto/16 :goto_1

    :cond_7
    div-int v4, v12, v15

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v12

    div-int v4, v31, v15

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v31

    div-int v4, v19, v15

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v19

    div-int v4, v13, v15

    invoke-static {v4}, Lcom/brakefield/infinitestudio/image/filters/PixelUtils;->clamp(I)I

    move-result v13

    move/from16 v0, v31

    move/from16 v1, v19

    invoke-static {v12, v0, v1, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v29, v22

    goto :goto_3

    :cond_8
    add-int/lit8 v43, v43, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v36, Landroid/graphics/Canvas;

    move-object/from16 v0, v36

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v41, :cond_a

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v29

    invoke-static {v0, v7, v11, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v24

    mul-int/lit8 v4, v7, 0x4

    mul-int/lit8 v6, v11, 0x4

    const/4 v8, 0x1

    move-object/from16 v0, v24

    invoke-static {v0, v4, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_a
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v29

    invoke-static {v0, v7, v11, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4
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

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Blur/Motion Blur..."

    return-object v0
.end method
