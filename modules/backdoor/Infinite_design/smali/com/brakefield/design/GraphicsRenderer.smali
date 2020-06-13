.class public Lcom/brakefield/design/GraphicsRenderer;
.super Ljava/lang/Object;
.source "GraphicsRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/GraphicsRenderer$OnDrawListener;
    }
.end annotation


# static fields
.field public static addStroke:Z

.field public static align:Z

.field public static background:I

.field public static backgroundVisible:Z

.field public static booleanApply:Z

.field public static booleanOp:I

.field public static booleanPrepare:Z

.field public static brushTypes:Lcom/brakefield/design/brushes/BrushTypes;

.field public static cleanEndSegments:Z

.field public static combine:Z

.field public static crop:Z

.field public static duplicate:Z

.field public static editApply:Z

.field public static editCancel:Z

.field public static editObject:Lcom/brakefield/design/objects/DesignObject;

.field public static editPaintStyle:Z

.field public static editPicker:Z

.field public static erase:Z

.field public static eraseObjects:Z

.field public static eyedropper:Z

.field public static fillGradient:Z

.field public static fillPattern:Z

.field public static fillPrepare:Z

.field public static fillTransfer:Z

.field public static filletJoin:Z

.field public static move:Z

.field public static offset:Z

.field public static padScale:F

.field public static paintBrushType:I

.field public static previousObject:Lcom/brakefield/design/objects/DesignObject;

.field public static quickFill:Z

.field public static quickPanel:Z

.field public static rebuildEditStack:Z

.field public static redo:Z

.field public static redoTimes:I

.field public static redraw:Z

.field public static removeSegments:Z

.field public static rewind:Z

.field public static saveBrushPreview:Z

.field public static select:Z

.field public static shapeAuto:Z

.field public static simplify:Z

.field public static smoothCurve:Z

.field public static spacing:Z

.field public static text:Z

.field public static tool:Lcom/brakefield/design/objects/DesignObject;

.field public static transform:Z

.field public static transformApply:Z

.field public static transformCancel:Z

.field public static transformImage:Z

.field public static transformLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public static undo:Z

.field public static undoTimes:I

.field public static useBoolean:Z


# instance fields
.field private bottomEditView:Lcom/brakefield/design/LayerView;

.field private bottomLayersView:Lcom/brakefield/design/LayerView;

.field private compositeObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;"
        }
    .end annotation
.end field

.field private edit:Landroid/graphics/Bitmap;

.field private editCanvas:Landroid/graphics/Canvas;

.field private editPaint:Landroid/graphics/Paint;

.field private filter:Landroid/graphics/Paint;

.field private intersections:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/brakefield/design/geom/Intersection;",
            ">;"
        }
    .end annotation
.end field

.field private layer:Landroid/graphics/Bitmap;

.field private layerCanvas:Landroid/graphics/Canvas;

.field private newPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/Path2D;",
            ">;"
        }
    .end annotation
.end field

.field public snapResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

.field private topLayersView:Lcom/brakefield/design/LayerView;

.field private updateLayer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->transformApply:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->transformCancel:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/design/GraphicsRenderer;->transformLayers:Ljava/util/List;

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->fillPrepare:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->quickFill:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->fillPattern:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->fillTransfer:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->editPaintStyle:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->editApply:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->editCancel:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->editPicker:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->align:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->spacing:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->combine:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->erase:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->eraseObjects:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->duplicate:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->offset:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->undo:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->redo:Z

    sput v1, Lcom/brakefield/design/GraphicsRenderer;->undoTimes:I

    sput v1, Lcom/brakefield/design/GraphicsRenderer;->redoTimes:I

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->rewind:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->cleanEndSegments:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->quickPanel:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->smoothCurve:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->filletJoin:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->removeSegments:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->simplify:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->crop:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->booleanPrepare:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->booleanApply:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->useBoolean:Z

    const/4 v0, 0x3

    sput v0, Lcom/brakefield/design/GraphicsRenderer;->booleanOp:I

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->addStroke:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v0, -0x1

    sput v0, Lcom/brakefield/design/GraphicsRenderer;->background:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->backgroundVisible:Z

    new-instance v0, Lcom/brakefield/design/brushes/BrushTypes;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/BrushTypes;-><init>()V

    sput-object v0, Lcom/brakefield/design/GraphicsRenderer;->brushTypes:Lcom/brakefield/design/brushes/BrushTypes;

    const/16 v0, 0x64

    sput v0, Lcom/brakefield/design/GraphicsRenderer;->paintBrushType:I

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->shapeAuto:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->saveBrushPreview:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->filter:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->editPaint:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->compositeObjects:Ljava/util/List;

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->editPaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->layer:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/brakefield/design/GraphicsRenderer;->layer:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->layerCanvas:Landroid/graphics/Canvas;

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->edit:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/brakefield/design/GraphicsRenderer;->edit:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->editCanvas:Landroid/graphics/Canvas;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->init()V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->init()V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->center()V

    invoke-static {}, Lcom/brakefield/design/tools/GradientTool;->init()V

    invoke-static {}, Lcom/brakefield/design/tools/QuickPanel;->init()V

    invoke-virtual {p0}, Lcom/brakefield/design/GraphicsRenderer;->refreshTool()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    return-void
.end method

.method private applyEdit()V
    .locals 10

    const-string v9, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x7

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-nez v1, :cond_0

    const/4 v9, 0x5

    :goto_0
    return-void

    const/4 v4, 0x3

    const/4 v9, 0x0

    :cond_0
    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/objects/DesignObject;->edit(Z)V

    const/4 v9, 0x4

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->simplifyCachedPath()V

    const/4 v9, 0x1

    sget-object v3, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x1

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v4

    const/4 v9, 0x5

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->previousObject:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v5

    const/4 v9, 0x5

    sput-object v6, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x7

    sput-object v6, Lcom/brakefield/design/GraphicsRenderer;->previousObject:Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x0

    new-instance v0, Lcom/brakefield/design/GraphicsRenderer$9;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/design/GraphicsRenderer$9;-><init>(Lcom/brakefield/design/GraphicsRenderer;ILcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/objects/DesignObject;)V

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    const/4 v9, 0x6

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v2, 0xe9

    const-wide/16 v6, 0xbb8

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomEditView:Lcom/brakefield/design/LayerView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/brakefield/design/LayerView;->setLayers(Ljava/util/List;)V

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomLayersView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v1, v8}, Lcom/brakefield/design/LayerView;->setAlpha(F)V

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/brakefield/design/GraphicsRenderer;->topLayersView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v1, v8}, Lcom/brakefield/design/LayerView;->setAlpha(F)V

    const/4 v9, 0x4

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v9, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/brakefield/design/GraphicsRenderer;->redraw(Z)V

    goto :goto_0

    const/4 v1, 0x7
.end method

.method private buildEditStack()V
    .locals 13

    const/4 v12, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const v9, 0x3dcccccd    # 0.1f

    const/4 v12, 0x3

    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    if-eqz v8, :cond_0

    const/4 v12, 0x6

    sput-boolean v10, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v12, 0x1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v3

    const/4 v12, 0x4

    sget-object v8, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v8, :cond_1

    const/4 v12, 0x5

    sget-object v5, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v10}, Lcom/brakefield/design/Layer;->getObjectsBelow(Lcom/brakefield/design/objects/DesignObject;Z)Lcom/brakefield/design/Layer;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v3, v5, v10}, Lcom/brakefield/design/Layer;->getObjectsAbove(Lcom/brakefield/design/objects/DesignObject;Z)Lcom/brakefield/design/Layer;

    move-result-object v7

    const/4 v12, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    iget-object v8, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomEditView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v8, v0}, Lcom/brakefield/design/LayerView;->setLayers(Ljava/util/List;)V

    const/4 v12, 0x4

    iget-object v8, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomLayersView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v8, v9}, Lcom/brakefield/design/LayerView;->setAlpha(F)V

    const/4 v12, 0x1

    iget-object v8, p0, Lcom/brakefield/design/GraphicsRenderer;->topLayersView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v8, v9}, Lcom/brakefield/design/LayerView;->setAlpha(F)V

    const/4 v12, 0x7

    :goto_0
    sget-object v8, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v12, 0x2

    :cond_0
    return-void

    const/4 v9, 0x6

    const/4 v12, 0x1

    :cond_1
    sget-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    if-nez v8, :cond_2

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v12, 0x6

    :cond_2
    sget-object v6, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    const/4 v12, 0x1

    new-instance v1, Lcom/brakefield/design/Layer;

    invoke-direct {v1}, Lcom/brakefield/design/Layer;-><init>()V

    const/4 v12, 0x2

    iget-object v8, v3, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    const/4 v12, 0x3

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v12, 0x1

    iget-object v8, v1, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v5, 0x5

    const/4 v12, 0x5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    iget-object v8, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomEditView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v8, v0}, Lcom/brakefield/design/LayerView;->setLayers(Ljava/util/List;)V

    const/4 v12, 0x7

    iget-object v8, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomLayersView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v8, v9}, Lcom/brakefield/design/LayerView;->setAlpha(F)V

    const/4 v12, 0x7

    iget-object v8, p0, Lcom/brakefield/design/GraphicsRenderer;->topLayersView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v8, v9}, Lcom/brakefield/design/LayerView;->setAlpha(F)V

    goto :goto_0

    const/4 v4, 0x5

    const/4 v12, 0x7

    :cond_5
    iget-object v8, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomEditView:Lcom/brakefield/design/LayerView;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9}, Lcom/brakefield/design/LayerView;->setLayers(Ljava/util/List;)V

    const/4 v12, 0x3

    iget-object v8, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomLayersView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v8, v11}, Lcom/brakefield/design/LayerView;->setAlpha(F)V

    const/4 v12, 0x4

    iget-object v8, p0, Lcom/brakefield/design/GraphicsRenderer;->topLayersView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v8, v11}, Lcom/brakefield/design/LayerView;->setAlpha(F)V

    goto :goto_0

    const/4 v5, 0x6
.end method

.method public static drawEditControls(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->simplify:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0, p0}, Lcom/brakefield/design/objects/DesignObject;->drawControls(Landroid/graphics/Canvas;)V

    const/4 v1, 0x7

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x2

    return-void

    const/4 v0, 0x4

    const/4 v1, 0x6

    :cond_0
    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0, p0}, Lcom/brakefield/design/objects/DesignObject;->drawControls(Landroid/graphics/Canvas;)V

    goto :goto_0

    const/4 v1, 0x2
.end method

.method private handleBooleanOps()V
    .locals 9

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x6

    sget-boolean v4, Lcom/brakefield/design/GraphicsRenderer;->booleanPrepare:Z

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    sput-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->booleanPrepare:Z

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/brakefield/design/GraphicsRenderer;->compositeObjects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v8, 0x5

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v4

    iget-object v4, v4, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v5

    iget-object v5, v5, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v8, 0x1

    invoke-virtual {p0, v7}, Lcom/brakefield/design/GraphicsRenderer;->redraw(Z)V

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/brakefield/design/GraphicsRenderer;->compositeObjects:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    sput-boolean v7, Lcom/brakefield/design/GraphicsRenderer;->useBoolean:Z

    const/4 v8, 0x0

    :cond_0
    sget-boolean v4, Lcom/brakefield/design/GraphicsRenderer;->booleanApply:Z

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    sput-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->booleanApply:Z

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/brakefield/design/GraphicsRenderer;->compositeObjects:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v8, 0x7

    new-instance v3, Lcom/brakefield/design/geom/APath;

    invoke-direct {v3}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignObject;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    const/4 v8, 0x3

    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lcom/brakefield/design/GraphicsRenderer;->compositeObjects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/brakefield/design/GraphicsRenderer;->compositeObjects:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Lcom/brakefield/design/objects/DesignObject;->applyBoolean(Lcom/brakefield/design/geom/APath;)V

    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    const/4 v3, 0x2

    const/4 v8, 0x4

    :cond_1
    sget-object v4, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    sget v5, Lcom/brakefield/design/GraphicsRenderer;->booleanOp:I

    iput v5, v4, Lcom/brakefield/design/objects/DesignObject;->booleanOp:I

    const/4 v8, 0x1

    sget-object v4, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v4, v3}, Lcom/brakefield/design/objects/DesignObject;->applyBoolean(Lcom/brakefield/design/geom/APath;)V

    const/4 v8, 0x5

    sput-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->useBoolean:Z

    const/4 v8, 0x5

    :cond_2
    return-void

    const/4 v1, 0x7
.end method

.method private handleCleanSegments(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v4, 0x4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/brakefield/design/GraphicsRenderer;->snapResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/brakefield/design/GraphicsRenderer;->snapResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    iget-object v1, v1, Lcom/brakefield/design/geom/PathSnap$SnapResult;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x7

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x2

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x5

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/brakefield/design/GraphicsRenderer;->snapResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    iget v1, v1, Lcom/brakefield/design/geom/PathSnap$SnapResult;->x:F

    iget-object v2, p0, Lcom/brakefield/design/GraphicsRenderer;->snapResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    iget v2, v2, Lcom/brakefield/design/geom/PathSnap$SnapResult;->y:F

    iget-object v3, p0, Lcom/brakefield/design/GraphicsRenderer;->snapResult:Lcom/brakefield/design/geom/PathSnap$SnapResult;

    iget v3, v3, Lcom/brakefield/design/geom/PathSnap$SnapResult;->distance:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v4, 0x1

    :cond_0
    return-void

    const/4 v2, 0x0
.end method

.method private handleEditOptions()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x3

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->editApply:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->editApply:Z

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/brakefield/design/GraphicsRenderer;->applyEdit()V

    const/4 v4, 0x4

    :cond_0
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->editCancel:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->editCancel:Z

    const/4 v4, 0x6

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignObject;->edit(Z)V

    const/4 v4, 0x4

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->previousObject:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignObject;->set(Lcom/brakefield/design/objects/DesignObject;)V

    const/4 v4, 0x5

    :cond_1
    sput-object v3, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    const/4 v4, 0x5

    sput-object v3, Lcom/brakefield/design/GraphicsRenderer;->previousObject:Lcom/brakefield/design/objects/DesignObject;

    const/4 v4, 0x5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomEditView:Lcom/brakefield/design/LayerView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/brakefield/design/LayerView;->setLayers(Ljava/util/List;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomLayersView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v0, v2}, Lcom/brakefield/design/LayerView;->setAlpha(F)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->topLayersView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v0, v2}, Lcom/brakefield/design/LayerView;->setAlpha(F)V

    const/4 v4, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x1

    :cond_2
    return-void

    const/4 v2, 0x7
.end method

.method private handleFill()V
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x3

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->fillPrepare:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->fillPrepare:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->layer:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/brakefield/design/tools/FillBooleanTool;->init(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    :cond_0
    return-void

    const/4 v1, 0x3
.end method

.method private handleTransform()V
    .locals 15

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x1

    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->transformApply:Z

    if-eqz v1, :cond_0

    const/4 v14, 0x5

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->transformApply:Z

    const/4 v14, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    const/4 v14, 0x0

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v14, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v14, 0x0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v14, 0x2

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v14, 0x5

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v9

    const/4 v14, 0x3

    const/4 v0, 0x0

    const/4 v14, 0x0

    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    if-eqz v1, :cond_2

    const/4 v14, 0x5

    sget-object v3, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    const/4 v14, 0x6

    new-instance v0, Lcom/brakefield/design/GraphicsRenderer$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/design/GraphicsRenderer$4;-><init>(Lcom/brakefield/design/GraphicsRenderer;ILcom/brakefield/design/Layer;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    const/4 v14, 0x3

    :goto_0
    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    const/4 v14, 0x4

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v6, 0xe9

    const-wide/16 v10, 0xbb8

    invoke-virtual {v1, v6, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v14, 0x2

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;->redo()V

    const/4 v14, 0x5

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    const/4 v14, 0x3

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    const/4 v14, 0x3

    :cond_0
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->transformCancel:Z

    if-eqz v1, :cond_1

    const/4 v14, 0x6

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->transformCancel:Z

    const/4 v14, 0x1

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    const/4 v14, 0x0

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    const/4 v14, 0x3

    :cond_1
    return-void

    const/4 v9, 0x0

    const/4 v14, 0x6

    :cond_2
    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v1, :cond_3

    const/4 v14, 0x1

    sget-object v13, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    const/4 v14, 0x0

    invoke-direct {p0}, Lcom/brakefield/design/GraphicsRenderer;->applyEdit()V

    const/4 v14, 0x7

    new-instance v3, Lcom/brakefield/design/Layer;

    invoke-direct {v3}, Lcom/brakefield/design/Layer;-><init>()V

    const/4 v14, 0x4

    iget-object v1, v3, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x5

    new-instance v0, Lcom/brakefield/design/GraphicsRenderer$5;

    move-object v6, v0

    move-object v7, p0

    move v8, v2

    move-object v10, v4

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/brakefield/design/GraphicsRenderer$5;-><init>(Lcom/brakefield/design/GraphicsRenderer;ILcom/brakefield/design/Layer;Landroid/graphics/Matrix;Lcom/brakefield/design/Layer;Landroid/graphics/Matrix;)V

    const/4 v14, 0x3

    goto :goto_0

    const/4 v9, 0x4

    :cond_3
    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v14, 0x2

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->getSelectionAsLayer()Lcom/brakefield/design/Layer;

    move-result-object v3

    const/4 v14, 0x6

    new-instance v0, Lcom/brakefield/design/GraphicsRenderer$6;

    move-object v6, v0

    move-object v7, p0

    move v8, v2

    move-object v10, v4

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/brakefield/design/GraphicsRenderer$6;-><init>(Lcom/brakefield/design/GraphicsRenderer;ILcom/brakefield/design/Layer;Landroid/graphics/Matrix;Lcom/brakefield/design/Layer;Landroid/graphics/Matrix;)V

    const/4 v14, 0x4

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->clear()V

    const/4 v14, 0x7

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    const/4 v14, 0x2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v14, 0x2

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v3, 0x1

    const/4 v14, 0x6

    :cond_4
    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v3

    const/4 v14, 0x0

    new-instance v0, Lcom/brakefield/design/GraphicsRenderer$7;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/design/GraphicsRenderer$7;-><init>(Lcom/brakefield/design/GraphicsRenderer;ILcom/brakefield/design/Layer;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    const/4 v4, 0x0
.end method

.method private handleUndoRedo()V
    .locals 3

    const/4 v2, 0x4

    const/4 v2, 0x7

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->rewind:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/brakefield/design/tools/Rewinder;->apply()V

    const/4 v2, 0x4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v2, 0x7

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x5

    :cond_0
    return-void

    const/4 v0, 0x1
.end method

.method public static isEditing()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-nez v0, :cond_0

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->isStrict()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    const/4 v1, 0x4
.end method

.method public static isErasing()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x7

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->erase:Z

    return v0

    const/4 v0, 0x7
.end method

.method public static selectObject(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    sput-object p0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/GraphicsRenderer;->previousObject:Lcom/brakefield/design/objects/DesignObject;

    const/4 v2, 0x0

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v2, 0x3

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v2, 0x6

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->editPicker:Z

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lcom/brakefield/design/objects/DesignObject;->edit(Z)V

    const/4 v2, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x6

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x0

    return-void

    const/4 v0, 0x5
.end method

.method private splitDrawing(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/brakefield/design/GraphicsRenderer$OnDrawListener;)V
    .locals 14

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    sget v9, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    sget v10, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    sget v11, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-virtual {v5, v9, v10, v11, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v7, v9, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v8, v9, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v9, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v9, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v6, Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v11, v11

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v12, v12

    invoke-direct {v6, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v9, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v6, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v6, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v6, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v6, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_2

    :cond_0
    iget-object v9, p0, Lcom/brakefield/design/GraphicsRenderer;->edit:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v9, p0, Lcom/brakefield/design/GraphicsRenderer;->editCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget-object v9, p0, Lcom/brakefield/design/GraphicsRenderer;->editCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-boolean v9, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/brakefield/design/GraphicsRenderer;->editCanvas:Landroid/graphics/Canvas;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v9, p0, Lcom/brakefield/design/GraphicsRenderer;->editCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v9, p0, Lcom/brakefield/design/GraphicsRenderer;->editCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Lcom/brakefield/design/GraphicsRenderer$OnDrawListener;->draw(Landroid/graphics/Canvas;)V

    iget-object v9, p0, Lcom/brakefield/design/GraphicsRenderer;->editCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget-object v9, p0, Lcom/brakefield/design/GraphicsRenderer;->edit:Landroid/graphics/Bitmap;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget-object v11, p0, Lcom/brakefield/design/GraphicsRenderer;->filter:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    const/4 v12, 0x4

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-boolean v9, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p3

    invoke-interface {v0, p1}, Lcom/brakefield/design/GraphicsRenderer$OnDrawListener;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    const/4 v3, 0x2
.end method

.method private test(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x1

    return-void

    const/4 v0, 0x2
.end method


# virtual methods
.method public addStroke()V
    .locals 15

    const/4 v14, 0x7

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->onUp()V

    const/4 v14, 0x3

    const/4 v10, 0x0

    const/4 v14, 0x3

    const/4 v9, 0x0

    const/4 v14, 0x6

    const/4 v11, 0x0

    const/4 v14, 0x4

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->shapeAuto:Z

    if-eqz v0, :cond_0

    const/4 v14, 0x3

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->detectShape()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v11

    const/4 v14, 0x3

    if-eqz v11, :cond_0

    const/4 v14, 0x4

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v10

    const/4 v14, 0x7

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0, v11}, Lcom/brakefield/design/objects/DesignObject;->applyShape(Lcom/brakefield/design/constructors/Constructor;)V

    const/4 v14, 0x6

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v9

    const/4 v14, 0x0

    :cond_0
    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    const/4 v14, 0x1

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->finish()V

    const/4 v14, 0x5

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v3

    const/4 v14, 0x2

    invoke-virtual {v3}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v14, 0x2

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->useBoolean:Z

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    sget v0, Lcom/brakefield/design/GraphicsRenderer;->booleanOp:I

    iput v0, v3, Lcom/brakefield/design/objects/DesignObject;->booleanOp:I

    const/4 v14, 0x3

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->compositeObjects:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-virtual {p0}, Lcom/brakefield/design/GraphicsRenderer;->refreshTool()V

    const/4 v14, 0x3

    :cond_1
    :goto_0
    return-void

    const/4 v6, 0x7

    const/4 v14, 0x3

    :cond_2
    sget v0, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    const/4 v14, 0x1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/4 v14, 0x4

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v14, 0x6

    sget v0, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    sget v1, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v2, v2

    div-float/2addr v2, v13

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v12, v12

    div-float/2addr v12, v13

    invoke-virtual {v8, v0, v1, v2, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v14, 0x4

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->layerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    const/4 v14, 0x5

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->layerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v14, 0x6

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->layerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0}, Lcom/brakefield/design/objects/DesignObject;->redraw(Landroid/graphics/Canvas;)V

    const/4 v14, 0x3

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->layerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/4 v14, 0x1

    :goto_1
    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v7

    const/4 v14, 0x1

    invoke-virtual {v7, v3}, Lcom/brakefield/design/Layer;->add(Lcom/brakefield/design/objects/DesignObject;)V

    const/4 v14, 0x1

    invoke-static {}, Lcom/brakefield/design/GraphicsRenderer;->isErasing()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v11, :cond_3

    const/4 v14, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    const/4 v14, 0x4

    invoke-virtual {v10}, Lcom/brakefield/design/objects/DesignObject;->finish()V

    const/4 v14, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    const/4 v14, 0x6

    invoke-virtual {v9}, Lcom/brakefield/design/objects/DesignObject;->finish()V

    const/4 v14, 0x3

    move-object v5, v10

    const/4 v14, 0x0

    move-object v4, v9

    const/4 v14, 0x2

    new-instance v0, Lcom/brakefield/design/GraphicsRenderer$8;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/design/GraphicsRenderer$8;-><init>(Lcom/brakefield/design/GraphicsRenderer;ILcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/objects/DesignObject;)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    const/4 v14, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xe9

    const-wide/16 v12, 0xbb8

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v14, 0x2

    :cond_3
    invoke-virtual {p0}, Lcom/brakefield/design/GraphicsRenderer;->refreshTool()V

    goto/16 :goto_0

    const/4 v1, 0x5

    const/4 v14, 0x0

    :cond_4
    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer;->layerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0}, Lcom/brakefield/design/objects/DesignObject;->redraw(Landroid/graphics/Canvas;)V

    goto :goto_1

    const/4 v12, 0x4
.end method

.method public needsRedraw()Z
    .locals 23

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v18

    const/high16 v19, 0x40000000    # 2.0f

    cmpl-float v18, v18, v19

    if-lez v18, :cond_0

    const/16 v18, 0x1

    :goto_0
    return v18

    const/4 v11, 0x3

    :cond_0
    new-instance v13, Landroid/graphics/RectF;

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    sget v21, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v13, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v15, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v19}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v6, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v18, 0x0

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v4, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v18, 0x3f800000    # 1.0f

    sget v19, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    div-float v18, v18, v19

    const/high16 v19, 0x3f800000    # 1.0f

    sget v20, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    div-float v19, v19, v20

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    sget v21, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x40000000    # 2.0f

    div-float v21, v21, v22

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v15, v8}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v8}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v8}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v13, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v0, v17

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v13, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v18

    if-nez v18, :cond_1

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v13, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v18

    if-nez v18, :cond_1

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v13, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v18

    if-eqz v18, :cond_2

    :cond_1
    const/16 v18, 0x1

    goto/16 :goto_0

    const/4 v6, 0x2

    :cond_2
    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v15, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v17

    invoke-direct {v14, v0, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v5, v4, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v7, v15, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v0, v13, Landroid/graphics/RectF;->left:F

    move/from16 v18, v0

    iget v0, v13, Landroid/graphics/RectF;->top:F

    move/from16 v19, v0

    iget v0, v13, Landroid/graphics/RectF;->right:F

    move/from16 v20, v0

    iget v0, v13, Landroid/graphics/RectF;->top:F

    move/from16 v21, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v0, v13, Landroid/graphics/RectF;->right:F

    move/from16 v18, v0

    iget v0, v13, Landroid/graphics/RectF;->top:F

    move/from16 v19, v0

    iget v0, v13, Landroid/graphics/RectF;->right:F

    move/from16 v20, v0

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    move/from16 v21, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v11, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v0, v13, Landroid/graphics/RectF;->left:F

    move/from16 v18, v0

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v0

    iget v0, v13, Landroid/graphics/RectF;->right:F

    move/from16 v20, v0

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    move/from16 v21, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v0, v13, Landroid/graphics/RectF;->left:F

    move/from16 v18, v0

    iget v0, v13, Landroid/graphics/RectF;->top:F

    move/from16 v19, v0

    iget v0, v13, Landroid/graphics/RectF;->left:F

    move/from16 v20, v0

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    move/from16 v21, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v7, v10}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-nez v18, :cond_3

    invoke-virtual {v7, v12}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-nez v18, :cond_3

    invoke-virtual {v7, v11}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-nez v18, :cond_3

    invoke-virtual {v7, v9}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-eqz v18, :cond_4

    :cond_3
    const/16 v18, 0x1

    goto/16 :goto_0

    const/4 v5, 0x7

    :cond_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-nez v18, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-nez v18, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-nez v18, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-eqz v18, :cond_6

    :cond_5
    const/16 v18, 0x1

    goto/16 :goto_0

    const/4 v2, 0x4

    :cond_6
    invoke-virtual {v14, v10}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-nez v18, :cond_7

    invoke-virtual {v14, v12}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-nez v18, :cond_7

    invoke-virtual {v14, v11}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-nez v18, :cond_7

    invoke-virtual {v14, v9}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-eqz v18, :cond_8

    :cond_7
    const/16 v18, 0x1

    goto/16 :goto_0

    const/4 v9, 0x7

    :cond_8
    invoke-virtual {v5, v10}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-nez v18, :cond_9

    invoke-virtual {v5, v12}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-nez v18, :cond_9

    invoke-virtual {v5, v11}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-nez v18, :cond_9

    invoke-virtual {v5, v9}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v18

    if-eqz v18, :cond_a

    :cond_9
    const/16 v18, 0x1

    goto/16 :goto_0

    const/4 v10, 0x4

    :cond_a
    const/16 v18, 0x0

    goto/16 :goto_0

    const/4 v4, 0x5
.end method

.method public onCancel()V
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x5

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->onCancel()V

    const/4 v1, 0x6

    :cond_0
    :goto_0
    return-void

    const/4 v0, 0x5

    const/4 v1, 0x3

    :cond_1
    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->onCancel()V

    goto :goto_0

    const/4 v0, 0x7
.end method

.method public onDown(FF)V
    .locals 3

    const/4 v2, 0x7

    const/4 v2, 0x4

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    :cond_0
    :goto_0
    return-void

    const/4 v2, 0x3

    const/4 v2, 0x6

    :cond_1
    invoke-virtual {v0}, Lcom/brakefield/design/Layer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/design/objects/DesignObject;->onDown(FF)V

    goto :goto_0

    const/4 v0, 0x3

    const/4 v2, 0x7

    :cond_2
    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/design/objects/DesignObject;->onDown(FF)V

    goto :goto_0

    const/4 v0, 0x2
.end method

.method public onMove(FF)V
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x7

    :cond_0
    :goto_0
    return-void

    const/4 v1, 0x1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {v0}, Lcom/brakefield/design/Layer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/design/objects/DesignObject;->onMove(FF)V

    goto :goto_0

    const/4 v2, 0x0

    const/4 v2, 0x0

    :cond_2
    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/design/objects/DesignObject;->onMove(FF)V

    goto :goto_0

    const/4 v2, 0x3
.end method

.method public onShowPressed(FF)V
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/brakefield/design/GraphicsRenderer;->refreshTool()V

    const/4 v1, 0x3

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/design/objects/DesignObject;->onShowPressed(FF)V

    const/4 v1, 0x1

    :cond_0
    :goto_0
    return-void

    const/4 v1, 0x4

    const/4 v1, 0x3

    :cond_1
    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/design/objects/DesignObject;->onShowPressed(FF)V

    goto :goto_0

    const/4 v0, 0x1
.end method

.method public onTap(FF)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x7

    return-void

    const/4 v0, 0x2
.end method

.method public onUp(FF)V
    .locals 3

    const/4 v2, 0x3

    const/4 v2, 0x1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    :cond_0
    :goto_0
    return-void

    const/4 v2, 0x1

    const/4 v2, 0x6

    :cond_1
    invoke-virtual {v0}, Lcom/brakefield/design/Layer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->onUp()V

    goto :goto_0

    const/4 v1, 0x4

    const/4 v2, 0x6

    :cond_2
    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->isStrict()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->onUp()V

    const/4 v2, 0x5

    :cond_3
    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->isStrict()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/brakefield/design/GraphicsRenderer;->addStroke()V

    const/4 v2, 0x0

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-static {v1}, Lcom/brakefield/infinitestudio/color/ColorHistory;->add(I)V

    goto :goto_0

    const/4 v1, 0x1
.end method

.method public redraw()V
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/brakefield/design/GraphicsRenderer;->needsRedraw()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brakefield/design/GraphicsRenderer;->redraw(Z)V

    const/4 v1, 0x6

    return-void

    const/4 v0, 0x2
.end method

.method public redraw(Z)V
    .locals 8

    const/4 v7, 0x7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v7, 0x5

    :goto_0
    return-void

    const/4 v2, 0x6

    const/4 v7, 0x1

    :cond_0
    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v3

    mul-float/2addr v2, v3

    sput v2, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    const/4 v7, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v2, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    sget-object v2, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x3

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v7, 0x4

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/brakefield/design/text/TextManager;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/brakefield/design/GraphicsRenderer;->layer:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v7, 0x3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x4

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v7, 0x1

    sget v2, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    sget v3, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v7, 0x3

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/design/GraphicsRenderer;->layerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3, v1}, Lcom/brakefield/design/Layer;->redraw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    const/4 v7, 0x6

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomLayersView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->redraw()V

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomLayersView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->postInvalidate()V

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomEditView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->redraw()V

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomEditView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->postInvalidate()V

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/brakefield/design/GraphicsRenderer;->topLayersView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->redraw()V

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/brakefield/design/GraphicsRenderer;->topLayersView:Lcom/brakefield/design/LayerView;

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->postInvalidate()V

    goto/16 :goto_0

    const/4 v2, 0x7
.end method

.method public refreshTool()V
    .locals 4

    const/4 v3, 0x6

    const/4 v3, 0x2

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->isStrict()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x5

    :cond_0
    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->brushTypes:Lcom/brakefield/design/brushes/BrushTypes;

    sget v1, Lcom/brakefield/design/GraphicsRenderer;->paintBrushType:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/brushes/BrushTypes;->getBrush(II)Lcom/brakefield/design/objects/DesignStroke;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    const/4 v3, 0x4

    :cond_1
    return-void

    const/4 v2, 0x4
.end method

.method public render(Landroid/graphics/Canvas;)V
    .locals 26

    sget-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->saveBrushPreview:Z

    if-eqz v21, :cond_0

    const/16 v21, 0x0

    sput-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->saveBrushPreview:Z

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/GraphicsRenderer;->refreshTool()V

    sget-object v21, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/design/objects/DesignObject;->savePreview()V

    :cond_0
    sget-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->eraseObjects:Z

    if-eqz v21, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/brakefield/design/tools/ObjectEraserTool;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    sget-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    if-eqz v21, :cond_2

    const/16 v21, 0x0

    sput-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/brakefield/design/GraphicsRenderer;->redraw(Z)V

    :cond_2
    sget-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->addStroke:Z

    if-eqz v21, :cond_3

    const/16 v21, 0x0

    sput-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->addStroke:Z

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/GraphicsRenderer;->addStroke()V

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/GraphicsRenderer;->handleTransform()V

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/GraphicsRenderer;->handleFill()V

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/GraphicsRenderer;->handleUndoRedo()V

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/GraphicsRenderer;->handleBooleanOps()V

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/GraphicsRenderer;->handleEditOptions()V

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/GraphicsRenderer;->buildEditStack()V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v21, 0x3f800000    # 1.0f

    sget v22, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    div-float v21, v21, v22

    const/high16 v22, 0x3f800000    # 1.0f

    sget v23, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    div-float v22, v22, v23

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    sget v24, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    sget-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    if-eqz v21, :cond_6

    sget-object v21, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-nez v21, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->layer:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->filter:Landroid/graphics/Paint;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_4
    invoke-static {}, Lcom/brakefield/design/text/TextManager;->getBounds()Landroid/graphics/RectF;

    move-result-object v21

    new-instance v22, Lcom/brakefield/design/GraphicsRenderer$1;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/GraphicsRenderer$1;-><init>(Lcom/brakefield/design/GraphicsRenderer;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/GraphicsRenderer;->splitDrawing(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/brakefield/design/GraphicsRenderer$OnDrawListener;)V

    :cond_5
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/brakefield/design/GraphicsRenderer;->test(Landroid/graphics/Canvas;)V

    return-void

    const/4 v13, 0x3

    :cond_6
    sget-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    if-nez v21, :cond_7

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_8

    :cond_7
    invoke-static {}, Lcom/brakefield/design/SelectionManager;->getBounds()Landroid/graphics/RectF;

    move-result-object v21

    new-instance v22, Lcom/brakefield/design/GraphicsRenderer$2;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/GraphicsRenderer$2;-><init>(Lcom/brakefield/design/GraphicsRenderer;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/GraphicsRenderer;->splitDrawing(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/brakefield/design/GraphicsRenderer$OnDrawListener;)V

    goto :goto_0

    const/4 v15, 0x3

    :cond_8
    sget-object v21, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v21, :cond_9

    sget-object v14, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v14}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v21

    new-instance v22, Lcom/brakefield/design/GraphicsRenderer$3;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14}, Lcom/brakefield/design/GraphicsRenderer$3;-><init>(Lcom/brakefield/design/GraphicsRenderer;Lcom/brakefield/design/objects/DesignObject;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/GraphicsRenderer;->splitDrawing(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/brakefield/design/GraphicsRenderer$OnDrawListener;)V

    goto :goto_0

    const/4 v7, 0x5

    :cond_9
    sget-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-eqz v21, :cond_a

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v21, 0x3f800000    # 1.0f

    sget v22, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    div-float v21, v21, v22

    const/high16 v22, 0x3f800000    # 1.0f

    sget v23, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    div-float v22, v22, v23

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    sget v24, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->layer:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->filter:Landroid/graphics/Paint;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    const/4 v1, 0x3

    :cond_a
    sget-object v21, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v21, :cond_d

    sget-object v21, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/design/objects/DesignObject;->isStrict()Z

    move-result v21

    if-eqz v21, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->layer:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->filter:Landroid/graphics/Paint;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    sget v21, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    sget v22, Lcom/brakefield/design/GraphicsRenderer;->padScale:F

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    sget v24, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    move-object/from16 v0, v16

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v21, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v6

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    move/from16 v21, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v6, Landroid/graphics/RectF;->right:F

    move/from16 v21, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    move/from16 v22, v0

    invoke-direct/range {v20 .. v22}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v6, Landroid/graphics/RectF;->right:F

    move/from16 v21, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v7, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    move/from16 v21, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v8}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v17, Landroid/graphics/RectF;

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    sget v24, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v21

    if-eqz v21, :cond_b

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v21

    if-eqz v21, :cond_b

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v21

    if-eqz v21, :cond_b

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v21

    if-nez v21, :cond_c

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->edit:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/graphics/Bitmap;->eraseColor(I)V

    sget-object v21, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->editCanvas:Landroid/graphics/Canvas;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/brakefield/design/objects/DesignObject;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->edit:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->filter:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    const/4 v2, 0x3

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-object v21, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignObject;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    const/4 v9, 0x0

    :cond_d
    sget-object v21, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v21, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->layer:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->filter:Landroid/graphics/Paint;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->useBoolean:Z

    if-eqz v21, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->compositeObjects:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_11

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->compositeObjects:Ljava/util/List;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/design/objects/DesignObject;

    new-instance v15, Lcom/brakefield/design/geom/APath;

    invoke-direct {v15}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-virtual {v12}, Lcom/brakefield/design/objects/DesignObject;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->compositeObjects:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v18

    invoke-virtual {v13}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_e

    invoke-virtual {v12}, Lcom/brakefield/design/objects/DesignObject;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    :goto_1
    const/4 v9, 0x1

    :goto_2
    move/from16 v0, v18

    if-ge v9, v0, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->compositeObjects:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v11, v15}, Lcom/brakefield/design/objects/DesignObject;->applyBoolean(Lcom/brakefield/design/geom/APath;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    const/4 v3, 0x0

    :cond_e
    add-int/lit8 v18, v18, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->compositeObjects:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/GraphicsRenderer;->compositeObjects:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/design/objects/DesignObject;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto :goto_1

    const/4 v15, 0x5

    :cond_f
    sget-object v21, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    sget v22, Lcom/brakefield/design/GraphicsRenderer;->booleanOp:I

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/brakefield/design/objects/DesignObject;->booleanOp:I

    sget-object v21, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lcom/brakefield/design/objects/DesignObject;->applyBoolean(Lcom/brakefield/design/geom/APath;)V

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v15}, Lcom/brakefield/design/objects/DesignObject;->redraw(Landroid/graphics/Canvas;Lcom/brakefield/design/geom/APath;)V

    :goto_3
    sget-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->smoothCurve:Z

    if-eqz v21, :cond_12

    invoke-static/range {p1 .. p1}, Lcom/brakefield/design/tools/SmoothCurveTool;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    const/4 v15, 0x1

    :cond_11
    sget-object v21, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignObject;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    const/4 v14, 0x7

    :cond_12
    sget-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->filletJoin:Z

    if-eqz v21, :cond_13

    invoke-static/range {p1 .. p1}, Lcom/brakefield/design/tools/FilletTool;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    const/4 v7, 0x0

    :cond_13
    sget-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->quickPanel:Z

    if-eqz v21, :cond_10

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-static/range {p1 .. p1}, Lcom/brakefield/design/tools/QuickPanel;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    const/4 v7, 0x3
.end method

.method public setEditView(Lcom/brakefield/design/LayerView;)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomEditView:Lcom/brakefield/design/LayerView;

    const/4 v0, 0x6

    return-void

    const/4 v0, 0x4
.end method

.method public setLayerView(Lcom/brakefield/design/LayerView;Lcom/brakefield/design/LayerView;)V
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/brakefield/design/GraphicsRenderer;->bottomLayersView:Lcom/brakefield/design/LayerView;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/brakefield/design/GraphicsRenderer;->topLayersView:Lcom/brakefield/design/LayerView;

    const/4 v0, 0x5

    return-void

    const/4 v0, 0x7
.end method
