.class public Lcom/brakefield/design/tools/TransferTool;
.super Ljava/lang/Object;
.source "TransferTool.java"


# static fields
.field private static downObject:Lcom/brakefield/design/objects/DesignObject;

.field private static downX:F

.field private static downY:F

.field private static moveX:F

.field private static moveY:F

.field private static object:Lcom/brakefield/design/objects/DesignObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/tools/TransferTool;->downObject:Lcom/brakefield/design/objects/DesignObject;

    sput-object v0, Lcom/brakefield/design/tools/TransferTool;->object:Lcom/brakefield/design/objects/DesignObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static destroy()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v1, Lcom/brakefield/design/tools/TransferTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sput-object v1, Lcom/brakefield/design/tools/TransferTool;->downObject:Lcom/brakefield/design/objects/DesignObject;

    sput v0, Lcom/brakefield/design/tools/TransferTool;->downX:F

    sput v0, Lcom/brakefield/design/tools/TransferTool;->downY:F

    sput v0, Lcom/brakefield/design/tools/TransferTool;->moveX:F

    sput v0, Lcom/brakefield/design/tools/TransferTool;->moveY:F

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x1

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v0, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_BLUE:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Lcom/brakefield/design/tools/TransferTool;->downX:F

    sget v2, Lcom/brakefield/design/tools/TransferTool;->downY:F

    sget v3, Lcom/brakefield/design/tools/TransferTool;->moveX:F

    sget v4, Lcom/brakefield/design/tools/TransferTool;->moveY:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/brakefield/design/tools/TransferTool;->downObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/tools/TransferTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    sget v0, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-object v0, Lcom/brakefield/design/tools/TransferTool;->downObject:Lcom/brakefield/design/objects/DesignObject;

    sget-object v1, Lcom/brakefield/design/tools/TransferTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, v8}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/brakefield/design/objects/DesignObject;->redraw(Landroid/graphics/Canvas;Lcom/brakefield/design/geom/APath;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public static onDown(FF)V
    .locals 2

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v1

    sput-object v1, Lcom/brakefield/design/tools/TransferTool;->downObject:Lcom/brakefield/design/objects/DesignObject;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v1, Lcom/brakefield/design/tools/TransferTool;->downX:F

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v1, Lcom/brakefield/design/tools/TransferTool;->downY:F

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v1, Lcom/brakefield/design/tools/TransferTool;->moveX:F

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v1, Lcom/brakefield/design/tools/TransferTool;->moveY:F

    return-void
.end method

.method public static onMove(FF)V
    .locals 3

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v1

    sput-object v1, Lcom/brakefield/design/tools/TransferTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sget-object v1, Lcom/brakefield/design/tools/TransferTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sget-object v2, Lcom/brakefield/design/tools/TransferTool;->downObject:Lcom/brakefield/design/objects/DesignObject;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/brakefield/design/tools/TransferTool;->object:Lcom/brakefield/design/objects/DesignObject;

    :cond_0
    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v1, Lcom/brakefield/design/tools/TransferTool;->moveX:F

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v1, Lcom/brakefield/design/tools/TransferTool;->moveY:F

    return-void
.end method

.method public static onUp(FF)V
    .locals 10

    sget-object v0, Lcom/brakefield/design/tools/TransferTool;->downObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/tools/TransferTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/brakefield/design/tools/TransferTool;->destroy()V

    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/brakefield/design/tools/TransferTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sget-object v0, Lcom/brakefield/design/tools/TransferTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v5

    sget-object v0, Lcom/brakefield/design/tools/TransferTool;->downObject:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v3

    sget-object v0, Lcom/brakefield/design/tools/TransferTool;->object:Lcom/brakefield/design/objects/DesignObject;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignObject;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->copy()Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    move-result-object v6

    sget-object v0, Lcom/brakefield/design/tools/TransferTool;->downObject:Lcom/brakefield/design/objects/DesignObject;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignObject;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->copy()Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/brakefield/design/objects/DesignObject;->setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V

    iput-object v4, v2, Lcom/brakefield/design/objects/DesignObject;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    new-instance v0, Lcom/brakefield/design/tools/TransferTool$1;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/tools/TransferTool$1;-><init>(ILcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/paintstyles/PaintStyle;Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;Lcom/brakefield/design/paintstyles/PaintStyle;Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xe9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/brakefield/design/tools/TransferTool;->destroy()V

    goto :goto_0
.end method
