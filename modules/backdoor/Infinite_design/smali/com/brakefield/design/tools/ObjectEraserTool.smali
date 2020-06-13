.class public Lcom/brakefield/design/tools/ObjectEraserTool;
.super Ljava/lang/Object;
.source "ObjectEraserTool.java"


# static fields
.field private static constructor:Lcom/brakefield/design/SplineConstructor;

.field private static downX:F

.field private static downY:F

.field private static layer:Lcom/brakefield/design/Layer;

.field private static move:Z

.field private static objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;"
        }
    .end annotation
.end field

.field private static otherRect:Landroid/graphics/RectF;

.field private static thisRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/design/tools/ObjectEraserTool;->objects:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/tools/ObjectEraserTool;->move:Z

    new-instance v0, Lcom/brakefield/design/SplineConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/SplineConstructor;-><init>()V

    sput-object v0, Lcom/brakefield/design/tools/ObjectEraserTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/brakefield/design/tools/ObjectEraserTool;->thisRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/brakefield/design/tools/ObjectEraserTool;->otherRect:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static apply(Z)V
    .locals 10

    const/4 v9, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v6, Lcom/brakefield/design/tools/ObjectEraserTool;->move:Z

    if-eqz v6, :cond_1

    sget-object v6, Lcom/brakefield/design/tools/ObjectEraserTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v6, v9}, Lcom/brakefield/design/SplineConstructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/brakefield/design/tools/ObjectEraserTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v6}, Lcom/brakefield/design/SplineConstructor;->getTail()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    sget-object v6, Lcom/brakefield/design/tools/ObjectEraserTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v6}, Lcom/brakefield/design/SplineConstructor;->reset()V

    sget-object v6, Lcom/brakefield/design/tools/ObjectEraserTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v6, v3}, Lcom/brakefield/design/SplineConstructor;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    sget-object v6, Lcom/brakefield/design/tools/ObjectEraserTool;->objects:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v2, v9}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v6

    sget-object v7, Lcom/brakefield/design/tools/ObjectEraserTool;->thisRect:Landroid/graphics/RectF;

    sget-object v8, Lcom/brakefield/design/tools/ObjectEraserTool;->otherRect:Landroid/graphics/RectF;

    invoke-static {v5, v6, v7, v8}, Lcom/brakefield/design/geom/PathOperations;->intersects(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v6, Lcom/brakefield/design/tools/ObjectEraserTool;->objects:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v0, v6, -0x1

    :goto_1
    if-ltz v0, :cond_2

    sget-object v6, Lcom/brakefield/design/tools/ObjectEraserTool;->objects:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    sget v6, Lcom/brakefield/design/tools/ObjectEraserTool;->downX:F

    sget v7, Lcom/brakefield/design/tools/ObjectEraserTool;->downY:F

    invoke-virtual {v2, v6, v7}, Lcom/brakefield/design/objects/DesignObject;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    sget-object v6, Lcom/brakefield/design/tools/ObjectEraserTool;->layer:Lcom/brakefield/design/Layer;

    invoke-virtual {v6, v2}, Lcom/brakefield/design/Layer;->remove(Lcom/brakefield/design/objects/DesignObject;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    sput-boolean v9, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v3, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_RED:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    sget-object v3, Lcom/brakefield/design/tools/ObjectEraserTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v3, v4}, Lcom/brakefield/design/SplineConstructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/brakefield/design/tools/ObjectEraserTool;->apply(Z)V

    return-void
.end method

.method public static onDown(FF)V
    .locals 4

    const/4 v2, 0x0

    sput-boolean v2, Lcom/brakefield/design/tools/ObjectEraserTool;->move:Z

    sget-object v2, Lcom/brakefield/design/tools/ObjectEraserTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v2}, Lcom/brakefield/design/SplineConstructor;->reset()V

    sget-object v2, Lcom/brakefield/design/tools/ObjectEraserTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v3, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v2, v3}, Lcom/brakefield/design/SplineConstructor;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    sput p0, Lcom/brakefield/design/tools/ObjectEraserTool;->downX:F

    sput p1, Lcom/brakefield/design/tools/ObjectEraserTool;->downY:F

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v2

    sput-object v2, Lcom/brakefield/design/tools/ObjectEraserTool;->layer:Lcom/brakefield/design/Layer;

    sget-object v2, Lcom/brakefield/design/tools/ObjectEraserTool;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/brakefield/design/tools/ObjectEraserTool;->layer:Lcom/brakefield/design/Layer;

    iget-object v2, v2, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    sget-object v2, Lcom/brakefield/design/tools/ObjectEraserTool;->objects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onMove(FF)V
    .locals 2

    sget-boolean v0, Lcom/brakefield/design/tools/ObjectEraserTool;->move:Z

    if-nez v0, :cond_0

    sget v0, Lcom/brakefield/design/tools/ObjectEraserTool;->downX:F

    sget v1, Lcom/brakefield/design/tools/ObjectEraserTool;->downY:F

    invoke-static {v0, v1, p0, p1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/tools/ObjectEraserTool;->move:Z

    :cond_0
    sget-object v0, Lcom/brakefield/design/tools/ObjectEraserTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/brakefield/design/SplineConstructor;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    return-void
.end method

.method public static onUp(FF)V
    .locals 10

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/brakefield/design/tools/ObjectEraserTool;->apply(Z)V

    sget-object v5, Lcom/brakefield/design/tools/ObjectEraserTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v5}, Lcom/brakefield/design/SplineConstructor;->reset()V

    sput-boolean v7, Lcom/brakefield/design/tools/ObjectEraserTool;->move:Z

    sget-object v1, Lcom/brakefield/design/tools/ObjectEraserTool;->layer:Lcom/brakefield/design/Layer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/brakefield/design/tools/ObjectEraserTool;->objects:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_2

    new-instance v5, Lcom/brakefield/design/tools/ObjectEraserTool$1;

    invoke-direct {v5, v7, v1, v2, v4}, Lcom/brakefield/design/tools/ObjectEraserTool$1;-><init>(ILcom/brakefield/design/Layer;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brakefield/design/Layer;->refreshThumb()V

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v6, 0xe9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
