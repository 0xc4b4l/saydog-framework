.class public Lcom/brakefield/infinitestudio/sketchbook/Camera;
.super Ljava/lang/Object;
.source "Camera.java"


# static fields
.field public static final TEST_SCREEN_H:F = 480.0f

.field public static final TEST_SCREEN_W:F = 854.0f

.field private static animator:Landroid/animation/ValueAnimator;

.field public static deg:F

.field public static globalMatrix:Landroid/graphics/Matrix;

.field public static h:I

.field public static hardwareScale:F

.field public static matrix:Landroid/graphics/Matrix;

.field public static mirror:I

.field public static px:F

.field public static py:F

.field public static rotate:Z

.field public static screen_h:I

.field public static screen_w:I

.field public static startX:F

.field public static startY:F

.field public static tx:F

.field public static ty:F

.field public static w:I

.field public static zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->hardwareScale:F

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->zoom:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->tx:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->ty:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->deg:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->px:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->py:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->startX:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->startY:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    sput v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->mirror:I

    sput-boolean v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->rotate:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    sput-object p0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static animate()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/brakefield/infinitestudio/sketchbook/Camera$9;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/sketchbook/Camera$9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/brakefield/infinitestudio/sketchbook/Camera$10;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/sketchbook/Camera$10;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public static animate([F[FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 13

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v10, 0x1

    aget v10, p0, v10

    invoke-direct {v1, v0, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v10, 0x3

    aget v10, p0, v10

    invoke-direct {v2, v0, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x4

    aget v0, p0, v0

    const/4 v10, 0x5

    aget v10, p0, v10

    invoke-direct {v3, v0, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x6

    aget v0, p0, v0

    const/4 v10, 0x7

    aget v10, p0, v10

    invoke-direct {v4, v0, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v10, 0x1

    aget v10, p1, v10

    invoke-direct {v5, v0, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v10, 0x3

    aget v10, p1, v10

    invoke-direct {v6, v0, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x4

    aget v0, p1, v0

    const/4 v10, 0x5

    aget v10, p1, v10

    invoke-direct {v7, v0, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v10, 0x7

    aget v10, p1, v10

    invoke-direct {v8, v0, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x190

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v11}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v11, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/brakefield/infinitestudio/sketchbook/Camera$3;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Landroid/graphics/Matrix;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/brakefield/infinitestudio/sketchbook/Camera$4;

    invoke-direct {v10}, Lcom/brakefield/infinitestudio/sketchbook/Camera$4;-><init>()V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0
.end method

.method public static animateCenter(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 24

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-direct {v3, v2, v14}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v2, v2

    const/4 v14, 0x0

    invoke-direct {v4, v2, v14}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v2, v2

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v14, v14

    invoke-direct {v5, v2, v14}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v14, v14

    invoke-direct {v6, v2, v14}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v15}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v15}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v15}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sub-int/2addr v2, v14

    int-to-float v2, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float v19, v2, v14

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    sub-int/2addr v2, v14

    int-to-float v2, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float v20, v2, v14

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v7, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v2, v2

    add-float v2, v2, v19

    move/from16 v0, v20

    invoke-direct {v8, v2, v0}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v2, v2

    add-float v2, v2, v19

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v14, v14

    add-float v14, v14, v20

    invoke-direct {v9, v2, v14}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v2, v2

    add-float v2, v2, v20

    move/from16 v0, v19

    invoke-direct {v10, v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v13

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v2, v2

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v14, v14

    div-float v18, v2, v14

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v2, v2

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v14, v14

    div-float v17, v2, v14

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v2, v2

    mul-float v2, v2, v18

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v14, v14

    cmpl-float v2, v2, v14

    if-ltz v2, :cond_1

    move/from16 v16, v18

    :goto_1
    move/from16 v12, v16

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/animation/FloatEvaluator;

    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v14, v21

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v14, v21

    invoke-static {v2, v14}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v22, 0x190

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    new-instance v14, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v0, v21

    invoke-direct {v14, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/brakefield/infinitestudio/sketchbook/Camera$1;

    move-object/from16 v14, p0

    invoke-direct/range {v2 .. v14}, Lcom/brakefield/infinitestudio/sketchbook/Camera$1;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Landroid/graphics/Matrix;FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    new-instance v14, Lcom/brakefield/infinitestudio/sketchbook/Camera$2;

    invoke-direct {v14}, Lcom/brakefield/infinitestudio/sketchbook/Camera$2;-><init>()V

    invoke-virtual {v2, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_1
    move/from16 v16, v17

    goto :goto_1
.end method

.method public static applyMatrix(Landroid/graphics/Canvas;)V
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static applyMatrix(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->tx:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->ty:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->mirror:I

    int-to-float v2, v2

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->zoom:F

    mul-float/2addr v2, v3

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->zoom:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->px:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->py:F

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->rotate:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->deg:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->px:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->py:F

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_0
    const/4 v2, 0x2

    new-array v1, v2, [F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v2, v1, v6

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v1, v6

    iput v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aget v2, v1, v7

    iput v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method

.method public static center()V
    .locals 22

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v15, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v3, v3

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v3, v3

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v4

    invoke-direct {v14, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x0

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v4

    invoke-direct {v13, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v14, v8}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v8}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v20, v3, v4

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v21, v3, v4

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v3, v3

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v4, v4

    div-float v19, v3, v4

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v3, v3

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v4

    div-float v18, v3, v4

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v3, v3

    mul-float v3, v3, v19

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    move/from16 v17, v19

    :goto_0
    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v3, v3

    add-float v3, v3, v20

    move/from16 v0, v21

    invoke-direct {v12, v3, v0}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v3, v3

    add-float v3, v3, v20

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v4

    add-float v4, v4, v21

    invoke-direct {v10, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v3, v3

    add-float v3, v3, v21

    move/from16 v0, v20

    invoke-direct {v9, v0, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v5, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, v16

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, v16

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v3, v4

    const/4 v4, 0x4

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v3, v4

    const/4 v4, 0x5

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v3, v4

    const/4 v4, 0x6

    iget v5, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v3, v4

    const/4 v4, 0x7

    iget v5, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    iget v7, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v5, v6

    const/4 v6, 0x2

    iget v7, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v5, v6

    const/4 v6, 0x3

    iget v7, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v5, v6

    const/4 v6, 0x4

    iget v7, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v5, v6

    const/4 v6, 0x5

    iget v7, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v5, v6

    const/4 v6, 0x6

    iget v7, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v5, v6

    const/4 v6, 0x7

    iget v7, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    const/4 v3, 0x0

    cmpl-float v3, v17, v3

    if-lez v3, :cond_0

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move/from16 v0, v17

    move/from16 v1, v17

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->hardwareScale:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->hardwareScale:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void

    :cond_1
    move/from16 v17, v18

    goto/16 :goto_0
.end method

.method public static flip(FFZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/Camera$7;

    move v1, p2

    move v2, p0

    move v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/Camera$7;-><init>(ZFFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/brakefield/infinitestudio/sketchbook/Camera$8;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/sketchbook/Camera$8;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public static fullscreen()V
    .locals 4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->center()V

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v2, v2

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v3, v3

    div-float v1, v2, v3

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v2, v2

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v3, v3

    div-float v0, v2, v3

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->zoom:F

    :goto_0
    const/4 v2, 0x0

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->deg:F

    invoke-static {}, Lcom/brakefield/infinitestudio/color/PaintManager;->create()V

    const/4 v2, 0x1

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->mirror:I

    return-void

    :cond_0
    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->zoom:F

    goto :goto_0

    :cond_1
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->zoom:F

    goto :goto_0

    :cond_2
    sput v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->zoom:F

    goto :goto_0
.end method

.method private static getGlobalMatrix()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public static getGlobalZoom()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    goto :goto_0
.end method

.method public static getMatrix()Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static getMatrix(Z)Landroid/graphics/Matrix;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p0, :cond_0

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->hardwareScale:F

    div-float v1, v3, v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->hardwareScale:F

    div-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    return-object v0
.end method

.method public static getPreview()Landroid/graphics/RectF;
    .locals 8

    const/4 v3, 0x0

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v3, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v3, v3

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v4

    invoke-direct {v0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public static getReverseGlobalMatrix()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public static getReverseMatrix()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public static getRotationInDegrees()F
    .locals 2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getRotationInRadians()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static getRotationInRadians()F
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    const v1, -0x383cb000    # -100000.0f

    const v2, 0x47c35000    # 100000.0f

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v1

    return v1
.end method

.method public static getZoom()F
    .locals 2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    return v0
.end method

.method public static isAnimating()Z
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFlipped()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x9

    new-array v0, v1, [F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, v0, v3

    cmpg-float v1, v1, v5

    if-gez v1, :cond_0

    move v1, v2

    :goto_0
    const/4 v4, 0x4

    aget v4, v0, v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    :goto_1
    xor-int/2addr v1, v2

    return v1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method public static reset()V
    .locals 2

    const/4 v1, 0x0

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->tx:F

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->ty:F

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->px:F

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->py:F

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->zoom:F

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->deg:F

    return-void
.end method

.method public static rotate(FFFZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/Camera$5;

    move v1, p3

    move v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/infinitestudio/sketchbook/Camera$5;-><init>(ZFFFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/brakefield/infinitestudio/sketchbook/Camera$6;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/sketchbook/Camera$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public static setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public static snapToOrthagonalDirection(FF)V
    .locals 7

    const/4 v6, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v2

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v3, v2, v5

    if-lez v3, :cond_0

    div-float/2addr v1, v2

    :cond_0
    const v3, 0x3e99999a    # 0.3f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    const v1, 0x3e99999a    # 0.3f

    :cond_1
    const/4 v0, 0x0

    sget-boolean v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->rotate:Z

    if-nez v3, :cond_3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getRotationInDegrees()F

    move-result v3

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4, v6, v5}, Lcom/brakefield/infinitestudio/geometry/Line;->snapAngle(FFIF)F

    move-result v0

    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, p0, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getRotationInDegrees()F

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4, v6, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->snapAngle(FFIF)F

    move-result v0

    goto :goto_0
.end method
