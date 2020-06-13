.class public Lcom/brakefield/design/tools/SelectionTool;
.super Ljava/lang/Object;
.source "SelectionTool.java"


# static fields
.field private static constructor:Lcom/brakefield/design/SplineConstructor;

.field private static downX:F

.field private static downY:F

.field private static move:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/tools/SelectionTool;->move:Z

    new-instance v0, Lcom/brakefield/design/SplineConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/SplineConstructor;-><init>()V

    sput-object v0, Lcom/brakefield/design/tools/SelectionTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/brakefield/design/tools/SelectionTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/brakefield/design/SplineConstructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static onDown(FF)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/tools/SelectionTool;->move:Z

    sget-object v0, Lcom/brakefield/design/tools/SelectionTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v0}, Lcom/brakefield/design/SplineConstructor;->reset()V

    sget-object v0, Lcom/brakefield/design/tools/SelectionTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/brakefield/design/SplineConstructor;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    sput p0, Lcom/brakefield/design/tools/SelectionTool;->downX:F

    sput p1, Lcom/brakefield/design/tools/SelectionTool;->downY:F

    return-void
.end method

.method public static onMove(FF)V
    .locals 2

    sget-boolean v0, Lcom/brakefield/design/tools/SelectionTool;->move:Z

    if-nez v0, :cond_0

    sget v0, Lcom/brakefield/design/tools/SelectionTool;->downX:F

    sget v1, Lcom/brakefield/design/tools/SelectionTool;->downY:F

    invoke-static {v0, v1, p0, p1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/tools/SelectionTool;->move:Z

    :cond_0
    sget-object v0, Lcom/brakefield/design/tools/SelectionTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/brakefield/design/SplineConstructor;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    return-void
.end method

.method public static onUp(FF)V
    .locals 5

    sget-boolean v2, Lcom/brakefield/design/tools/SelectionTool;->move:Z

    if-nez v2, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v2, Lcom/brakefield/design/tools/SelectionTool;->downX:F

    sget v3, Lcom/brakefield/design/tools/SelectionTool;->downY:F

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v2

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v2

    invoke-static {v2}, Lcom/brakefield/design/SelectionManager;->xorAdd(Lcom/brakefield/design/objects/DesignObject;)V

    :goto_0
    sget-object v2, Lcom/brakefield/design/tools/SelectionTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v2}, Lcom/brakefield/design/SplineConstructor;->reset()V

    return-void

    :cond_0
    sget-object v2, Lcom/brakefield/design/tools/SelectionTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/brakefield/design/SplineConstructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    invoke-static {v1}, Lcom/brakefield/design/SelectionManager;->add(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0
.end method
