.class public Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "FastMotionFilter.java"


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

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->angle:F

    iput v1, p0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->falloff:F

    iput v1, p0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->distance:F

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->zoom:F

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->rotation:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->wrapEdges:Z

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->angle:F

    iput p2, p0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->falloff:F

    iput p3, p0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->distance:F

    iput p4, p0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->zoom:F

    iput p5, p0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->rotation:F

    iput-boolean p6, p0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->wrapEdges:Z

    return-void
.end method

.method private log2(I)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 24

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v6, v19, v20

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v7, v19, v20

    mul-float v19, v6, v6

    mul-float v20, v7, v7

    add-float v19, v19, v20

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v9, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->distance:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->angle:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->distance:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->angle:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->zoom:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->rotation:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->distance:F

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    const/high16 v20, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->rotation:F

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    mul-float v20, v20, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(FF)F

    move-result v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/image/filters/FastMotionFilter;->zoom:F

    move/from16 v20, v0

    const/high16 v21, 0x43480000    # 200.0f

    mul-float v20, v20, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-int v15, v11

    int-to-float v0, v15

    move/from16 v19, v0

    div-float v17, v17, v19

    int-to-float v0, v15

    move/from16 v19, v0

    div-float v18, v18, v19

    int-to-float v0, v15

    move/from16 v19, v0

    div-float v13, v13, v19

    int-to-float v0, v15

    move/from16 v19, v0

    div-float v12, v12, v19

    if-nez v15, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v16

    new-instance v5, Landroid/graphics/Canvas;

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/16 v19, 0x28

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v15, :cond_1

    sub-int v19, v15, v8

    mul-int/lit8 v19, v19, 0x28

    div-int v19, v19, v15

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v19, 0x3f800000    # 1.0f

    add-float v19, v19, v13

    const/high16 v20, 0x3f800000    # 1.0f

    add-float v20, v20, v13

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v10, v12, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v14, Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
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
