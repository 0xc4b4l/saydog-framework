.class public Lcom/brakefield/design/tools/DuplicateTool;
.super Ljava/lang/Object;
.source "DuplicateTool.java"


# static fields
.field private static bounds:Landroid/graphics/RectF;

.field private static constructor:Lcom/brakefield/design/constructors/Constructor;

.field private static downX:F

.field private static downY:F

.field private static object:Lcom/brakefield/design/objects/DesignObject;

.field private static prevX:F

.field private static prevY:F

.field private static spacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/tools/DuplicateTool;->object:Lcom/brakefield/design/objects/DesignObject;

    new-instance v0, Lcom/brakefield/design/constructors/FreeConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/FreeConstructor;-><init>()V

    sput-object v0, Lcom/brakefield/design/tools/DuplicateTool;->constructor:Lcom/brakefield/design/constructors/Constructor;

    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, Lcom/brakefield/design/tools/DuplicateTool;->spacing:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v1, Lcom/brakefield/design/tools/DuplicateTool;->object:Lcom/brakefield/design/objects/DesignObject;

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

    sget v1, Lcom/brakefield/design/tools/DuplicateTool;->prevX:F

    sget v2, Lcom/brakefield/design/tools/DuplicateTool;->downX:F

    sub-float/2addr v1, v2

    sget v2, Lcom/brakefield/design/tools/DuplicateTool;->prevY:F

    sget v3, Lcom/brakefield/design/tools/DuplicateTool;->downY:F

    sub-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, Lcom/brakefield/design/tools/DuplicateTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p0}, Lcom/brakefield/design/objects/DesignObject;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public static onDown(FF)V
    .locals 1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/tools/DuplicateTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sget-object v0, Lcom/brakefield/design/tools/DuplicateTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/brakefield/design/tools/DuplicateTool;->downX:F

    sput p1, Lcom/brakefield/design/tools/DuplicateTool;->downY:F

    sput p0, Lcom/brakefield/design/tools/DuplicateTool;->prevX:F

    sput p1, Lcom/brakefield/design/tools/DuplicateTool;->prevY:F

    goto :goto_0
.end method

.method public static onMove(FF)V
    .locals 0

    sput p0, Lcom/brakefield/design/tools/DuplicateTool;->prevX:F

    sput p1, Lcom/brakefield/design/tools/DuplicateTool;->prevY:F

    return-void
.end method

.method public static onUp(FF)V
    .locals 5

    sget-object v2, Lcom/brakefield/design/tools/DuplicateTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget v2, Lcom/brakefield/design/tools/DuplicateTool;->prevX:F

    sget v3, Lcom/brakefield/design/tools/DuplicateTool;->downX:F

    sub-float/2addr v2, v3

    sget v3, Lcom/brakefield/design/tools/DuplicateTool;->prevY:F

    sget v4, Lcom/brakefield/design/tools/DuplicateTool;->downY:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v2, Lcom/brakefield/design/tools/DuplicateTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/brakefield/design/Layer;->add(Lcom/brakefield/design/objects/DesignObject;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x0

    sput-object v2, Lcom/brakefield/design/tools/DuplicateTool;->object:Lcom/brakefield/design/objects/DesignObject;

    goto :goto_0
.end method
