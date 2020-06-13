.class public Lcom/brakefield/design/tools/MoveTool;
.super Ljava/lang/Object;
.source "MoveTool.java"


# static fields
.field public static final MOVE:I = 0x0

.field public static final ROTATE:I = 0x1

.field public static final SCALE:I = 0x2

.field private static downX:F

.field private static downY:F

.field private static move:Z

.field private static object:Lcom/brakefield/design/objects/DesignObject;

.field private static prevX:F

.field private static prevY:F

.field public static type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/design/tools/MoveTool;->type:I

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/tools/MoveTool;->object:Lcom/brakefield/design/objects/DesignObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v1, Lcom/brakefield/design/tools/MoveTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

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

    invoke-static {}, Lcom/brakefield/design/tools/MoveTool;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/brakefield/design/tools/MoveTool;->move:Z

    invoke-static {p0}, Lcom/brakefield/design/SelectionManager;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/brakefield/design/tools/MoveTool;->move:Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/brakefield/design/tools/MoveTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/brakefield/design/tools/MoveTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-static {p0, v1}, Lcom/brakefield/design/SelectionManager;->draw(Landroid/graphics/Canvas;Lcom/brakefield/design/objects/DesignObject;)V

    goto :goto_1
.end method

.method private static getCentroid()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 4

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    :goto_0
    return-object v1

    :cond_0
    sget-object v1, Lcom/brakefield/design/tools/MoveTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/brakefield/design/tools/MoveTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getMatrix()Landroid/graphics/Matrix;
    .locals 10

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lcom/brakefield/design/tools/MoveTool;->getCentroid()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v7, Lcom/brakefield/design/tools/MoveTool;->downX:F

    sget v8, Lcom/brakefield/design/tools/MoveTool;->downY:F

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v7, Lcom/brakefield/design/tools/MoveTool;->prevX:F

    sget v8, Lcom/brakefield/design/tools/MoveTool;->prevY:F

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    sget v5, Lcom/brakefield/design/tools/MoveTool;->type:I

    packed-switch v5, :pswitch_data_0

    :goto_0
    return-object v1

    :pswitch_0
    sget v5, Lcom/brakefield/design/tools/MoveTool;->prevX:F

    sget v6, Lcom/brakefield/design/tools/MoveTool;->downX:F

    sub-float/2addr v5, v6

    sget v6, Lcom/brakefield/design/tools/MoveTool;->prevY:F

    sget v7, Lcom/brakefield/design/tools/MoveTool;->downY:F

    sub-float/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v5

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v5, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v5

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v6

    div-float v4, v5, v6

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v4, v4, v5, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static isMoving()Z
    .locals 1

    sget-boolean v0, Lcom/brakefield/design/tools/MoveTool;->move:Z

    return v0
.end method

.method public static onDown(FF)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/tools/MoveTool;->move:Z

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/tools/MoveTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sput p0, Lcom/brakefield/design/tools/MoveTool;->downX:F

    sput p1, Lcom/brakefield/design/tools/MoveTool;->downY:F

    sput p0, Lcom/brakefield/design/tools/MoveTool;->prevX:F

    sput p1, Lcom/brakefield/design/tools/MoveTool;->prevY:F

    return-void
.end method

.method public static onMove(FF)V
    .locals 3

    sput p0, Lcom/brakefield/design/tools/MoveTool;->prevX:F

    sput p1, Lcom/brakefield/design/tools/MoveTool;->prevY:F

    sget-boolean v0, Lcom/brakefield/design/tools/MoveTool;->move:Z

    if-nez v0, :cond_0

    sget v0, Lcom/brakefield/design/tools/MoveTool;->downX:F

    sget v1, Lcom/brakefield/design/tools/MoveTool;->downY:F

    invoke-static {v0, v1, p0, p1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/brakefield/design/tools/MoveTool;->move:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onUp(FF)V
    .locals 10

    const/4 v8, 0x0

    const/4 v7, 0x0

    sget-boolean v5, Lcom/brakefield/design/tools/MoveTool;->move:Z

    if-nez v5, :cond_1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v5

    invoke-virtual {v5, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v5

    invoke-static {v5}, Lcom/brakefield/design/SelectionManager;->xorAdd(Lcom/brakefield/design/objects/DesignObject;)V

    sput-object v8, Lcom/brakefield/design/tools/MoveTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sget v5, Lcom/brakefield/design/tools/MoveTool;->downX:F

    sput v5, Lcom/brakefield/design/tools/MoveTool;->prevX:F

    sget v5, Lcom/brakefield/design/tools/MoveTool;->downY:F

    sput v5, Lcom/brakefield/design/tools/MoveTool;->prevY:F

    sput-boolean v7, Lcom/brakefield/design/tools/MoveTool;->move:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-boolean v7, Lcom/brakefield/design/tools/MoveTool;->move:Z

    sget-object v5, Lcom/brakefield/design/tools/MoveTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v5, :cond_2

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    sget v5, Lcom/brakefield/design/tools/MoveTool;->prevX:F

    sget v6, Lcom/brakefield/design/tools/MoveTool;->downX:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_3

    sget v5, Lcom/brakefield/design/tools/MoveTool;->prevY:F

    sget v6, Lcom/brakefield/design/tools/MoveTool;->downY:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_3

    sput-object v8, Lcom/brakefield/design/tools/MoveTool;->object:Lcom/brakefield/design/objects/DesignObject;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/brakefield/design/tools/MoveTool;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/brakefield/design/tools/MoveTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v2, v1}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/brakefield/design/tools/MoveTool$1;

    invoke-direct {v5, v7, v3, v1, v4}, Lcom/brakefield/design/tools/MoveTool$1;-><init>(ILjava/util/List;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    invoke-static {v5}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brakefield/design/Layer;->refreshThumb()V

    sget v5, Lcom/brakefield/design/tools/MoveTool;->downX:F

    sput v5, Lcom/brakefield/design/tools/MoveTool;->prevX:F

    sget v5, Lcom/brakefield/design/tools/MoveTool;->downY:F

    sput v5, Lcom/brakefield/design/tools/MoveTool;->prevY:F

    sput-object v8, Lcom/brakefield/design/tools/MoveTool;->object:Lcom/brakefield/design/objects/DesignObject;

    const/4 v5, 0x1

    sput-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v6, 0xe9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method
