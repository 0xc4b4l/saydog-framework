.class public Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;
.super Ljava/lang/Object;
.source "SelectionLassoTool.java"


# static fields
.field private static cursor:Lcom/brakefield/infinitestudio/color/PaintTracer;

.field private static down:Z

.field private static dx:F

.field private static dy:F

.field private static moving:Z

.field private static path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

.field private static points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->moving:Z

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->down:Z

    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->cursor:Lcom/brakefield/infinitestudio/color/PaintTracer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->rewind()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v9, 0x40a00000    # 5.0f

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-virtual {v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->transform(Landroid/graphics/Matrix;)V

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->cursor:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v2, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v5, v6, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    sget-object v8, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-boolean v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->down:Z

    if-nez v5, :cond_0

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    sget-object v8, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v5, v6, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public static init()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->cursor:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->cursor:Lcom/brakefield/infinitestudio/color/PaintTracer;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->cursor:Lcom/brakefield/infinitestudio/color/PaintTracer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setDither(Z)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->cursor:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->cursor:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->cursor:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v1, v3}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeWidth(F)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->cursor:Lcom/brakefield/infinitestudio/color/PaintTracer;

    const v2, -0x333334

    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->cursor:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v1, v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public static onDown(FF)V
    .locals 6

    const/4 v5, 0x1

    sput-boolean v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->down:Z

    const/4 v2, 0x0

    sput-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->moving:Z

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v3, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p0, p1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v4

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v2, p0

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->dx:F

    iget v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v2, p1

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->dy:F

    goto :goto_0

    :cond_1
    sput-boolean v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->moving:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onDown(FF)V

    goto :goto_0
.end method

.method public static onMove(FF)V
    .locals 5

    sget-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->moving:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMove(FF)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->dx:F

    add-float/2addr v3, p0

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->dy:F

    add-float/2addr v4, p1

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static onUp()V
    .locals 6

    const/4 v3, 0x0

    sput-boolean v3, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->down:Z

    sget-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->moving:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onUp()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v4

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SelectionLassoTool;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->rewind()V

    goto :goto_0
.end method
