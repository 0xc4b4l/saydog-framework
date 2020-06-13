.class public Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;
.super Ljava/lang/Object;
.source "Hand.java"


# static fields
.field private static downMatrix:Landroid/graphics/Matrix;

.field private static downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

.field public static lock:Z

.field private static multi:Z


# instance fields
.field private down:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->multi:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downMatrix:Landroid/graphics/Matrix;

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->lock:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->down:Z

    return-void
.end method

.method private static getDifferenceAngle(DD)F
    .locals 6

    const-wide v4, 0x4076800000000000L    # 360.0

    sub-double v0, p2, p0

    :goto_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    add-double/2addr v0, v4

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    sub-double/2addr v0, v4

    goto :goto_1

    :cond_1
    double-to-float v2, v0

    return v2
.end method

.method public static onDown(FF)V
    .locals 2

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->lock:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->multi:Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downMatrix:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public static onMove(FF)V
    .locals 4

    sget-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->lock:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onDown(FF)V

    :cond_2
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->multi:Z

    if-nez v2, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float v2, p0, v2

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float v3, p1, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->hardwareScale:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->hardwareScale:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public static onMultiDown(FFFF)V
    .locals 4

    sget-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->lock:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    sput-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->multi:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, p2, p3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget p0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget p2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isAnimating()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p2, p3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downMatrix:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public static onMultiMove(FFFF)V
    .locals 11

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x2

    const/4 v2, 0x0

    sget-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->lock:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v1, :cond_3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiDown(FFFF)V

    :cond_3
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_0

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v7, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v8, p2, p3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget p0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p1, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget p2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v2

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v4

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v5

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v10

    const/4 v3, 0x4

    new-array v3, v3, [F

    aput p0, v3, v2

    aput p1, v3, v4

    aput p2, v3, v5

    aput p3, v3, v10

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->hardwareScale:F

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->hardwareScale:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->downMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->setMatrix(Landroid/graphics/Matrix;)V

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v9

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v9

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->snapToOrthagonalDirection(FF)V

    goto :goto_0
.end method

.method public static onMultiUp()V
    .locals 0

    return-void
.end method

.method public static onUp()V
    .locals 0

    return-void
.end method
