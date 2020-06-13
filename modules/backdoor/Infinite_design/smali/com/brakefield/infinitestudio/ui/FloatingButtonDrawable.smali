.class public Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;
.super Landroid/graphics/drawable/StateListDrawable;
.source "FloatingButtonDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private color:I

.field private corner:F

.field private down:Z

.field private focus:F

.field private paint:Landroid/graphics/Paint;

.field private radius:F

.field private shadow:Landroid/graphics/Paint;

.field private shadowSize:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadow:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->paint:Landroid/graphics/Paint;

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->radius:F

    const/high16 v0, 0x40800000    # 4.0f

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadowSize:F

    const/high16 v0, 0x40400000    # 3.0f

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->corner:F

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->focus:F

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getFABButtonColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->init(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadow:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->paint:Landroid/graphics/Paint;

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->radius:F

    const/high16 v0, 0x40800000    # 4.0f

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadowSize:F

    const/high16 v0, 0x40400000    # 3.0f

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->corner:F

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->focus:F

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->init(I)V

    return-void
.end method

.method static synthetic access$002(Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->focus:F

    return p1
.end method

.method static synthetic access$102(Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;I)I
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->color:I

    return p1
.end method

.method private init(I)V
    .locals 2

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->color:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadow:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iget v12, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    invoke-direct {v2, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadowSize:F

    const/high16 v12, 0x40400000    # 3.0f

    div-float/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->focus:F

    mul-float/2addr v11, v12

    invoke-virtual {v8, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v10, 0x437f0000    # 255.0f

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadowSize:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadowSize:F

    mul-float/2addr v11, v12

    div-float/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->focus:F

    mul-float v9, v10, v11

    const/4 v7, 0x0

    :goto_1
    int-to-float v10, v7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadowSize:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->focus:F

    mul-float/2addr v11, v12

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadow:Landroid/graphics/Paint;

    int-to-float v11, v7

    mul-float/2addr v11, v9

    add-float/2addr v11, v9

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v8, v10, v11}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->radius:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadowSize:F

    const/high16 v12, 0x3f800000    # 1.0f

    int-to-float v13, v7

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadowSize:F

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v14, v15

    div-float/2addr v13, v14

    sub-float/2addr v12, v13

    mul-float/2addr v11, v12

    add-float v4, v10, v11

    move-object/from16 v0, p0

    iget v10, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->corner:F

    cmpg-float v10, v4, v10

    if-gez v10, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->corner:F

    :cond_1
    move-object/from16 v0, p0

    iget v10, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->radius:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadowSize:F

    const/high16 v12, 0x3f800000    # 1.0f

    int-to-float v13, v7

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadowSize:F

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v14, v15

    div-float/2addr v13, v14

    sub-float/2addr v12, v13

    mul-float/2addr v11, v12

    add-float v5, v10, v11

    move-object/from16 v0, p0

    iget v10, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->corner:F

    cmpg-float v10, v5, v10

    if-gez v10, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->corner:F

    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadow:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v4, v5, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget v10, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadowSize:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadowSize:F

    invoke-virtual {v2, v10, v11}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->color:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->down:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x3

    new-array v6, v10, [F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->color:I

    invoke-static {v10, v6}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v10, 0x2

    aget v10, v6, v10

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_5

    const/4 v10, 0x2

    aget v11, v6, v10

    const v12, 0x3e4ccccd    # 0.2f

    add-float/2addr v11, v12

    aput v11, v6, v10

    :goto_2
    invoke-static {v6}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([F)I

    move-result v3

    :cond_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->radius:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->radius:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x2

    aget v11, v6, v10

    const v12, 0x3e4ccccd    # 0.2f

    sub-float/2addr v11, v12

    aput v11, v6, v10

    goto :goto_2
.end method

.method public focus()V
    .locals 8

    const/4 v7, 0x1

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->focus:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Landroid/animation/FloatEvaluator;

    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->focus:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v2, -0x777778

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getFABButtonColor()I

    move-result v1

    new-instance v3, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable$1;

    invoke-direct {v3, p0, v1}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable$1;-><init>(Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    const/4 v4, 0x0

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->shadowSize:F

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->corner:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {p1, v4, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return v4
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->getState()[I

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget v2, v3, v0

    const v4, 0x10100a7

    if-ne v2, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->down:Z

    if-nez v4, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->down:Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->invalidateSelf()V

    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    move-result v4

    return v4

    :cond_3
    if-nez v1, :cond_2

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->down:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->down:Z

    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->color:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setRadus(F)V
    .locals 1

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->radius:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-void
.end method

.method public unfocus()V
    .locals 9

    const/4 v8, 0x1

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->focus:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Landroid/animation/FloatEvaluator;

    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->focus:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x3c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v1, -0x777778

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getFABButtonColor()I

    move-result v2

    new-instance v3, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable$2;

    invoke-direct {v3, p0, v2}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable$2;-><init>(Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
