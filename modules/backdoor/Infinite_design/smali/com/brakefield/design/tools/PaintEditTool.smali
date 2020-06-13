.class public Lcom/brakefield/design/tools/PaintEditTool;
.super Ljava/lang/Object;
.source "PaintEditTool.java"


# static fields
.field private static initialStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

.field private static object:Lcom/brakefield/design/objects/DesignObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/tools/PaintEditTool;->object:Lcom/brakefield/design/objects/DesignObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accept()V
    .locals 8

    const/4 v5, 0x0

    sget-object v1, Lcom/brakefield/design/tools/PaintEditTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sget-object v3, Lcom/brakefield/design/tools/PaintEditTool;->initialStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v3}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v2

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    new-instance v3, Lcom/brakefield/design/tools/PaintEditTool$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/brakefield/design/tools/PaintEditTool$1;-><init>(ILcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/paintstyles/PaintStyle;Lcom/brakefield/design/paintstyles/PaintStyle;)V

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

    sput-object v5, Lcom/brakefield/design/tools/PaintEditTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sput-object v5, Lcom/brakefield/design/tools/PaintEditTool;->initialStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    return-void
.end method

.method public static cancel()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/brakefield/design/tools/PaintEditTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sget-object v1, Lcom/brakefield/design/tools/PaintEditTool;->initialStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignObject;->setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/design/Layer;->refreshThumb()V

    sput-object v2, Lcom/brakefield/design/tools/PaintEditTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sput-object v2, Lcom/brakefield/design/tools/PaintEditTool;->initialStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v1, Lcom/brakefield/design/tools/PaintEditTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/design/tools/PaintEditTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p0}, Lcom/brakefield/design/objects/DesignObject;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    sget-object v1, Lcom/brakefield/design/tools/PaintEditTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawControls(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static init(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/tools/PaintEditTool;->initialStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    sput-object p0, Lcom/brakefield/design/tools/PaintEditTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sget-object v0, Lcom/brakefield/design/tools/PaintEditTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/paintstyles/PaintStyle;->initEdit()V

    return-void
.end method

.method public static onDown(FF)V
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/PaintEditTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/paintstyles/PaintStyle;->onDown(FF)V

    return-void
.end method

.method public static onMove(FF)V
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/PaintEditTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/paintstyles/PaintStyle;->onMove(FF)V

    return-void
.end method

.method public static onUp(FF)V
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/PaintEditTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/paintstyles/PaintStyle;->onUp()V

    return-void
.end method
