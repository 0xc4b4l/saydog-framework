.class public Lcom/brakefield/design/MainView;
.super Lcom/brakefield/infinitestudio/sketchbook/GestureView;
.source "MainView.java"


# static fields
.field public static doubleTapMode:I

.field public static expressKeysMode:I

.field public static fingerMode:I

.field public static longPressMode:I

.field public static snapToPaths:Z

.field public static stylusButton1:I

.field public static stylusButton2:I

.field public static volumeMode:I


# instance fields
.field private bottomEditView:Lcom/brakefield/design/LayerView;

.field private bottomLayersView:Lcom/brakefield/design/LayerView;

.field private canvasView:Lcom/brakefield/design/CanvasView;

.field private gridView:Lcom/brakefield/design/ui/GridView;

.field private imageLayerView:Lcom/brakefield/design/ImageLayerView;

.field private renderer:Lcom/brakefield/design/GraphicsRenderer;

.field protected startX:F

.field protected startY:F

.field protected threeMoved:Z

.field private topLayersView:Lcom/brakefield/design/LayerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/design/MainView;->fingerMode:I

    sput v0, Lcom/brakefield/design/MainView;->volumeMode:I

    sput v0, Lcom/brakefield/design/MainView;->expressKeysMode:I

    sput v0, Lcom/brakefield/design/MainView;->stylusButton1:I

    sput v0, Lcom/brakefield/design/MainView;->stylusButton2:I

    sput v0, Lcom/brakefield/design/MainView;->doubleTapMode:I

    sput v0, Lcom/brakefield/design/MainView;->longPressMode:I

    sput-boolean v0, Lcom/brakefield/design/MainView;->snapToPaths:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/brakefield/design/MainView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/GraphicsRenderer;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x7

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/design/MainView;->renderer:Lcom/brakefield/design/GraphicsRenderer;

    return-object v0

    const/4 v1, 0x7
.end method

.method static synthetic access$100(Lcom/brakefield/design/MainView;)V
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    return-void

    const/4 v0, 0x1
.end method

.method static synthetic access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    return-object v0

    const/4 v1, 0x3
.end method

.method static synthetic access$300(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ImageLayerView;
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/design/MainView;->imageLayerView:Lcom/brakefield/design/ImageLayerView;

    return-object v0

    const/4 v0, 0x3
.end method

.method static synthetic access$400(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ui/GridView;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/design/MainView;->gridView:Lcom/brakefield/design/ui/GridView;

    return-object v0

    const/4 v0, 0x2
.end method

.method static synthetic access$500(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/design/MainView;->bottomLayersView:Lcom/brakefield/design/LayerView;

    return-object v0

    const/4 v1, 0x5
.end method

.method static synthetic access$600(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/design/MainView;->bottomEditView:Lcom/brakefield/design/LayerView;

    return-object v0

    const/4 v1, 0x3
.end method

.method static synthetic access$700(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/design/MainView;->topLayersView:Lcom/brakefield/design/LayerView;

    return-object v0

    const/4 v1, 0x6
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->init(Landroid/content/Context;)V

    const/4 v2, 0x3

    new-instance v1, Lcom/brakefield/design/GraphicsRenderer;

    invoke-direct {v1}, Lcom/brakefield/design/GraphicsRenderer;-><init>()V

    iput-object v1, p0, Lcom/brakefield/design/MainView;->renderer:Lcom/brakefield/design/GraphicsRenderer;

    const/4 v2, 0x0

    new-instance v0, Lcom/brakefield/design/MainView$1;

    invoke-direct {v0, p0}, Lcom/brakefield/design/MainView$1;-><init>(Lcom/brakefield/design/MainView;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/brakefield/design/MainView;->setEraserListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;)V

    const/4 v2, 0x5

    new-instance v1, Lcom/brakefield/design/MainView$2;

    invoke-direct {v1, p0, v0}, Lcom/brakefield/design/MainView$2;-><init>(Lcom/brakefield/design/MainView;Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/design/MainView;->setFingerListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;)V

    const/4 v2, 0x3

    new-instance v1, Lcom/brakefield/design/MainView$3;

    invoke-direct {v1, p0}, Lcom/brakefield/design/MainView$3;-><init>(Lcom/brakefield/design/MainView;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/design/MainView;->setStylusListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;)V

    const/4 v2, 0x7

    new-instance v1, Lcom/brakefield/design/MainView$4;

    invoke-direct {v1, p0}, Lcom/brakefield/design/MainView$4;-><init>(Lcom/brakefield/design/MainView;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/design/MainView;->setTwoFingerListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;)V

    const/4 v2, 0x2

    new-instance v1, Lcom/brakefield/design/MainView$5;

    invoke-direct {v1, p0}, Lcom/brakefield/design/MainView$5;-><init>(Lcom/brakefield/design/MainView;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/design/MainView;->setThreeFingerSlideVerticalListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideVerticalListener;)V

    const/4 v2, 0x2

    new-instance v1, Lcom/brakefield/design/MainView$6;

    invoke-direct {v1, p0}, Lcom/brakefield/design/MainView$6;-><init>(Lcom/brakefield/design/MainView;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/design/MainView;->setThreeFingerSlideHorizontalListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;)V

    const/4 v2, 0x1

    new-instance v1, Lcom/brakefield/design/MainView$7;

    invoke-direct {v1, p0}, Lcom/brakefield/design/MainView$7;-><init>(Lcom/brakefield/design/MainView;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/design/MainView;->setThreeFingerListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;)V

    const/4 v2, 0x3

    new-instance v1, Lcom/brakefield/design/MainView$8;

    invoke-direct {v1, p0}, Lcom/brakefield/design/MainView$8;-><init>(Lcom/brakefield/design/MainView;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/design/MainView;->setHoverListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$HoverListener;)V

    const/4 v2, 0x3

    new-instance v1, Lcom/brakefield/design/MainView$9;

    invoke-direct {v1, p0}, Lcom/brakefield/design/MainView$9;-><init>(Lcom/brakefield/design/MainView;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/design/MainView;->setOnSingleTapListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSingleTapListener;)V

    const/4 v2, 0x6

    new-instance v1, Lcom/brakefield/design/MainView$10;

    invoke-direct {v1, p0}, Lcom/brakefield/design/MainView$10;-><init>(Lcom/brakefield/design/MainView;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/design/MainView;->setOnDoubleTapListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnDoubleTapListener;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/brakefield/design/MainView$11;

    invoke-direct {v1, p0}, Lcom/brakefield/design/MainView$11;-><init>(Lcom/brakefield/design/MainView;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/design/MainView;->setOnLongpressListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressListener;)V

    const/4 v2, 0x3

    new-instance v1, Lcom/brakefield/design/MainView$12;

    invoke-direct {v1, p0}, Lcom/brakefield/design/MainView$12;-><init>(Lcom/brakefield/design/MainView;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/design/MainView;->setOnLongpressMoveListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressMoveListener;)V

    const/4 v2, 0x3

    return-void

    const/4 v0, 0x6
.end method

.method private requestRender()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/brakefield/design/MainView;->invalidate()V

    const/4 v0, 0x0

    return-void

    const/4 v0, 0x2
.end method

.method private snapToPaths(FFLcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 11

    const/4 v10, 0x7

    const/4 v10, 0x0

    sget-boolean v7, Lcom/brakefield/design/MainView;->snapToPaths:Z

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/brakefield/design/GraphicsRenderer;->isEditing()Z

    move-result v7

    if-nez v7, :cond_0

    sget v7, Lcom/brakefield/design/constructors/ConstructorManager;->type:I

    if-eqz v7, :cond_2

    const/4 v10, 0x5

    :cond_0
    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v6

    const/4 v10, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    iget-object v7, v6, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignObject;->getConstructorPath()Lcom/brakefield/design/geom/APath;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v0, 0x4

    const/4 v10, 0x4

    :cond_1
    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v4, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v10, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v10, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v10, 0x7

    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v7, v8, v3}, Lcom/brakefield/design/geom/PathSnap;->findSnapPath(FFLjava/util/List;)Lcom/brakefield/design/geom/PathSnap$SnapResult;

    move-result-object v5

    const/4 v10, 0x4

    if-eqz v5, :cond_2

    const/4 v10, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, v5, Lcom/brakefield/design/geom/PathSnap$SnapResult;->distance:F

    const/high16 v9, 0x42480000    # 50.0f

    div-float/2addr v8, v9

    sub-float v0, v7, v8

    const/4 v10, 0x0

    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-lez v7, :cond_2

    const/4 v10, 0x3

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v5, Lcom/brakefield/design/geom/PathSnap$SnapResult;->x:F

    iget v8, v5, Lcom/brakefield/design/geom/PathSnap$SnapResult;->y:F

    invoke-direct {v4, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v10, 0x7

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v7}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v10, 0x3

    iget v7, p3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, p3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    iput v7, p3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v10, 0x3

    iget v7, p3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v8, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v9, p3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    iput v7, p3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v10, 0x7

    :cond_2
    return-void

    const/4 v4, 0x6
.end method


# virtual methods
.method protected cancel()V
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/design/MainView;->renderer:Lcom/brakefield/design/GraphicsRenderer;

    invoke-virtual {v0}, Lcom/brakefield/design/GraphicsRenderer;->onCancel()V

    const/4 v1, 0x4

    return-void

    const/4 v1, 0x2
.end method

.method protected down(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v8, 0x0

    iget v3, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    const/4 v8, 0x6

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    const/4 v8, 0x6

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v8, 0x3

    invoke-static {v2}, Lcom/brakefield/design/ui/GridView;->snap(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->onDown(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->onDown(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v8, 0x1

    iget v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v8, 0x4

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v8, 0x3

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v8, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->set(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v8, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x3

    sget-boolean v5, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->active:Z

    if-nez v5, :cond_0

    sget-boolean v5, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->active:Z

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    :cond_0
    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v8, 0x2

    :cond_1
    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5, v3, v4}, Lcom/brakefield/design/CanvasView;->onDown(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    :cond_2
    :goto_0
    return-void

    const/4 v4, 0x4

    const/4 v8, 0x6

    :cond_3
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->crop:Z

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    invoke-static {v3, v4}, Lcom/brakefield/design/tools/CropTool;->onDown(FF)V

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto :goto_0

    const/4 v5, 0x6

    const/4 v8, 0x1

    :cond_4
    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->onDown(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    goto :goto_0

    const/4 v4, 0x6

    const/4 v8, 0x3

    :cond_5
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->simplify:Z

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    goto :goto_0

    const/4 v2, 0x1

    const/4 v8, 0x5

    :cond_6
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    invoke-static {v3, v4}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->onDown(FF)V

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto :goto_0

    const/4 v0, 0x1

    const/4 v8, 0x6

    :cond_7
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    if-eqz v5, :cond_8

    const/4 v8, 0x3

    invoke-static {v3, v4}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->onDown(FF)V

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/brakefield/design/MainView;->imageLayerView:Lcom/brakefield/design/ImageLayerView;

    invoke-virtual {v5}, Lcom/brakefield/design/ImageLayerView;->postInvalidate()V

    goto :goto_0

    const/4 v1, 0x7

    const/4 v8, 0x6

    :cond_8
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->smoothCurve:Z

    if-eqz v5, :cond_9

    const/4 v8, 0x2

    invoke-static {v3, v4}, Lcom/brakefield/design/tools/SmoothCurveTool;->onDown(FF)V

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto :goto_0

    const/4 v8, 0x2

    const/4 v8, 0x2

    :cond_9
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->filletJoin:Z

    if-eqz v5, :cond_a

    const/4 v8, 0x2

    invoke-static {v3, v4}, Lcom/brakefield/design/tools/FilletTool;->onDown(FF)V

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_0

    const/4 v0, 0x3

    const/4 v8, 0x4

    :cond_a
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->quickPanel:Z

    if-eqz v5, :cond_b

    const/4 v8, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x5

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6}, Lcom/brakefield/design/tools/QuickPanel;->onDown(FF)V

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_0

    const/4 v1, 0x3

    const/4 v8, 0x2

    :cond_b
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->useBoolean:Z

    if-eqz v5, :cond_c

    const/4 v8, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x3

    :cond_c
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    if-eqz v5, :cond_d

    const/4 v8, 0x6

    invoke-static {v3, v4}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->update(FF)V

    const/4 v8, 0x1

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v6, 0xe7

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    goto/16 :goto_0

    const/4 v5, 0x3

    const/4 v8, 0x7

    :cond_d
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->quickFill:Z

    if-eqz v5, :cond_e

    const/4 v8, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x1

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->update(FF)V

    const/4 v8, 0x7

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6}, Lcom/brakefield/design/tools/FillBooleanTool;->onDown(FF)V

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v0, 0x1

    const/4 v8, 0x2

    :cond_e
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->eraseObjects:Z

    if-eqz v5, :cond_f

    const/4 v8, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x7

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6}, Lcom/brakefield/design/tools/ObjectEraserTool;->onDown(FF)V

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_0

    const/4 v0, 0x6

    const/4 v8, 0x0

    :cond_f
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->editPicker:Z

    if-eqz v5, :cond_10

    const/4 v8, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x7

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6}, Lcom/brakefield/design/tools/ObjectPickerTool;->onDown(FF)V

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v2, 0x0

    const/4 v8, 0x2

    :cond_10
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->duplicate:Z

    if-eqz v5, :cond_11

    const/4 v8, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x4

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6}, Lcom/brakefield/design/tools/DuplicateTool;->onDown(FF)V

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v2, 0x4

    const/4 v8, 0x4

    :cond_11
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    if-eqz v5, :cond_12

    const/4 v8, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x4

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6}, Lcom/brakefield/design/tools/MoveTool;->onDown(FF)V

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v6, 0x2

    const/4 v8, 0x4

    :cond_12
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->editPaintStyle:Z

    if-eqz v5, :cond_13

    const/4 v8, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x0

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6}, Lcom/brakefield/design/tools/PaintEditTool;->onDown(FF)V

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v8, 0x2

    const/4 v8, 0x5

    :cond_13
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    if-eqz v5, :cond_14

    const/4 v8, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x5

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6}, Lcom/brakefield/design/tools/GradientTool;->onDown(FF)V

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v4, 0x0

    const/4 v8, 0x4

    :cond_14
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->fillPattern:Z

    if-eqz v5, :cond_15

    const/4 v8, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x6

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6}, Lcom/brakefield/design/tools/PatternTool;->onDown(FF)V

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v3, 0x3

    const/4 v8, 0x2

    :cond_15
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->fillTransfer:Z

    if-eqz v5, :cond_16

    const/4 v8, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x1

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6}, Lcom/brakefield/design/tools/TransferTool;->onDown(FF)V

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v4, 0x0

    const/4 v8, 0x2

    :cond_16
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    if-eqz v5, :cond_17

    const/4 v8, 0x5

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x7

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6}, Lcom/brakefield/design/text/TextManager;->onDown(FF)V

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_0

    const/4 v7, 0x2

    const/4 v8, 0x4

    :cond_17
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->offset:Z

    if-eqz v5, :cond_18

    const/4 v8, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x0

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6}, Lcom/brakefield/design/tools/OffsetTool;->onDown(FF)V

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v7, 0x2

    const/4 v8, 0x1

    :cond_18
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    if-eqz v5, :cond_19

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lcom/brakefield/design/tools/SelectionTool;->onDown(FF)V

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v5, 0x3

    const/4 v8, 0x7

    :cond_19
    sget-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->removeSegments:Z

    if-eqz v5, :cond_1a

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lcom/brakefield/design/tools/RemoveSegmentsTool;->onDown(FF)V

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v4, 0x7

    const/4 v8, 0x3

    :cond_1a
    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v5, :cond_1b

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v8, 0x3

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->onDown(FF)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :cond_1b
    invoke-static {v1}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snap(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v8, 0x1

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v6, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-direct {p0, v5, v6, v1}, Lcom/brakefield/design/MainView;->snapToPaths(FFLcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v8, 0x4

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v8, 0x0

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/brakefield/design/MainView;->renderer:Lcom/brakefield/design/GraphicsRenderer;

    invoke-virtual {v5, v3, v4}, Lcom/brakefield/design/GraphicsRenderer;->onDown(FF)V

    const/4 v8, 0x4

    invoke-static {}, Lcom/brakefield/design/GraphicsRenderer;->isEditing()Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v5}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v8, 0x1

    :cond_1c
    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_0

    const/4 v8, 0x6
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/design/MainView;->renderer:Lcom/brakefield/design/GraphicsRenderer;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/GraphicsRenderer;->render(Landroid/graphics/Canvas;)V

    const/4 v1, 0x5

    return-void

    const/4 v0, 0x5
.end method

.method public handleStylusButton(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    :goto_0
    return-void

    const/4 v4, 0x2

    const/4 v4, 0x7

    :pswitch_0
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v0, 0x5

    const/4 v4, 0x0

    :pswitch_1
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redosIsEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redo:Z

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redo()V

    const/4 v4, 0x3

    :cond_0
    :goto_1
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xe9

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    const/4 v0, 0x7

    const/4 v4, 0x1

    :cond_1
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undosIsEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->undo:Z

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undo()V

    goto :goto_1

    const/4 v2, 0x3

    const/4 v4, 0x2

    :pswitch_2
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->erase:Z

    if-nez v1, :cond_2

    :goto_2
    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->erase:Z

    const/4 v4, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v4, 0x5

    const/4 v4, 0x5

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    const/4 v4, 0x4

    const/4 v4, 0x5

    :pswitch_3
    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    const/4 v4, 0x3

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v2, 0x1

    const/4 v4, 0x6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected move(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v9, 0x0

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    const/4 v9, 0x4

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    const/4 v9, 0x3

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v9, 0x4

    invoke-static {v3}, Lcom/brakefield/design/ui/GridView;->snap(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v9, 0x3

    invoke-static {v3}, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->onMove(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v9, 0x2

    invoke-static {v3}, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->onMove(Lcom/brakefield/infinitestudio/geometry/Point;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v1, 0x1

    const/4 v9, 0x1

    :goto_0
    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v9, 0x6

    iget v5, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v9, 0x7

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v9, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->set(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v9, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x2

    sget-boolean v6, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->active:Z

    if-nez v6, :cond_0

    sget-boolean v6, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->active:Z

    if-eqz v6, :cond_3

    const/4 v9, 0x0

    :cond_0
    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x6

    :cond_1
    :goto_1
    return-void

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    const/4 v8, 0x4

    const/4 v9, 0x3

    :cond_3
    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6, v4, v5}, Lcom/brakefield/design/CanvasView;->onMove(FF)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v9, 0x7

    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->crop:Z

    if-eqz v6, :cond_4

    const/4 v9, 0x2

    invoke-static {v4, v5}, Lcom/brakefield/design/tools/CropTool;->onMove(FF)V

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto :goto_1

    const/4 v8, 0x6

    const/4 v9, 0x7

    :cond_4
    iget v6, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->onMove(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    goto :goto_1

    const/4 v4, 0x4

    const/4 v9, 0x5

    :cond_5
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->simplify:Z

    if-eqz v6, :cond_6

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    goto :goto_1

    const/4 v4, 0x1

    const/4 v9, 0x5

    :cond_6
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-eqz v6, :cond_7

    const/4 v9, 0x3

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->onMove(FF)V

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto :goto_1

    const/4 v0, 0x5

    const/4 v9, 0x2

    :cond_7
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    if-eqz v6, :cond_8

    const/4 v9, 0x2

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->onMove(FF)V

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/brakefield/design/MainView;->imageLayerView:Lcom/brakefield/design/ImageLayerView;

    invoke-virtual {v6}, Lcom/brakefield/design/ImageLayerView;->postInvalidate()V

    goto :goto_1

    const/4 v6, 0x7

    const/4 v9, 0x7

    :cond_8
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->smoothCurve:Z

    if-eqz v6, :cond_9

    const/4 v9, 0x6

    invoke-static {v4, v5}, Lcom/brakefield/design/tools/SmoothCurveTool;->onMove(FF)V

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto :goto_1

    const/4 v1, 0x6

    const/4 v9, 0x4

    :cond_9
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->filletJoin:Z

    if-eqz v6, :cond_a

    const/4 v9, 0x1

    invoke-static {v4, v5}, Lcom/brakefield/design/tools/FilletTool;->onMove(FF)V

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_1

    const/4 v0, 0x5

    const/4 v9, 0x4

    :cond_a
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->quickPanel:Z

    if-eqz v6, :cond_b

    const/4 v9, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x5

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/QuickPanel;->onMove(FF)V

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_1

    const/4 v4, 0x3

    const/4 v9, 0x5

    :cond_b
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->useBoolean:Z

    if-eqz v6, :cond_c

    const/4 v9, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x6

    :cond_c
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    if-eqz v6, :cond_d

    const/4 v9, 0x1

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->update(FF)V

    const/4 v9, 0x3

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v7, 0xe7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    goto/16 :goto_1

    const/4 v0, 0x4

    const/4 v9, 0x4

    :cond_d
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->quickFill:Z

    if-eqz v6, :cond_e

    const/4 v9, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x7

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->update(FF)V

    const/4 v9, 0x1

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/FillBooleanTool;->onMove(FF)V

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_1

    const/4 v8, 0x0

    const/4 v9, 0x4

    :cond_e
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->eraseObjects:Z

    if-eqz v6, :cond_f

    const/4 v9, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x0

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/ObjectEraserTool;->onMove(FF)V

    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_1

    const/4 v5, 0x6

    const/4 v9, 0x1

    :cond_f
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->editPicker:Z

    if-eqz v6, :cond_10

    const/4 v9, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x0

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/ObjectPickerTool;->onMove(FF)V

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_1

    const/4 v5, 0x7

    const/4 v9, 0x3

    :cond_10
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->duplicate:Z

    if-eqz v6, :cond_11

    const/4 v9, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x1

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/DuplicateTool;->onMove(FF)V

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_1

    const/4 v6, 0x3

    const/4 v9, 0x2

    :cond_11
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    if-eqz v6, :cond_12

    const/4 v9, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x7

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/MoveTool;->onMove(FF)V

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_1

    const/4 v5, 0x0

    const/4 v9, 0x1

    :cond_12
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->editPaintStyle:Z

    if-eqz v6, :cond_13

    const/4 v9, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x1

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/PaintEditTool;->onMove(FF)V

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_1

    const/4 v8, 0x1

    const/4 v9, 0x2

    :cond_13
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    if-eqz v6, :cond_14

    const/4 v9, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x0

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/GradientTool;->onMove(FF)V

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_1

    const/4 v7, 0x6

    const/4 v9, 0x4

    :cond_14
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->fillPattern:Z

    if-eqz v6, :cond_15

    const/4 v9, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x7

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/PatternTool;->onMove(FF)V

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_1

    const/4 v9, 0x5

    const/4 v9, 0x5

    :cond_15
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->fillTransfer:Z

    if-eqz v6, :cond_16

    const/4 v9, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x3

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/TransferTool;->onMove(FF)V

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_1

    const/4 v4, 0x6

    const/4 v9, 0x4

    :cond_16
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    if-eqz v6, :cond_17

    const/4 v9, 0x2

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x4

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/text/TextManager;->onMove(FF)V

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_1

    const/4 v4, 0x0

    const/4 v9, 0x3

    :cond_17
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->offset:Z

    if-eqz v6, :cond_18

    const/4 v9, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x1

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/OffsetTool;->onMove(FF)V

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_1

    const/4 v0, 0x7

    const/4 v9, 0x4

    :cond_18
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    if-eqz v6, :cond_19

    const/4 v9, 0x2

    invoke-static {v4, v5}, Lcom/brakefield/design/tools/SelectionTool;->onMove(FF)V

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_1

    const/4 v7, 0x1

    const/4 v9, 0x5

    :cond_19
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->removeSegments:Z

    if-eqz v6, :cond_1a

    const/4 v9, 0x1

    invoke-static {v4, v5}, Lcom/brakefield/design/tools/RemoveSegmentsTool;->onMove(FF)V

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_1

    const/4 v9, 0x6

    const/4 v9, 0x0

    :cond_1a
    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v6, :cond_1e

    const/4 v9, 0x3

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v6, v7, v8}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->onMove(FF)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_1c

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1b

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->isPerspectiveGuide()Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1b
    sget-boolean v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snap:Z

    if-eqz v6, :cond_1d

    const/4 v9, 0x6

    :cond_1c
    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v9, 0x7

    :cond_1d
    if-eqz v0, :cond_1e

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_1

    const/4 v9, 0x6

    const/4 v9, 0x3

    :cond_1e
    invoke-static {v2}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snap(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v9, 0x5

    iget v6, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v7, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-direct {p0, v6, v7, v2}, Lcom/brakefield/design/MainView;->snapToPaths(FFLcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v9, 0x0

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v9, 0x7

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/brakefield/design/MainView;->renderer:Lcom/brakefield/design/GraphicsRenderer;

    invoke-virtual {v6, v4, v5}, Lcom/brakefield/design/GraphicsRenderer;->onMove(FF)V

    const/4 v9, 0x2

    invoke-static {}, Lcom/brakefield/design/GraphicsRenderer;->isEditing()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v9, 0x1

    :cond_1f
    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_1

    const/4 v9, 0x1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v5, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/brakefield/design/ui/GridView;->snap(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v5, 0x3

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v5, 0x2

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v5, 0x2

    sget-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v5, 0x3

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v3, v4}, Lcom/brakefield/design/text/TextManager;->onShowPressed(FF)V

    const/4 v5, 0x6

    :cond_0
    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    invoke-virtual {v3, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->onDown(FF)Z

    const/4 v5, 0x0

    :cond_1
    iget-object v3, p0, Lcom/brakefield/design/MainView;->renderer:Lcom/brakefield/design/GraphicsRenderer;

    invoke-virtual {v3, v1, v2}, Lcom/brakefield/design/GraphicsRenderer;->onShowPressed(FF)V

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v3}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v5, 0x3

    return-void

    const/4 v1, 0x6
.end method

.method public setCanvasView(Lcom/brakefield/design/CanvasView;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x2
.end method

.method public setEditView(Lcom/brakefield/design/LayerView;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/brakefield/design/MainView;->bottomEditView:Lcom/brakefield/design/LayerView;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/design/MainView;->renderer:Lcom/brakefield/design/GraphicsRenderer;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/GraphicsRenderer;->setEditView(Lcom/brakefield/design/LayerView;)V

    const/4 v1, 0x3

    return-void

    const/4 v0, 0x1
.end method

.method public setGridView(Lcom/brakefield/design/ui/GridView;)V
    .locals 1

    const/4 v0, 0x4

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/brakefield/design/MainView;->gridView:Lcom/brakefield/design/ui/GridView;

    const/4 v0, 0x1

    return-void

    const/4 v0, 0x0
.end method

.method public setLayerViews(Lcom/brakefield/design/ImageLayerView;Lcom/brakefield/design/LayerView;Lcom/brakefield/design/LayerView;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/brakefield/design/MainView;->imageLayerView:Lcom/brakefield/design/ImageLayerView;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/brakefield/design/MainView;->bottomLayersView:Lcom/brakefield/design/LayerView;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/brakefield/design/MainView;->topLayersView:Lcom/brakefield/design/LayerView;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/design/MainView;->renderer:Lcom/brakefield/design/GraphicsRenderer;

    invoke-virtual {v0, p2, p3}, Lcom/brakefield/design/GraphicsRenderer;->setLayerView(Lcom/brakefield/design/LayerView;Lcom/brakefield/design/LayerView;)V

    const/4 v1, 0x7

    return-void

    const/4 v1, 0x2
.end method

.method protected up(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 10

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x6

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    const/4 v9, 0x6

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    const/4 v9, 0x0

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v9, 0x7

    invoke-static {v3}, Lcom/brakefield/design/ui/GridView;->snap(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v9, 0x1

    invoke-static {v3}, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->onMove(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v9, 0x2

    invoke-static {v3}, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->onMove(Lcom/brakefield/infinitestudio/geometry/Point;)Z

    const/4 v9, 0x6

    invoke-static {v3}, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->onUp(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v9, 0x5

    invoke-static {v3}, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->onUp(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v9, 0x5

    sget-boolean v6, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->active:Z

    if-nez v6, :cond_0

    sget-boolean v6, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->active:Z

    if-eqz v6, :cond_1

    const/4 v9, 0x5

    :cond_0
    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v9, 0x4

    :cond_1
    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v9, 0x5

    iget v5, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v9, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->onUp()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v9, 0x7

    :cond_2
    :goto_0
    return-void

    const/4 v8, 0x4

    const/4 v9, 0x2

    :cond_3
    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->onUp()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v9, 0x5

    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->crop:Z

    if-eqz v6, :cond_4

    const/4 v9, 0x2

    invoke-static {}, Lcom/brakefield/design/tools/CropTool;->onUp()V

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto :goto_0

    const/4 v4, 0x5

    const/4 v9, 0x2

    :cond_4
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->simplify:Z

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    goto :goto_0

    const/4 v0, 0x4

    const/4 v9, 0x5

    :cond_5
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-eqz v6, :cond_6

    const/4 v9, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->onUp()V

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto :goto_0

    const/4 v9, 0x1

    const/4 v9, 0x4

    :cond_6
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    if-eqz v6, :cond_7

    const/4 v9, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->onUp()V

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/brakefield/design/MainView;->imageLayerView:Lcom/brakefield/design/ImageLayerView;

    invoke-virtual {v6}, Lcom/brakefield/design/ImageLayerView;->postInvalidate()V

    goto :goto_0

    const/4 v8, 0x0

    const/4 v9, 0x3

    :cond_7
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->smoothCurve:Z

    if-eqz v6, :cond_8

    const/4 v9, 0x3

    invoke-static {v4, v5}, Lcom/brakefield/design/tools/SmoothCurveTool;->onUp(FF)V

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto :goto_0

    const/4 v1, 0x0

    const/4 v9, 0x3

    :cond_8
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->filletJoin:Z

    if-eqz v6, :cond_9

    const/4 v9, 0x6

    invoke-static {v4, v5}, Lcom/brakefield/design/tools/FilletTool;->onUp(FF)V

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto :goto_0

    const/4 v2, 0x2

    const/4 v9, 0x0

    :cond_9
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v9, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x0

    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->quickPanel:Z

    if-eqz v6, :cond_a

    const/4 v9, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x6

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/QuickPanel;->onUp(FF)V

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_0

    const/4 v3, 0x0

    const/4 v9, 0x3

    :cond_a
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->useBoolean:Z

    if-eqz v6, :cond_b

    const/4 v9, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x4

    :cond_b
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    if-eqz v6, :cond_c

    const/4 v9, 0x0

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->update(FF)V

    const/4 v9, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->onUp()V

    const/4 v9, 0x2

    sput-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    goto/16 :goto_0

    const/4 v1, 0x3

    const/4 v9, 0x7

    :cond_c
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->quickFill:Z

    if-eqz v6, :cond_d

    const/4 v9, 0x7

    invoke-static {v4, v5}, Lcom/brakefield/design/tools/FillBooleanTool;->onUp(FF)V

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    goto/16 :goto_0

    const/4 v9, 0x1

    const/4 v9, 0x5

    :cond_d
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->eraseObjects:Z

    if-eqz v6, :cond_e

    const/4 v9, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x6

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/ObjectEraserTool;->onUp(FF)V

    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_0

    const/4 v1, 0x5

    const/4 v9, 0x4

    :cond_e
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->editPicker:Z

    if-eqz v6, :cond_f

    const/4 v9, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x3

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/ObjectPickerTool;->onUp(FF)V

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v5, 0x2

    const/4 v9, 0x4

    :cond_f
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->duplicate:Z

    if-eqz v6, :cond_10

    const/4 v9, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x3

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/DuplicateTool;->onUp(FF)V

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v0, 0x1

    const/4 v9, 0x7

    :cond_10
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    if-eqz v6, :cond_11

    const/4 v9, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x0

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/MoveTool;->onUp(FF)V

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v9, 0x7

    const/4 v9, 0x3

    :cond_11
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->editPaintStyle:Z

    if-eqz v6, :cond_12

    const/4 v9, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x0

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/PaintEditTool;->onUp(FF)V

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v7, 0x2

    const/4 v9, 0x2

    :cond_12
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    if-eqz v6, :cond_13

    const/4 v9, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x2

    invoke-static {v4, v5}, Lcom/brakefield/design/tools/GradientTool;->onUp(FF)V

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v1, 0x7

    const/4 v9, 0x6

    :cond_13
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->fillPattern:Z

    if-eqz v6, :cond_14

    const/4 v9, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x3

    invoke-static {v4, v5}, Lcom/brakefield/design/tools/PatternTool;->onUp(FF)V

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v9, 0x0

    const/4 v9, 0x5

    :cond_14
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->fillTransfer:Z

    if-eqz v6, :cond_15

    const/4 v9, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x4

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/TransferTool;->onUp(FF)V

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v2, 0x2

    const/4 v9, 0x7

    :cond_15
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    if-eqz v6, :cond_16

    const/4 v9, 0x0

    invoke-static {}, Lcom/brakefield/design/text/TextManager;->onUp()V

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_0

    const/4 v6, 0x2

    const/4 v9, 0x1

    :cond_16
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->offset:Z

    if-eqz v6, :cond_17

    const/4 v9, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x6

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7}, Lcom/brakefield/design/tools/OffsetTool;->onUp(FF)V

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    goto/16 :goto_0

    const/4 v0, 0x5

    const/4 v9, 0x1

    :cond_17
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    if-eqz v6, :cond_18

    const/4 v9, 0x3

    invoke-static {v4, v5}, Lcom/brakefield/design/tools/SelectionTool;->onUp(FF)V

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :cond_18
    sget-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->removeSegments:Z

    if-eqz v6, :cond_19

    const/4 v9, 0x6

    invoke-static {v4, v5}, Lcom/brakefield/design/tools/RemoveSegmentsTool;->onUp(FF)V

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    goto/16 :goto_0

    const/4 v0, 0x3

    const/4 v9, 0x1

    :cond_19
    invoke-static {v2}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snap(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v9, 0x6

    iget v6, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v7, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-direct {p0, v6, v7, v2}, Lcom/brakefield/design/MainView;->snapToPaths(FFLcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v9, 0x4

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v6, :cond_1a

    const/4 v9, 0x2

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->onUp()Z

    move-result v0

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v9, 0x5

    if-nez v0, :cond_2

    const/4 v9, 0x7

    :cond_1a
    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v9, 0x3

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v9, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->onUp()V

    const/4 v9, 0x4

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v6, :cond_1b

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    iget-boolean v6, v6, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->lock:Z

    if-nez v6, :cond_1b

    const/4 v9, 0x4

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    const/4 v9, 0x5

    new-instance v6, Lcom/brakefield/design/MainView$13;

    invoke-direct {v6, p0, v8, v1}, Lcom/brakefield/design/MainView$13;-><init>(Lcom/brakefield/design/MainView;ILcom/brakefield/infinitestudio/sketchbook/guides/Guide;)V

    invoke-static {v6}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    const/4 v9, 0x0

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->lock:Z

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v9, 0x4

    :cond_1b
    iget-object v6, p0, Lcom/brakefield/design/MainView;->renderer:Lcom/brakefield/design/GraphicsRenderer;

    invoke-virtual {v6, v4, v5}, Lcom/brakefield/design/GraphicsRenderer;->onUp(FF)V

    const/4 v9, 0x1

    invoke-static {}, Lcom/brakefield/design/GraphicsRenderer;->isEditing()Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/brakefield/design/MainView;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v6}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v9, 0x6

    :cond_1c
    invoke-direct {p0}, Lcom/brakefield/design/MainView;->requestRender()V

    const/4 v9, 0x5

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v9, 0x0

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    const/4 v8, 0x5
.end method
