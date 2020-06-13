.class public Lcom/brakefield/design/LayersManager;
.super Ljava/lang/Object;
.source "LayersManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/LayersManager$LoadProjectTask;
    }
.end annotation


# static fields
.field public static final JSON_BACKGROUND:Ljava/lang/String; = "background"

.field public static final JSON_BOUNDS:Ljava/lang/String; = "bounds"

.field public static final JSON_COLOR:Ljava/lang/String; = "color"

.field public static final JSON_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field public static final JSON_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field public static final JSON_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field public static final JSON_CROP_TOP:Ljava/lang/String; = "crop-top"

.field public static final JSON_HEIGHT:Ljava/lang/String; = "height"

.field public static final JSON_LAYERS:Ljava/lang/String; = "layers"

.field public static final JSON_NAME:Ljava/lang/String; = "name"

.field public static final JSON_REFERENCES:Ljava/lang/String; = "references"

.field public static final JSON_SELECTED_LAYER:Ljava/lang/String; = "selected-layer"

.field public static final JSON_SOURCES:Ljava/lang/String; = "sources"

.field public static final JSON_WIDTH:Ljava/lang/String; = "width"

.field public static adapter:Lcom/brakefield/idfree/ActivityMain$LayersAdapter;

.field public static adapterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public static image:Lcom/brakefield/design/ImageLayer;

.field public static layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public static selected:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/design/LayersManager;->adapterList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addImageLayer()V
    .locals 9

    const-string v8, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v8, 0x6

    const/4 v8, 0x4

    new-instance v6, Lcom/brakefield/design/ImageLayer;

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getNextLayerId()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/brakefield/design/ImageLayer;-><init>(I)V

    sput-object v6, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    const/4 v8, 0x3

    invoke-static {}, Lcom/brakefield/design/LayersManager;->notifyAdapter()V

    const/4 v8, 0x3

    sget-object v6, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    invoke-virtual {v6}, Lcom/brakefield/design/ImageLayer;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v8, 0x3

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v8, 0x6

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v8, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v8, 0x6

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    const/4 v8, 0x3

    invoke-virtual {v4, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x5

    invoke-static {v4, v5, v2, v0}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->createFrame(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v8, 0x2

    const/4 v6, 0x1

    sput-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    const/4 v8, 0x6

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v8, 0x1

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v8, 0x4

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v7, 0xce

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v8, 0x6

    return-void

    const/4 v6, 0x2
.end method

.method public static declared-synchronized addLayer()V
    .locals 7

    const/4 v6, 0x5

    const/4 v6, 0x7

    const-class v1, Lcom/brakefield/design/LayersManager;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x2

    :try_start_1
    sget-object v0, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    sget v3, Lcom/brakefield/design/LayersManager;->selected:I

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Lcom/brakefield/design/Layer;

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getNextLayerId()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/brakefield/design/Layer;-><init>(I)V

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x2

    sget v0, Lcom/brakefield/design/LayersManager;->selected:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/brakefield/design/LayersManager;->selected:I

    const/4 v6, 0x1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->notifyAdapter()V

    const/4 v6, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v3, 0xcb

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v6, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    monitor-exit v1

    return-void

    const/4 v5, 0x2

    const/4 v6, 0x0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x7

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static clear()V
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x6

    sget-object v0, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->destroy()V

    const/4 v2, 0x2

    invoke-static {}, Lcom/brakefield/design/LayersManager;->notifyAdapter()V

    const/4 v2, 0x1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v2, 0x1

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x1

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x4

    return-void

    const/4 v0, 0x4
.end method

.method public static clear(Lcom/brakefield/design/Layer;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/brakefield/design/Layer;->clear()V

    const/4 v4, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->destroy()V

    const/4 v4, 0x6

    invoke-static {}, Lcom/brakefield/design/LayersManager;->notifyAdapter()V

    const/4 v4, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v4, 0x2

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x4

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x3

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x7

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xe9

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v4, 0x7

    return-void

    const/4 v3, 0x2
.end method

.method public static delete(Lcom/brakefield/design/Layer;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x7

    sget-object v0, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/brakefield/design/Layer;->clear()V

    const/4 v4, 0x7

    :cond_0
    :goto_0
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->destroy()V

    const/4 v4, 0x5

    invoke-static {}, Lcom/brakefield/design/LayersManager;->notifyAdapter()V

    const/4 v4, 0x5

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v4, 0x2

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x2

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x1

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x4

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xe9

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v4, 0x1

    return-void

    const/4 v4, 0x6

    const/4 v4, 0x6

    :cond_1
    sget-object v0, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    sget v0, Lcom/brakefield/design/LayersManager;->selected:I

    sget-object v1, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/brakefield/design/LayersManager;->selected:I

    goto :goto_0

    const/4 v0, 0x5
.end method

.method public static duplicate()V
    .locals 5

    const/4 v4, 0x4

    const/4 v4, 0x3

    sget-object v2, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    sget v3, Lcom/brakefield/design/LayersManager;->selected:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/Layer;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/brakefield/design/Layer;->copy()Lcom/brakefield/design/Layer;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getNextLayerId()I

    move-result v2

    iput v2, v1, Lcom/brakefield/design/Layer;->id:I

    const/4 v4, 0x5

    sget-object v2, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    sget v3, Lcom/brakefield/design/LayersManager;->selected:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x3

    sget v2, Lcom/brakefield/design/LayersManager;->selected:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/brakefield/design/LayersManager;->selected:I

    const/4 v4, 0x4

    invoke-static {}, Lcom/brakefield/design/LayersManager;->notifyAdapter()V

    const/4 v4, 0x7

    const/4 v2, 0x1

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v4, 0x7

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x2

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x1

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v3, 0xcb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x0

    return-void

    const/4 v1, 0x4
.end method

.method private static getBackgroundJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v3, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    const-string v1, "color"

    sget v2, Lcom/brakefield/design/GraphicsRenderer;->background:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x3

    return-object v0

    const/4 v2, 0x4
.end method

.method public static getBottomLayers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/Layer;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/brakefield/design/LayersManager;->selected:I

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    sget-object v2, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    return-object v1

    const/4 v0, 0x5
.end method

.method public static getBounds()Landroid/graphics/RectF;
    .locals 6

    const/4 v5, 0x3

    const/4 v5, 0x7

    sget-object v4, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    new-instance v1, Landroid/graphics/RectF;

    sget-object v4, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    :cond_0
    return-object v1

    const/4 v3, 0x4

    const/4 v5, 0x0

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x5

    sget-object v4, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    sget-object v4, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    invoke-virtual {v4}, Lcom/brakefield/design/ImageLayer;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    const/4 v5, 0x2

    :cond_2
    sget-object v4, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/Layer;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/brakefield/design/Layer;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    const/4 v5, 0x2
.end method

.method private static getBoundsJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v3, 0x3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x2

    sget-object v1, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v1, "width"

    sget v2, Lcom/brakefield/design/CanvasView;->width:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string v1, "height"

    sget v2, Lcom/brakefield/design/CanvasView;->height:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string v1, "crop-left"

    sget v2, Lcom/brakefield/design/CanvasView;->cropLeft:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x7

    const-string v1, "crop-top"

    sget v2, Lcom/brakefield/design/CanvasView;->cropTop:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string v1, "crop-right"

    sget v2, Lcom/brakefield/design/CanvasView;->cropRight:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string v1, "crop-bottom"

    sget v2, Lcom/brakefield/design/CanvasView;->cropBottom:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x6

    :cond_0
    return-object v0

    const/4 v0, 0x5
.end method

.method public static getLayersCopy()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/Layer;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    sget-object v3, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/Layer;

    const/4 v4, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v3, 0x0

    const/4 v4, 0x7

    :cond_0
    return-object v0

    const/4 v1, 0x7
.end method

.method public static declared-synchronized getLayersJSON()Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v8, 0x1

    const-class v6, Lcom/brakefield/design/LayersManager;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x4

    sget-object v5, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/Layer;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/brakefield/design/Layer;->getJSON()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    const/4 v5, 0x1

    const/4 v8, 0x7

    :catchall_0
    move-exception v5

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x1

    :catchall_1
    move-exception v5

    monitor-exit v6

    throw v5

    const/4 v8, 0x3

    :cond_0
    :try_start_3
    const-string v5, "layers"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x2

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    return-object v1

    const/4 v2, 0x1
.end method

.method public static declared-synchronized getNextLayerId()I
    .locals 7

    const/4 v6, 0x6

    const/4 v6, 0x3

    const-class v4, Lcom/brakefield/design/LayersManager;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x7

    const/4 v2, -0x1

    const/4 v6, 0x3

    :try_start_1
    sget-object v3, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/Layer;

    const/4 v6, 0x7

    iget v3, v1, Lcom/brakefield/design/Layer;->id:I

    if-le v3, v2, :cond_0

    const/4 v6, 0x5

    iget v2, v1, Lcom/brakefield/design/Layer;->id:I

    goto :goto_0

    const/4 v3, 0x0

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v3

    const/4 v3, 0x5

    const/4 v6, 0x7

    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x3

    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static getObjectCount()I
    .locals 5

    const/4 v4, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    sget-object v3, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/Layer;

    const/4 v4, 0x3

    iget-object v3, v1, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v4, 0x3

    goto :goto_0

    const/4 v2, 0x0

    const/4 v4, 0x3

    :cond_0
    return v2

    const/4 v2, 0x3
.end method

.method public static getPointCount()I
    .locals 5

    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v3, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/Layer;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/brakefield/design/Layer;->getNumberOfPoints()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v4, 0x3

    goto :goto_0

    const/4 v0, 0x0

    const/4 v4, 0x4

    :cond_0
    return v2

    const/4 v1, 0x6
.end method

.method public static getProjectPropertiesJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v3, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const-string v1, "background"

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getBackgroundJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    const-string v1, "bounds"

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getBoundsJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string v1, "selected-layer"

    sget v2, Lcom/brakefield/design/LayersManager;->selected:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x7

    return-object v0

    const/4 v3, 0x2
.end method

.method public static getReferencesJSON()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v6, 0x7

    const/4 v6, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x7

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->getJSON()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    const/4 v5, 0x0

    const/4 v6, 0x7

    :cond_0
    const-string v5, "references"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    return-object v1

    const/4 v0, 0x4
.end method

.method public static getSelected()Lcom/brakefield/design/Layer;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    sget-object v0, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/Layer;

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getNextLayerId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/brakefield/design/Layer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    sput v3, Lcom/brakefield/design/LayersManager;->selected:I

    const/4 v4, 0x2

    invoke-static {}, Lcom/brakefield/design/LayersManager;->notifyAdapter()V

    const/4 v4, 0x1

    :cond_0
    sget v0, Lcom/brakefield/design/LayersManager;->selected:I

    if-gez v0, :cond_1

    const/4 v4, 0x1

    sput v3, Lcom/brakefield/design/LayersManager;->selected:I

    const/4 v4, 0x7

    :cond_1
    sget v0, Lcom/brakefield/design/LayersManager;->selected:I

    sget-object v1, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    const/4 v4, 0x6

    sget-object v0, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/brakefield/design/LayersManager;->selected:I

    const/4 v4, 0x7

    :cond_2
    sget-object v0, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    sget v1, Lcom/brakefield/design/LayersManager;->selected:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/Layer;

    return-object v0

    const/4 v4, 0x1
.end method

.method public static getTopLayers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/Layer;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    sget v2, Lcom/brakefield/design/LayersManager;->selected:I

    add-int/lit8 v0, v2, 0x1

    :goto_0
    sget-object v2, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v3, 0x4

    sget-object v2, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :cond_0
    return-object v1

    const/4 v0, 0x5
.end method

.method public static getTraceJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v3, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    sget-object v2, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    invoke-virtual {v2}, Lcom/brakefield/design/ImageLayer;->getJSON()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "sources"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    return-object v0

    const/4 v1, 0x0
.end method

.method public static declared-synchronized loadLayerProperties()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-class v21, Lcom/brakefield/design/LayersManager;

    monitor-enter v21

    :try_start_0
    sget-object v22, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    monitor-enter v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    :try_start_1
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v20

    const-string v23, "layers.json"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v9

    if-nez v9, :cond_1

    if-eqz v16, :cond_0

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    :cond_0
    monitor-exit v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v21

    return-void

    const/4 v14, 0x4

    :cond_1
    :try_start_3
    new-instance v17, Ljava/io/BufferedReader;

    new-instance v20, Ljava/io/InputStreamReader;

    move-object/from16 v0, v20

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    const/4 v15, 0x1

    :catch_0
    move-exception v20

    move-object/from16 v16, v17

    :goto_2
    if-eqz v16, :cond_2

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    :cond_2
    :goto_3
    monitor-exit v22

    goto :goto_0

    const/4 v1, 0x1

    :catchall_0
    move-exception v20

    :goto_4
    monitor-exit v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v20

    monitor-exit v21

    throw v20

    :cond_3
    :try_start_7
    new-instance v20, Lorg/json/JSONTokener;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    sget-object v20, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->notifyAdapter()V

    sget-object v20, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v23, 0xb

    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v20, "layers"

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v20

    move/from16 v0, v20

    if-ge v5, v0, :cond_4

    new-instance v13, Lcom/brakefield/design/Layer;

    invoke-direct {v13}, Lcom/brakefield/design/Layer;-><init>()V

    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Lcom/brakefield/design/Layer;->load(Lorg/json/JSONObject;)V

    sget-object v20, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/brakefield/design/LayersManager;->notifyAdapter()V

    sget-object v20, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v23, 0xb

    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    const/4 v12, 0x2

    :cond_4
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->getFiles(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_6
    array-length v0, v3

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v5, v0, :cond_6

    aget-object v2, v3, v5

    const-string v20, "layer"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_5

    const-string v20, ".json"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_5

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    const/4 v10, 0x1

    :cond_6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const-string v20, "layer_"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_7

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v23, 0x1

    move/from16 v0, v20

    move/from16 v1, v23

    if-le v0, v1, :cond_7

    const/16 v20, 0x1

    :try_start_8
    aget-object v20, v19, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x0

    sget-object v20, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/design/Layer;

    iget v0, v13, Lcom/brakefield/design/Layer;->id:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ne v0, v8, :cond_8

    const/4 v4, 0x1

    :cond_9
    if-nez v4, :cond_7

    new-instance v13, Lcom/brakefield/design/Layer;

    invoke-direct {v13}, Lcom/brakefield/design/Layer;-><init>()V

    iput v8, v13, Lcom/brakefield/design/Layer;->id:I

    sget-object v20, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/brakefield/design/LayersManager;->notifyAdapter()V

    sget-object v20, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v23, 0xb

    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    const/4 v12, 0x7

    :catch_1
    move-exception v20

    goto :goto_7

    const/4 v6, 0x5

    :cond_a
    if-eqz v17, :cond_c

    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v16, v17

    goto/16 :goto_3

    const/4 v3, 0x7

    :catchall_2
    move-exception v20

    :goto_8
    if-eqz v16, :cond_b

    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    :cond_b
    throw v20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_3
    move-exception v20

    move-object/from16 v16, v17

    goto/16 :goto_4

    const/4 v9, 0x6

    :catchall_4
    move-exception v20

    move-object/from16 v16, v17

    goto :goto_8

    const/4 v6, 0x7

    :catch_2
    move-exception v20

    goto/16 :goto_2

    const/4 v9, 0x4

    :cond_c
    move-object/from16 v16, v17

    goto/16 :goto_3

    const/4 v13, 0x0
.end method

.method public static loadProject(Landroid/content/Context;Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->destroy()V

    const/4 v7, 0x5

    sput-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->erase:Z

    const/4 v7, 0x3

    sput-object v2, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    const/4 v7, 0x6

    sput-object v2, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    const/4 v7, 0x5

    invoke-static {}, Lcom/brakefield/design/LayersManager;->clear()V

    const/4 v7, 0x7

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    const/4 v7, 0x6

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v7, 0x1

    if-nez p1, :cond_1

    const/4 v7, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "temp"

    invoke-static {v2, v3}, Lcom/brakefield/infinitestudio/FileManager;->directoryExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "temp"

    invoke-static {v3, v4}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/brakefield/infinitestudio/FileManager;->deleteRecursive(Ljava/io/File;)V

    const/4 v7, 0x7

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "temp"

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/brakefield/infinitestudio/FileManager;->copyDirectory(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/brakefield/design/LayersManager;->loadLayerProperties()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x3

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/brakefield/design/LayersManager;->loadProjectProperties()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v7, 0x4

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/brakefield/design/LayersManager;->loadReferences()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v7, 0x3

    :goto_3
    :try_start_4
    invoke-static {}, Lcom/brakefield/design/LayersManager;->loadTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    const/4 v7, 0x6

    :goto_4
    :try_start_5
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->load()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    const/4 v7, 0x2

    :goto_5
    :try_start_6
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->load()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    const/4 v7, 0x7

    :goto_6
    :try_start_7
    invoke-static {}, Lcom/brakefield/infinitestudio/color/ColorHistory;->load()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    const/4 v7, 0x5

    :goto_7
    :try_start_8
    invoke-static {}, Lcom/brakefield/infinitestudio/color/ColorBook;->load()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10

    const/4 v7, 0x5

    :goto_8
    new-instance v2, Lcom/brakefield/design/LayersManager$LoadProjectTask;

    sget-object v3, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/brakefield/design/LayersManager$LoadProjectTask;-><init>(Ljava/util/List;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/design/LayersManager$LoadProjectTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v7, 0x6

    const/4 v2, 0x1

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v7, 0x0

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v3, 0xc9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x5

    return-void

    const/4 v3, 0x5

    const/4 v7, 0x4

    :catch_0
    move-exception v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    const/4 v7, 0x0

    const/4 v7, 0x1

    :catch_1
    move-exception v0

    const/4 v7, 0x5

    const-string v2, "JSON ERROR: Layer Properties"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    const/4 v1, 0x2

    const/4 v7, 0x3

    :catch_2
    move-exception v0

    const/4 v7, 0x5

    const-string v2, "JSON ERROR: Layer Properties"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    const/4 v1, 0x5

    const/4 v7, 0x7

    :catch_3
    move-exception v0

    const/4 v7, 0x5

    const-string v2, "JSON ERROR: Project Properties"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    const/4 v6, 0x6

    const/4 v7, 0x3

    :catch_4
    move-exception v0

    const/4 v7, 0x4

    const-string v2, "JSON ERROR: Project Properties"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    const/4 v6, 0x7

    const/4 v7, 0x3

    :catch_5
    move-exception v0

    const/4 v7, 0x5

    const-string v2, "JSON ERROR: Load References"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    const/4 v5, 0x2

    const/4 v7, 0x7

    :catch_6
    move-exception v0

    const/4 v7, 0x3

    const-string v2, "JSON ERROR: Load References"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    const/4 v5, 0x4

    const/4 v7, 0x5

    :catch_7
    move-exception v0

    const/4 v7, 0x4

    const-string v2, "JSON ERROR: Load Trace"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    const/4 v0, 0x2

    const/4 v7, 0x0

    :catch_8
    move-exception v0

    const/4 v7, 0x3

    const-string v2, "JSON ERROR: Load Trace"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    const/4 v1, 0x7

    const/4 v7, 0x6

    :catch_9
    move-exception v0

    const/4 v7, 0x5

    const-string v2, "JSON ERROR: Load Guides"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_5

    const/4 v0, 0x0

    const/4 v7, 0x3

    :catch_a
    move-exception v0

    const/4 v7, 0x3

    const-string v2, "JSON ERROR: Load Guides"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    const/4 v2, 0x2

    const/4 v7, 0x3

    :catch_b
    move-exception v0

    const/4 v7, 0x2

    const-string v2, "JSON ERROR: Load Symmetry"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_6

    const/4 v4, 0x5

    const/4 v7, 0x1

    :catch_c
    move-exception v0

    const/4 v7, 0x7

    const-string v2, "JSON ERROR: Load Symmetry"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    const/4 v6, 0x5

    const/4 v7, 0x3

    :catch_d
    move-exception v0

    const/4 v7, 0x0

    const-string v2, "JSON ERROR: Load Color History"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_7

    const/4 v3, 0x6

    const/4 v7, 0x0

    :catch_e
    move-exception v0

    const/4 v7, 0x5

    const-string v2, "JSON ERROR: Load Color History"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    const/4 v7, 0x7

    const/4 v7, 0x5

    :catch_f
    move-exception v0

    const/4 v7, 0x2

    const-string v2, "JSON ERROR: Load Color Book"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_8

    const/4 v2, 0x2

    const/4 v7, 0x6

    :catch_10
    move-exception v0

    const/4 v7, 0x0

    const-string v2, "JSON ERROR: Load Color Book"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    const/4 v2, 0x6
.end method

.method public static loadProjectProperties()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "project.json"

    invoke-static {v6, v7}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    const/4 v8, 0x4

    :cond_0
    :goto_0
    return-void

    const/4 v5, 0x4

    const/4 v8, 0x4

    :cond_1
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    const/4 v8, 0x0

    const/4 v8, 0x3

    :catch_0
    move-exception v6

    move-object v4, v5

    const/4 v8, 0x7

    :goto_2
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    const/4 v2, 0x7

    const/4 v8, 0x1

    :cond_2
    :try_start_3
    new-instance v6, Lorg/json/JSONTokener;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v8, 0x7

    const-string v6, "background"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/brakefield/design/LayersManager;->parseBackgroundJSON(Lorg/json/JSONObject;)V

    const/4 v8, 0x2

    const-string v6, "bounds"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/brakefield/design/LayersManager;->parseBoundsJSON(Lorg/json/JSONObject;)V

    const/4 v8, 0x4

    const-string v6, "selected-layer"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    sput v6, Lcom/brakefield/design/LayersManager;->selected:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x6

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    move-object v4, v5

    goto :goto_0

    const/4 v6, 0x7

    const/4 v8, 0x5

    :catchall_0
    move-exception v6

    :goto_3
    if-eqz v4, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_3
    throw v6

    const/4 v8, 0x6

    :catchall_1
    move-exception v6

    move-object v4, v5

    goto :goto_3

    const/4 v0, 0x2

    const/4 v8, 0x5

    :catch_1
    move-exception v6

    goto :goto_2

    const/4 v1, 0x2

    :cond_4
    move-object v4, v5

    goto :goto_0

    const/4 v3, 0x1
.end method

.method public static loadReferences()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v11, 0x3

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x5

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "references.json"

    invoke-static {v9, v10}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/4 v11, 0x5

    if-nez v1, :cond_1

    const/4 v11, 0x3

    if-eqz v6, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    const/4 v11, 0x7

    :cond_0
    :goto_0
    return-void

    const/4 v1, 0x2

    const/4 v11, 0x6

    :cond_1
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x7

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x3

    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    const/4 v2, 0x1

    const/4 v11, 0x0

    :catch_0
    move-exception v9

    move-object v6, v7

    const/4 v11, 0x0

    :goto_2
    if-eqz v6, :cond_0

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    const/4 v8, 0x1

    const/4 v11, 0x7

    :cond_2
    :try_start_3
    new-instance v9, Lorg/json/JSONTokener;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const/4 v11, 0x6

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    const/4 v11, 0x1

    const-string v9, "references"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v11, 0x7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_4

    const/4 v11, 0x6

    new-instance v8, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;

    invoke-direct {v8}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->load(Lorg/json/JSONObject;)V

    const/4 v11, 0x1

    invoke-virtual {v8}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->loaded()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v11, 0x1

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v11, 0x3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    const/4 v11, 0x4

    const/4 v11, 0x5

    :cond_4
    if-eqz v7, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    move-object v6, v7

    goto :goto_0

    const/4 v0, 0x5

    const/4 v11, 0x0

    :catchall_0
    move-exception v9

    :goto_4
    if-eqz v6, :cond_5

    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_5
    throw v9

    const/4 v11, 0x4

    :catchall_1
    move-exception v9

    move-object v6, v7

    goto :goto_4

    const/4 v0, 0x7

    const/4 v11, 0x4

    :catch_1
    move-exception v9

    goto :goto_2

    const/4 v8, 0x6

    :cond_6
    move-object v6, v7

    goto/16 :goto_0

    const/4 v3, 0x7
.end method

.method public static loadTrace()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x0

    sput-object v8, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x5

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "trace.json"

    invoke-static {v8, v9}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const/4 v10, 0x3

    if-nez v0, :cond_1

    const/4 v10, 0x6

    if-eqz v5, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    const/4 v10, 0x0

    :cond_0
    :goto_0
    return-void

    const/4 v0, 0x1

    const/4 v10, 0x0

    :cond_1
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x5

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    const/4 v7, 0x4

    const/4 v10, 0x7

    :catch_0
    move-exception v8

    move-object v5, v6

    const/4 v10, 0x3

    :goto_2
    if-eqz v5, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    const/4 v6, 0x6

    const/4 v10, 0x5

    :cond_2
    :try_start_3
    new-instance v8, Lorg/json/JSONTokener;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v10, 0x3

    const-string v8, "sources"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v10, 0x6

    new-instance v7, Lcom/brakefield/design/ImageLayer;

    invoke-direct {v7}, Lcom/brakefield/design/ImageLayer;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v7, v2}, Lcom/brakefield/design/ImageLayer;->load(Lorg/json/JSONObject;)V

    const/4 v10, 0x4

    sput-object v7, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x7

    if-eqz v6, :cond_4

    const/4 v10, 0x6

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    move-object v5, v6

    goto :goto_0

    const/4 v8, 0x3

    const/4 v10, 0x2

    :catchall_0
    move-exception v8

    :goto_3
    if-eqz v5, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_3
    throw v8

    const/4 v10, 0x4

    :catchall_1
    move-exception v8

    move-object v5, v6

    goto :goto_3

    const/4 v8, 0x3

    const/4 v10, 0x2

    :catch_1
    move-exception v8

    goto :goto_2

    const/4 v6, 0x0

    :cond_4
    move-object v5, v6

    goto :goto_0

    const/4 v3, 0x3
.end method

.method public static mergeDown()V
    .locals 5

    const/4 v4, 0x5

    const/4 v4, 0x6

    sget v2, Lcom/brakefield/design/LayersManager;->selected:I

    if-gtz v2, :cond_0

    const/4 v4, 0x2

    :goto_0
    return-void

    const/4 v2, 0x4

    const/4 v4, 0x0

    :cond_0
    sget-object v2, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    sget v3, Lcom/brakefield/design/LayersManager;->selected:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/Layer;

    const/4 v4, 0x3

    sget-object v2, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    sget v3, Lcom/brakefield/design/LayersManager;->selected:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/Layer;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/brakefield/design/Layer;->add(Lcom/brakefield/design/Layer;)V

    const/4 v4, 0x3

    sget v2, Lcom/brakefield/design/LayersManager;->selected:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/brakefield/design/LayersManager;->selected:I

    const/4 v4, 0x1

    sget-object v2, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {}, Lcom/brakefield/design/LayersManager;->notifyAdapter()V

    const/4 v4, 0x0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v4, 0x7

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x6

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x2

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v3, 0xcb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v0, 0x2
.end method

.method private static notifyAdapter()V
    .locals 3

    const/4 v2, 0x0

    const/4 v2, 0x3

    sget-object v0, Lcom/brakefield/design/LayersManager;->adapter:Lcom/brakefield/idfree/ActivityMain$LayersAdapter;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/brakefield/design/LayersManager$1;

    invoke-direct {v1}, Lcom/brakefield/design/LayersManager$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    :cond_0
    return-void

    const/4 v1, 0x1
.end method

.method private static parseBackgroundJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v1, 0x5

    const-string v0, "color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/brakefield/design/GraphicsRenderer;->background:I

    const/4 v1, 0x6

    return-void

    const/4 v1, 0x1
.end method

.method private static parseBoundsJSON(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    sput-object v1, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    const/4 v5, 0x6

    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/brakefield/design/CanvasView;->width:I

    const/4 v5, 0x6

    const-string v0, "height"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/brakefield/design/CanvasView;->height:I

    const/4 v5, 0x3

    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/brakefield/design/CanvasView;->cropLeft:I

    const/4 v5, 0x2

    const-string v0, "crop-top"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/brakefield/design/CanvasView;->cropTop:I

    const/4 v5, 0x7

    const-string v0, "crop-right"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/brakefield/design/CanvasView;->cropRight:I

    const/4 v5, 0x7

    const-string v0, "crop-bottom"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/brakefield/design/CanvasView;->cropBottom:I

    const/4 v5, 0x5

    new-instance v0, Landroid/graphics/Rect;

    sget v1, Lcom/brakefield/design/CanvasView;->cropLeft:I

    sget v2, Lcom/brakefield/design/CanvasView;->cropTop:I

    sget v3, Lcom/brakefield/design/CanvasView;->cropRight:I

    sget v4, Lcom/brakefield/design/CanvasView;->cropBottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    const/4 v5, 0x1

    :goto_0
    return-void

    const/4 v1, 0x0

    const/4 v5, 0x1

    :cond_0
    sput-object v1, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    goto :goto_0

    const/4 v3, 0x3
.end method

.method private static parseCameraJSON(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x3

    return-void

    const/4 v0, 0x4
.end method

.method public static redraw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 12

    const/4 v11, 0x3

    const/16 v10, 0xff

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v11, 0x5

    sget-object v0, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    if-eqz v0, :cond_1

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x2

    sget-object v0, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    invoke-virtual {v0}, Lcom/brakefield/design/ImageLayer;->getAlpha()I

    move-result v5

    const/4 v11, 0x0

    if-ge v5, v10, :cond_0

    const/4 v11, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x4

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v3, v0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v0

    move-object v0, p0

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/4 v11, 0x1

    :cond_0
    sget-object v0, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/ImageLayer;->redraw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    const/4 v11, 0x3

    :cond_1
    sget-object v0, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/Layer;

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual {v8}, Lcom/brakefield/design/Layer;->getAlpha()I

    move-result v5

    const/4 v11, 0x2

    if-ge v5, v10, :cond_3

    const/4 v11, 0x4

    const/4 v9, 0x1

    const/4 v11, 0x5

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v3, v0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v0

    move-object v0, p0

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/4 v11, 0x3

    :cond_3
    invoke-virtual {v8, p0, p1}, Lcom/brakefield/design/Layer;->redraw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    const/4 v11, 0x7

    if-eqz v9, :cond_2

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    const/4 v9, 0x4

    const/4 v11, 0x5

    :cond_4
    return-void

    const/4 v2, 0x2
.end method

.method public static declared-synchronized reorder(II)V
    .locals 8

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-class v4, Lcom/brakefield/design/LayersManager;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x1

    :try_start_1
    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v2

    const/4 v7, 0x5

    sget-object v3, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/Layer;

    const/4 v7, 0x3

    sget-object v3, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    sget-object v3, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v3, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v7, 0x4

    sget-object v3, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x7

    sput v0, Lcom/brakefield/design/LayersManager;->selected:I

    const/4 v7, 0x1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->notifyAdapter()V

    const/4 v7, 0x4

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v6, 0xcb

    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    monitor-exit v4

    return-void

    const/4 v3, 0x6

    const/4 v7, 0x4

    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x1

    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized rotateThumbs()V
    .locals 15

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const-class v8, Lcom/brakefield/design/LayersManager;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getRotationInDegrees()F

    move-result v2

    const/high16 v10, 0x42340000    # 45.0f

    const/4 v11, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v10, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Line;->snapAngle(FFIF)F

    move-result v10

    add-float/2addr v2, v10

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    sget-object v10, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    neg-float v10, v2

    sget v11, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v11, v11

    div-float/2addr v11, v14

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v12, v12

    div-float/2addr v12, v14

    invoke-virtual {v5, v10, v11, v12}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/16 v10, 0x9

    new-array v6, v10, [F

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v10, 0x0

    aget v10, v6, v10

    cmpg-float v10, v10, v13

    if-gez v10, :cond_2

    move v3, v7

    :goto_0
    const/4 v10, 0x4

    aget v10, v6, v10

    cmpg-float v10, v10, v13

    if-gez v10, :cond_0

    move v4, v7

    :cond_0
    cmpl-float v7, v3, v7

    if-nez v7, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v2, v7

    sget-object v7, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/Layer;

    invoke-virtual {v1, v2, v3, v4}, Lcom/brakefield/design/Layer;->rotateThumb(FFF)V

    goto :goto_1

    const/4 v11, 0x1

    :catchall_0
    move-exception v7

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v7

    monitor-exit v8

    throw v7

    :cond_2
    move v3, v4

    goto :goto_0

    const/4 v3, 0x5

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/brakefield/design/LayersManager;->notifyAdapter()V

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v8

    return-void

    const/4 v2, 0x7
.end method

.method public static saveLayerProperties()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v6, 0x0

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getLayersJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "layers.json"

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    const/4 v6, 0x3

    :cond_0
    return-void

    const/4 v0, 0x3

    const/4 v6, 0x7

    :catchall_0
    move-exception v4

    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_1
    throw v4

    const/4 v6, 0x6

    :catchall_1
    move-exception v4

    move-object v2, v3

    goto :goto_0

    const/4 v1, 0x2
.end method

.method public static saveProject()V
    .locals 4

    const/4 v3, 0x6

    const/4 v3, 0x2

    :try_start_0
    invoke-static {}, Lcom/brakefield/design/LayersManager;->saveProjectProperties()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/brakefield/design/LayersManager;->saveLayerProperties()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v3, 0x6

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/brakefield/design/LayersManager;->saveReferences()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v3, 0x6

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/brakefield/design/LayersManager;->saveTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    const/4 v3, 0x1

    :goto_3
    :try_start_4
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->save()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    const/4 v3, 0x6

    :goto_4
    :try_start_5
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->save()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    const/4 v3, 0x1

    :goto_5
    :try_start_6
    invoke-static {}, Lcom/brakefield/infinitestudio/color/ColorHistory;->save()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d

    const/4 v3, 0x2

    :goto_6
    :try_start_7
    invoke-static {}, Lcom/brakefield/infinitestudio/color/ColorBook;->save()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    const/4 v3, 0x4

    :goto_7
    return-void

    const/4 v3, 0x6

    const/4 v3, 0x0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    const/4 v3, 0x1

    const/4 v3, 0x6

    :catch_1
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saving project error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    const/4 v0, 0x4

    const/4 v3, 0x1

    :catch_2
    move-exception v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saving project error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    const/4 v0, 0x6

    const/4 v3, 0x4

    :catch_3
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saving project error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    const/4 v3, 0x0

    const/4 v3, 0x6

    :catch_4
    move-exception v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    const/4 v0, 0x4

    const/4 v3, 0x5

    :catch_5
    move-exception v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    const/4 v2, 0x1

    const/4 v3, 0x5

    :catch_6
    move-exception v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    const/4 v2, 0x4

    const/4 v3, 0x3

    :catch_7
    move-exception v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    const/4 v1, 0x4

    const/4 v3, 0x5

    :catch_8
    move-exception v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    const/4 v3, 0x3

    const/4 v3, 0x4

    :catch_9
    move-exception v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    const/4 v2, 0x3

    const/4 v3, 0x2

    :catch_a
    move-exception v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_5

    const/4 v1, 0x2

    const/4 v3, 0x0

    :catch_b
    move-exception v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    const/4 v3, 0x2

    const/4 v3, 0x1

    :catch_c
    move-exception v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_6

    const/4 v2, 0x5

    const/4 v3, 0x5

    :catch_d
    move-exception v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    const/4 v1, 0x1

    const/4 v3, 0x6

    :catch_e
    move-exception v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_7

    const/4 v0, 0x4

    const/4 v3, 0x3

    :catch_f
    move-exception v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    const/4 v0, 0x3
.end method

.method public static saveProjectProperties()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v6, 0x7

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getProjectPropertiesJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "project.json"

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    const/4 v6, 0x1

    :cond_0
    return-void

    const/4 v3, 0x7

    const/4 v6, 0x5

    :catchall_0
    move-exception v4

    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_1
    throw v4

    const/4 v6, 0x2

    :catchall_1
    move-exception v4

    move-object v2, v3

    goto :goto_0

    const/4 v6, 0x1
.end method

.method public static saveReferences()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    const/4 v6, 0x4

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getReferencesJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "references.json"

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    const/4 v6, 0x6

    :cond_0
    return-void

    const/4 v0, 0x2

    const/4 v6, 0x6

    :catchall_0
    move-exception v4

    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_1
    throw v4

    const/4 v6, 0x0

    :catchall_1
    move-exception v4

    move-object v2, v3

    goto :goto_0

    const/4 v5, 0x6
.end method

.method public static saveTrace()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v6, 0x2

    sget-object v4, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    if-nez v4, :cond_1

    const/4 v6, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "trace.json"

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    :cond_0
    :goto_0
    return-void

    const/4 v6, 0x4

    const/4 v6, 0x2

    :cond_1
    invoke-static {}, Lcom/brakefield/design/LayersManager;->getTraceJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "trace.json"

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    goto :goto_0

    const/4 v4, 0x1

    const/4 v6, 0x5

    :catchall_0
    move-exception v4

    :goto_1
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_2
    throw v4

    const/4 v6, 0x0

    :catchall_1
    move-exception v4

    move-object v2, v3

    goto :goto_1

    const/4 v6, 0x3
.end method


# virtual methods
.method public init()V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x4

    return-void

    const/4 v0, 0x6
.end method
