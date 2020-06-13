.class public Lcom/brakefield/infinitestudio/ui/ShadowImageView;
.super Landroid/widget/ImageView;
.source "ShadowImageView.java"


# instance fields
.field private colorFilter:Landroid/graphics/ColorFilter;

.field private globalAlpha:F

.field private radius:F

.field private shadow:Landroid/graphics/Bitmap;

.field private shadowColorFilter:Landroid/graphics/ColorFilter;

.field private shadowMatrix:Landroid/graphics/Matrix;

.field private shadowPaint:Landroid/graphics/Paint;

.field private shadowScale:F

.field private skipInvalidate:Z

.field private useShadow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->radius:F

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->globalAlpha:F

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->radius:F

    div-float v0, v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowScale:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->radius:F

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->globalAlpha:F

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->radius:F

    div-float v0, v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowScale:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->radius:F

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->globalAlpha:F

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->radius:F

    div-float v0, v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowScale:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->globalAlpha:F

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->skipInvalidate:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->globalAlpha:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_2

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_0

    new-instance v12, Landroid/graphics/RectF;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    invoke-direct/range {v12 .. v16}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->globalAlpha:F

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    const/16 v14, 0x1f

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v14}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->useShadow:Z

    if-nez v12, :cond_3

    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->skipInvalidate:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadow:Landroid/graphics/Bitmap;

    if-nez v12, :cond_7

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowPaint:Landroid/graphics/Paint;

    const/16 v13, 0xff

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->getWidth()I

    move-result v12

    int-to-float v12, v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowScale:F

    mul-float/2addr v12, v13

    float-to-int v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->getHeight()I

    move-result v13

    int-to-float v13, v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowScale:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadow:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadow:Landroid/graphics/Bitmap;

    invoke-direct {v4, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowMatrix:Landroid/graphics/Matrix;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowScale:F

    div-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowScale:F

    div-float/2addr v14, v15

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowScale:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowScale:F

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v7, 0x0

    :goto_2
    int-to-float v12, v7

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->radius:F

    cmpg-float v12, v12, v13

    if-gez v12, :cond_6

    const/high16 v12, 0x42480000    # 50.0f

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->radius:F

    div-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->radius:F

    const/high16 v15, 0x40800000    # 4.0f

    div-float/2addr v14, v15

    add-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    float-to-int v3, v12

    const v9, -0xbbbbbc

    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    invoke-static {v3, v13, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowColorFilter:Landroid/graphics/ColorFilter;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowColorFilter:Landroid/graphics/ColorFilter;

    move-object/from16 v0, p0

    invoke-super {v0, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v6, 0x0

    :goto_3
    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->radius:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v12, v13

    float-to-int v12, v12

    mul-int/lit8 v12, v12, 0xa

    if-ge v6, v12, :cond_5

    int-to-float v12, v6

    const/high16 v13, 0x41200000    # 10.0f

    div-float/2addr v12, v13

    float-to-double v12, v12

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v14

    double-to-float v2, v12

    int-to-float v12, v7

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v8, v12, v13

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v8, v12

    if-gez v12, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_4
    float-to-double v12, v8

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-float v10, v12

    float-to-double v12, v8

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-float v11, v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    invoke-super {v0, v4}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->colorFilter:Landroid/graphics/ColorFilter;

    move-object/from16 v0, p0

    invoke-super {v0, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadow:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->skipInvalidate:Z

    goto/16 :goto_1
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->globalAlpha:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->invalidate()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->colorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadow:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->shadow:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->useShadow:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->invalidate()V

    return-void
.end method
