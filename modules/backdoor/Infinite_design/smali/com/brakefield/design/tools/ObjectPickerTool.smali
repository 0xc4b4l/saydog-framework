.class public Lcom/brakefield/design/tools/ObjectPickerTool;
.super Ljava/lang/Object;
.source "ObjectPickerTool.java"


# static fields
.field private static object:Lcom/brakefield/design/objects/DesignObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/tools/ObjectPickerTool;->object:Lcom/brakefield/design/objects/DesignObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v2, Lcom/brakefield/design/tools/ObjectPickerTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v4

    mul-float/2addr v3, v4

    div-float v1, v2, v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-object v2, Lcom/brakefield/design/tools/ObjectPickerTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-static {p0, v2}, Lcom/brakefield/design/SelectionManager;->draw(Landroid/graphics/Canvas;Lcom/brakefield/design/objects/DesignObject;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public static onDown(FF)V
    .locals 1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/tools/ObjectPickerTool;->object:Lcom/brakefield/design/objects/DesignObject;

    return-void
.end method

.method public static onMove(FF)V
    .locals 1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/tools/ObjectPickerTool;->object:Lcom/brakefield/design/objects/DesignObject;

    return-void
.end method

.method public static onUp(FF)V
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/ObjectPickerTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/brakefield/design/tools/ObjectPickerTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-static {v0}, Lcom/brakefield/design/GraphicsRenderer;->selectObject(Lcom/brakefield/design/objects/DesignObject;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/tools/ObjectPickerTool;->object:Lcom/brakefield/design/objects/DesignObject;

    goto :goto_0
.end method
