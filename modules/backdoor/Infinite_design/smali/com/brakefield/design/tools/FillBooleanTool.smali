.class public Lcom/brakefield/design/tools/FillBooleanTool;
.super Ljava/lang/Object;
.source "FillBooleanTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/tools/FillBooleanTool$PrepareColorBlobsTask;,
        Lcom/brakefield/design/tools/FillBooleanTool$PrepareUnionedBlobTask;,
        Lcom/brakefield/design/tools/FillBooleanTool$OnFillListener;
    }
.end annotation


# static fields
.field private static colorBlobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;"
        }
    .end annotation
.end field

.field public static debugCount:I

.field private static debugPath:Lcom/brakefield/design/geom/APath;

.field public static debugPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;"
        }
    .end annotation
.end field

.field private static emptyBlobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;"
        }
    .end annotation
.end field

.field private static listener:Landroid/view/View$OnClickListener;

.field private static object:Lcom/brakefield/design/objects/DesignObject;

.field private static startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/brakefield/design/tools/FillBooleanTool;->startTime:J

    sput-object v2, Lcom/brakefield/design/tools/FillBooleanTool;->emptyBlobs:Ljava/util/List;

    sput-object v2, Lcom/brakefield/design/tools/FillBooleanTool;->colorBlobs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/FillBooleanTool;->emptyBlobs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$002(Ljava/util/List;)Ljava/util/List;
    .locals 0

    sput-object p0, Lcom/brakefield/design/tools/FillBooleanTool;->emptyBlobs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100()Landroid/view/View$OnClickListener;
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/FillBooleanTool;->listener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$102(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    sput-object p0, Lcom/brakefield/design/tools/FillBooleanTool;->listener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$202(Ljava/util/List;)Ljava/util/List;
    .locals 0

    sput-object p0, Lcom/brakefield/design/tools/FillBooleanTool;->colorBlobs:Ljava/util/List;

    return-object p0
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public static init(Landroid/graphics/Bitmap;)V
    .locals 11

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v9, -0x3ee00000    # -10.0f

    const/4 v6, 0x0

    const v8, 0x3a83126f    # 0.001f

    invoke-static {v6}, Lcom/brakefield/design/tools/GradientTool;->setStyle(Lcom/brakefield/design/paintstyles/GradientPaintStyle;)V

    invoke-static {v6}, Lcom/brakefield/design/tools/PatternTool;->setStyle(Lcom/brakefield/design/paintstyles/PatternPaintStyle;)V

    sput-object v6, Lcom/brakefield/design/tools/FillBooleanTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sput-object v6, Lcom/brakefield/design/tools/FillBooleanTool;->listener:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v2

    sput-object v6, Lcom/brakefield/design/tools/FillBooleanTool;->emptyBlobs:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/brakefield/design/tools/FillBooleanTool;->startTime:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    if-eqz v6, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    sget-object v6, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v5, Lcom/brakefield/design/geom/APath;

    invoke-direct {v5}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v8

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    invoke-virtual {v5}, Lcom/brakefield/design/geom/APath;->close()V

    invoke-virtual {v0, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v8

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    invoke-virtual {v5}, Lcom/brakefield/design/geom/APath;->close()V

    invoke-virtual {v5}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    new-instance v6, Lcom/brakefield/design/objects/BlobStroke;

    const/high16 v7, -0x1000000

    invoke-direct {v6, v5, v7}, Lcom/brakefield/design/objects/BlobStroke;-><init>(Lcom/brakefield/design/geom/APath;I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, v2, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/brakefield/design/tools/FillBooleanTool$PrepareUnionedBlobTask;

    invoke-direct {v6, v4}, Lcom/brakefield/design/tools/FillBooleanTool$PrepareUnionedBlobTask;-><init>(Ljava/util/List;)V

    sget-object v7, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Void;

    invoke-virtual {v6, v7, v8}, Lcom/brakefield/design/tools/FillBooleanTool$PrepareUnionedBlobTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static onDown(FF)V
    .locals 2

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v1

    sput-object v1, Lcom/brakefield/design/tools/FillBooleanTool;->object:Lcom/brakefield/design/objects/DesignObject;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method

.method public static onMove(FF)V
    .locals 2

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v1

    sput-object v1, Lcom/brakefield/design/tools/FillBooleanTool;->object:Lcom/brakefield/design/objects/DesignObject;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method

.method public static onUp(FF)V
    .locals 8

    sget-object v3, Lcom/brakefield/design/tools/FillBooleanTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/brakefield/design/tools/FillBooleanTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    new-instance v1, Lcom/brakefield/design/paintstyles/SolidPaintStyle;

    invoke-direct {v1}, Lcom/brakefield/design/paintstyles/SolidPaintStyle;-><init>()V

    iget-object v3, v1, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    sget v4, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1}, Lcom/brakefield/design/objects/DesignObject;->setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V

    new-instance v3, Lcom/brakefield/design/tools/FillBooleanTool$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/brakefield/design/tools/FillBooleanTool$1;-><init>(ILcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/paintstyles/PaintStyle;Lcom/brakefield/design/paintstyles/PaintStyle;)V

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

    sput-object v3, Lcom/brakefield/design/tools/FillBooleanTool;->object:Lcom/brakefield/design/objects/DesignObject;

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lcom/brakefield/design/tools/FillBooleanTool$2;

    invoke-direct {v3}, Lcom/brakefield/design/tools/FillBooleanTool$2;-><init>()V

    invoke-static {p0, p1, v3}, Lcom/brakefield/design/tools/FillBooleanTool;->onUp(FFLcom/brakefield/design/tools/FillBooleanTool$OnFillListener;)V

    goto :goto_0
.end method

.method public static onUp(FFLcom/brakefield/design/tools/FillBooleanTool$OnFillListener;)V
    .locals 2

    new-instance v0, Lcom/brakefield/design/tools/FillBooleanTool$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/brakefield/design/tools/FillBooleanTool$3;-><init>(FFLcom/brakefield/design/tools/FillBooleanTool$OnFillListener;)V

    sput-object v0, Lcom/brakefield/design/tools/FillBooleanTool;->listener:Landroid/view/View$OnClickListener;

    sget-object v0, Lcom/brakefield/design/tools/FillBooleanTool;->listener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
