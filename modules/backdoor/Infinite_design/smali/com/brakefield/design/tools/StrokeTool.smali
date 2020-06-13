.class public Lcom/brakefield/design/tools/StrokeTool;
.super Ljava/lang/Object;
.source "StrokeTool.java"


# static fields
.field private static downY:F

.field private static object:Lcom/brakefield/design/objects/DesignObject;

.field private static prevY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/tools/StrokeTool;->object:Lcom/brakefield/design/objects/DesignObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v4, Lcom/brakefield/design/tools/StrokeTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v4, Lcom/brakefield/design/tools/StrokeTool;->downY:F

    sget v5, Lcom/brakefield/design/tools/StrokeTool;->prevY:F

    sub-float v0, v4, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float v2, v4, v5

    invoke-static {v2}, Lcom/brakefield/design/tools/StrokeTool;->getStrokePaint(F)Landroid/graphics/Paint;

    move-result-object v3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/design/tools/StrokeTool;->object:Lcom/brakefield/design/objects/DesignObject;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v4, Lcom/brakefield/design/tools/StrokeTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v4, p0}, Lcom/brakefield/design/objects/DesignObject;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method private static getStrokePaint(F)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method

.method public static onDown(FF)V
    .locals 1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/tools/StrokeTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sget-object v0, Lcom/brakefield/design/tools/StrokeTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput p1, Lcom/brakefield/design/tools/StrokeTool;->downY:F

    sput p1, Lcom/brakefield/design/tools/StrokeTool;->prevY:F

    goto :goto_0
.end method

.method public static onMove(FF)V
    .locals 0

    sput p1, Lcom/brakefield/design/tools/StrokeTool;->prevY:F

    return-void
.end method

.method public static onUp(FF)V
    .locals 10

    sget-object v6, Lcom/brakefield/design/tools/StrokeTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v6, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/brakefield/design/tools/StrokeTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sget v6, Lcom/brakefield/design/tools/StrokeTool;->downY:F

    sget v7, Lcom/brakefield/design/tools/StrokeTool;->prevY:F

    sub-float v0, v6, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float v4, v6, v7

    invoke-static {v4}, Lcom/brakefield/design/tools/StrokeTool;->getStrokePaint(F)Landroid/graphics/Paint;

    move-result-object v5

    sget-object v6, Lcom/brakefield/design/tools/StrokeTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v6}, Lcom/brakefield/design/objects/DesignObject;->getStroke()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v3

    new-instance v1, Lcom/brakefield/design/paintstyles/SolidPaintStyle;

    invoke-direct {v1}, Lcom/brakefield/design/paintstyles/SolidPaintStyle;-><init>()V

    iget-object v6, v1, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v1}, Lcom/brakefield/design/objects/DesignObject;->setStroke(Lcom/brakefield/design/paintstyles/PaintStyle;)V

    new-instance v6, Lcom/brakefield/design/tools/StrokeTool$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v1, v3}, Lcom/brakefield/design/tools/StrokeTool$1;-><init>(ILcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/paintstyles/PaintStyle;Lcom/brakefield/design/paintstyles/PaintStyle;)V

    invoke-static {v6}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v6, 0x1

    sput-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v7, 0xe9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v6, 0x0

    sput-object v6, Lcom/brakefield/design/tools/StrokeTool;->object:Lcom/brakefield/design/objects/DesignObject;

    goto :goto_0
.end method
