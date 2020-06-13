.class public Lcom/brakefield/infinitestudio/ui/RippleDrawable;
.super Landroid/graphics/drawable/StateListDrawable;
.source "RippleDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static clip:Z


# instance fields
.field private alpha:F

.field private decel:Landroid/view/animation/Interpolator;

.field private down:Z

.field private hotSpotX:F

.field private hotSpotY:F

.field private oval:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;

.field private restAlpha:I

.field private ripple:F

.field private startAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->clip:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->down:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->startAlpha:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->restAlpha:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->ripple:F

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->alpha:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->oval:Landroid/graphics/RectF;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->decel:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$002(Lcom/brakefield/infinitestudio/ui/RippleDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->ripple:F

    return p1
.end method

.method static synthetic access$102(Lcom/brakefield/infinitestudio/ui/RippleDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->alpha:F

    return p1
.end method

.method private fadeOut()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Landroid/animation/FloatEvaluator;

    invoke-direct {v1}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/brakefield/infinitestudio/ui/RippleDrawable$2;

    invoke-direct {v1, p0}, Lcom/brakefield/infinitestudio/ui/RippleDrawable$2;-><init>(Lcom/brakefield/infinitestudio/ui/RippleDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startRipple()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->alpha:F

    new-instance v1, Landroid/animation/FloatEvaluator;

    invoke-direct {v1}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->decel:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/RippleDrawable$1;

    invoke-direct {v1, p0}, Lcom/brakefield/infinitestudio/ui/RippleDrawable$1;-><init>(Lcom/brakefield/infinitestudio/ui/RippleDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->ripple:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->hotSpotX:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->hotSpotY:F

    iget v14, v3, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    iget v15, v3, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    invoke-static {v6, v7, v14, v15}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v12

    iget v14, v3, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    iget v15, v3, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    invoke-static {v6, v7, v14, v15}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v13

    iget v14, v3, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    iget v15, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v15

    invoke-static {v6, v7, v14, v15}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v4

    iget v14, v3, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    iget v15, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v15

    invoke-static {v6, v7, v14, v15}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v14, v15

    float-to-double v14, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    div-double v14, v14, v16

    double-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v10, v14, v15

    const v14, 0x3ecccccd    # 0.4f

    mul-float/2addr v14, v10

    const v15, 0x3f19999a    # 0.6f

    mul-float/2addr v15, v10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->ripple:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    add-float v10, v14, v15

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->oval:Landroid/graphics/RectF;

    const/high16 v15, 0x40000000    # 2.0f

    div-float v15, v10, v15

    sub-float v15, v6, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v16, v10, v16

    sub-float v16, v7, v16

    const/high16 v17, 0x40000000    # 2.0f

    div-float v17, v10, v17

    add-float v17, v17, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v18, v10, v18

    add-float v18, v18, v7

    invoke-virtual/range {v14 .. v18}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->restAlpha:I

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v15

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v17

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v9, v14, v15, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    sget-boolean v14, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->clip:Z

    if-eqz v14, :cond_2

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->down:Z

    if-eqz v14, :cond_3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->startAlpha:I

    int-to-float v15, v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->restAlpha:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->startAlpha:I

    move/from16 v17, v0

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->ripple:F

    move/from16 v17, v0

    mul-float v16, v16, v17

    add-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->alpha:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    float-to-int v15, v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->oval:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v8

    const/4 v14, 0x0

    sput-boolean v14, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->clip:Z

    goto :goto_1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->getState()[I

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

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->down:Z

    if-nez v4, :cond_3

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->startRipple()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->down:Z

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    move-result v4

    return v4

    :cond_3
    if-nez v1, :cond_2

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->down:Z

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->fadeOut()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->down:Z

    goto :goto_1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setHotSpot(FF)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->hotSpotX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;->hotSpotY:F

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
