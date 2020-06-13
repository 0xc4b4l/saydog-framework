.class public Lcom/brakefield/design/tools/SmoothCurveTool;
.super Ljava/lang/Object;
.source "SmoothCurveTool.java"


# static fields
.field private static adjust:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static control1:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static control2:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static distance:F

.field private static max:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static maxAngle:F

.field private static maxFillet:F

.field private static min:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static minAngle:F

.field private static minFillet:F

.field protected static nextResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

.field protected static path:Landroid/graphics/Path;

.field protected static selectedResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/brakefield/design/tools/SmoothCurveTool;->minFillet:F

    sput v0, Lcom/brakefield/design/tools/SmoothCurveTool;->maxFillet:F

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 15

    const/4 v2, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v14, 0x40a00000    # 5.0f

    const/4 v13, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->selectedResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->nextResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->selectedResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    iget v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->t:F

    sget-object v1, Lcom/brakefield/design/tools/SmoothCurveTool;->nextResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    iget v1, v1, Lcom/brakefield/design/geom/PathSnap$SnapResult;->t:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    sget-object v9, Lcom/brakefield/design/tools/SmoothCurveTool;->selectedResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    :goto_0
    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->selectedResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    iget v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->t:F

    sget-object v1, Lcom/brakefield/design/tools/SmoothCurveTool;->nextResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    iget v1, v1, Lcom/brakefield/design/geom/PathSnap$SnapResult;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    sget-object v8, Lcom/brakefield/design/tools/SmoothCurveTool;->selectedResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    :goto_1
    new-array v11, v2, [F

    new-array v12, v2, [F

    new-instance v10, Landroid/graphics/PathMeasure;

    iget-object v0, v9, Lcom/brakefield/design/geom/PathSnap$SnapResult;->path:Lcom/brakefield/design/geom/APath;

    invoke-direct {v10, v0, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    iget v0, v9, Lcom/brakefield/design/geom/PathSnap$SnapResult;->t:F

    mul-float/2addr v0, v7

    invoke-virtual {v10, v0, v11, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v1, v11, v4

    aget v2, v11, v13

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->min:Lcom/brakefield/infinitestudio/geometry/Point;

    aget v0, v12, v13

    float-to-double v0, v0

    aget v2, v12, v4

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/brakefield/design/tools/SmoothCurveTool;->minAngle:F

    iget v0, v8, Lcom/brakefield/design/geom/PathSnap$SnapResult;->t:F

    mul-float/2addr v0, v7

    invoke-virtual {v10, v0, v11, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v1, v11, v4

    aget v2, v11, v13

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->max:Lcom/brakefield/infinitestudio/geometry/Point;

    aget v0, v12, v13

    float-to-double v0, v0

    aget v2, v12, v4

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/brakefield/design/tools/SmoothCurveTool;->maxAngle:F

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->min:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/design/tools/SmoothCurveTool;->min:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v2, Lcom/brakefield/design/tools/SmoothCurveTool;->max:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v3, Lcom/brakefield/design/tools/SmoothCurveTool;->max:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

    sput v0, Lcom/brakefield/design/tools/SmoothCurveTool;->distance:F

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->min:Lcom/brakefield/infinitestudio/geometry/Point;

    sget v1, Lcom/brakefield/design/tools/SmoothCurveTool;->distance:F

    sget v2, Lcom/brakefield/design/tools/SmoothCurveTool;->minFillet:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v6

    sget v2, Lcom/brakefield/design/tools/SmoothCurveTool;->minAngle:F

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_1
    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eq v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->max:Lcom/brakefield/infinitestudio/geometry/Point;

    sget v1, Lcom/brakefield/design/tools/SmoothCurveTool;->distance:F

    sget v2, Lcom/brakefield/design/tools/SmoothCurveTool;->maxFillet:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v6

    sget v2, Lcom/brakefield/design/tools/SmoothCurveTool;->maxAngle:F

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->path:Landroid/graphics/Path;

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->path:Landroid/graphics/Path;

    sget-object v1, Lcom/brakefield/design/tools/SmoothCurveTool;->min:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/design/tools/SmoothCurveTool;->min:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->path:Landroid/graphics/Path;

    sget-object v1, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v3, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v4, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->max:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->max:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v13}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0xffff01

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->path:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v0, -0x777778

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x64

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->min:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->min:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->max:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->max:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {p0, v0, v1, v14, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {p0, v0, v1, v14, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    sget-object v9, Lcom/brakefield/design/tools/SmoothCurveTool;->nextResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    goto/16 :goto_0

    :cond_6
    sget-object v8, Lcom/brakefield/design/tools/SmoothCurveTool;->nextResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    goto/16 :goto_1
.end method

.method public static onDown(FF)V
    .locals 10

    const/4 v9, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->selectedResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->nextResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    if-eqz v6, :cond_2

    sput-object v9, Lcom/brakefield/design/tools/SmoothCurveTool;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v7

    div-float v5, v6, v7

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v7, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p0, p1, v6, v7}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v6

    cmpg-float v6, v6, v5

    if-gez v6, :cond_1

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    sput-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_0
    :goto_0
    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v6, :cond_2

    :goto_1
    return-void

    :cond_1
    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v7, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p0, p1, v6, v7}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v6

    cmpg-float v6, v6, v5

    if-gez v6, :cond_0

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    sput-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sput v8, Lcom/brakefield/design/tools/SmoothCurveTool;->minFillet:F

    sput v8, Lcom/brakefield/design/tools/SmoothCurveTool;->maxFillet:F

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7, v3}, Lcom/brakefield/design/geom/PathSnap;->findSnapPath(FFLjava/util/List;)Lcom/brakefield/design/geom/PathSnap$SnapResult;

    move-result-object v6

    sput-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->selectedResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    sput-object v9, Lcom/brakefield/design/tools/SmoothCurveTool;->nextResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    goto :goto_1
.end method

.method public static onMove(FF)V
    .locals 12

    const v11, 0x47c35000    # 100000.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->selectedResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    if-eqz v6, :cond_0

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v4, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v7, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v6, v7, :cond_1

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->min:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v7, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v6, Lcom/brakefield/design/tools/SmoothCurveTool;->minAngle:F

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-float v6, v6

    invoke-static {v4, v11, v6}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectsAt(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->min:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v7, Lcom/brakefield/design/tools/SmoothCurveTool;->min:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v8, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    sget v6, Lcom/brakefield/design/tools/SmoothCurveTool;->distance:F

    mul-float/2addr v6, v10

    div-float v6, v2, v6

    sput v6, Lcom/brakefield/design/tools/SmoothCurveTool;->minFillet:F

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->control1:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v7, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v6, v7, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->max:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v7, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v6, Lcom/brakefield/design/tools/SmoothCurveTool;->maxAngle:F

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-float v6, v6

    invoke-static {v4, v11, v6}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectsAt(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->max:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v7, Lcom/brakefield/design/tools/SmoothCurveTool;->max:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v8, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    sget v6, Lcom/brakefield/design/tools/SmoothCurveTool;->distance:F

    mul-float/2addr v6, v10

    div-float v6, v2, v6

    sput v6, Lcom/brakefield/design/tools/SmoothCurveTool;->maxFillet:F

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v6, Lcom/brakefield/design/tools/SmoothCurveTool;->control2:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :cond_2
    iget v6, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v8, Lcom/brakefield/design/tools/SmoothCurveTool;->selectedResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    iget-object v8, v8, Lcom/brakefield/design/geom/PathSnap$SnapResult;->path:Lcom/brakefield/design/geom/APath;

    invoke-static {v6, v7, v8}, Lcom/brakefield/design/geom/PathSnap;->findSnapResult(FFLcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/PathSnap$SnapResult;

    move-result-object v5

    if-eqz v5, :cond_0

    sput-object v5, Lcom/brakefield/design/tools/SmoothCurveTool;->nextResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    goto :goto_0
.end method

.method public static onUp(FF)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/tools/SmoothCurveTool;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method
