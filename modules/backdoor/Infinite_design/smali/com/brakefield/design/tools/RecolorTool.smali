.class public Lcom/brakefield/design/tools/RecolorTool;
.super Ljava/lang/Object;
.source "RecolorTool.java"


# static fields
.field private static object:Lcom/brakefield/design/objects/DesignObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/tools/RecolorTool;->object:Lcom/brakefield/design/objects/DesignObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v2, Lcom/brakefield/design/tools/RecolorTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-object v2, Lcom/brakefield/design/tools/RecolorTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v2, v3}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public static onDown(FF)V
    .locals 1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/tools/RecolorTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sget-object v0, Lcom/brakefield/design/tools/RecolorTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public static onMove(FF)V
    .locals 1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/tools/RecolorTool;->object:Lcom/brakefield/design/objects/DesignObject;

    return-void
.end method

.method public static onUp(FF)V
    .locals 8

    sget-object v3, Lcom/brakefield/design/tools/RecolorTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/brakefield/design/tools/RecolorTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    new-instance v1, Lcom/brakefield/design/paintstyles/SolidPaintStyle;

    invoke-direct {v1}, Lcom/brakefield/design/paintstyles/SolidPaintStyle;-><init>()V

    iget-object v3, v1, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    sget v4, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    sget v4, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v1}, Lcom/brakefield/design/objects/DesignObject;->setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V

    new-instance v3, Lcom/brakefield/design/tools/RecolorTool$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/brakefield/design/tools/RecolorTool$1;-><init>(ILcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/paintstyles/PaintStyle;Lcom/brakefield/design/paintstyles/PaintStyle;)V

    invoke-static {v3}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v3, 0x1

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v4, 0xe9

    const-wide/16 v6, 0xbb8

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v3, 0x0

    sput-object v3, Lcom/brakefield/design/tools/RecolorTool;->object:Lcom/brakefield/design/objects/DesignObject;

    goto :goto_0
.end method
