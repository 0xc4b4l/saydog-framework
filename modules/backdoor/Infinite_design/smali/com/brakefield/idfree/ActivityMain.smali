.class public Lcom/brakefield/idfree/ActivityMain;
.super Lcom/brakefield/infinitestudio/Main;
.source "ActivityMain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/idfree/ActivityMain$LayersAdapter;,
        Lcom/brakefield/idfree/ActivityMain$Tasker;,
        Lcom/brakefield/idfree/ActivityMain$AsyncTaskListener;
    }
.end annotation


# static fields
.field public static final DECREASE_OPACITY_PRESSED:I = 0xdf

.field public static final DECREASE_SIZE_PRESSED:I = 0xdd

.field public static final DISMISS_PROGRESS_DIALOG:I = 0xc9

.field public static final DISMISS_SAVE_DIALOG:I = 0xe5

.field public static final EXIT:I = 0xcd

.field public static final INCREASE_OPACITY_PRESSED:I = 0xe0

.field public static final INCREASE_SIZE_PRESSED:I = 0xde

.field public static final LAUNCH_COLOR_PICKER:I = 0xe6

.field public static final LAUNCH_PROGRESS_DIALOG:I = 0xc8

.field public static final LAUNCH_SAVE_DIALOG:I = 0xe3

.field public static final LAUNCH_SETTINGS:I = 0xcc

.field public static final LAYER_DOWN_PRESSED:I = 0xdb

.field public static final LAYER_UP_PRESSED:I = 0xdc

.field public static final OPEN:I = 0xcf

.field public static final PREF_LONGPRESS_TRANSLATION_PROMPT:Ljava/lang/String; = "PREF_LONGPRESS_TRANSLATION_PROMPT"

.field public static final PROGRESS_KEY:Ljava/lang/String; = "progress"

.field public static final REDRAW_LAYERS:I = 0xcb

.field public static final RUN_ASYNCTASK:I = 0xca

.field public static final SAVE_PROJECT:I = 0xe9

.field public static final SHOW_EDIT_TEXT:I = 0xe8

.field public static final UPDATE_EYEDROPPER:I = 0xe7

.field public static final UPDATE_PROGRESS_DIALOG:I = 0xd0

.field public static final UPDATE_SAVE_DIALOG:I = 0xe4

.field public static final UPDATE_SOURCE:I = 0xce

.field public static loadProject:Z

.field public static saving:Z

.field public static shareIn:Landroid/content/Intent;


# instance fields
.field adapter:Lcom/brakefield/idfree/ActivityMain$LayersAdapter;

.field private background:Landroid/view/View;

.field private bottomEdit:Lcom/brakefield/design/LayerView;

.field private bottomLayers:Lcom/brakefield/design/LayerView;

.field private canvasView:Lcom/brakefield/design/CanvasView;

.field private container:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

.field private disableBack:Z

.field private editText:Landroid/view/View;

.field private fps:Landroid/widget/TextView;

.field private gridView:Lcom/brakefield/design/ui/GridView;

.field private hiddenText:Landroid/widget/TextView;

.field private imageLayer:Lcom/brakefield/design/ImageLayerView;

.field private inkingCanvas:Lcom/brakefield/design/MainView;

.field private layerController:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

.field private layersBar:Landroid/view/View;

.field private mainContainer:Landroid/view/ViewGroup;

.field private onDrop:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

.field private onRemove:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;

.field private prevHeight:I

.field private prevWidth:I

.field private progressBar:Landroid/app/ProgressDialog;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private redrawingDialog:Landroid/app/ProgressDialog;

.field private textEdit:Lcom/brakefield/design/ui/FullscreenEditText;

.field private topLayers:Lcom/brakefield/design/LayerView;

.field private ui:Lcom/brakefield/design/ui/DesignUI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/idfree/ActivityMain;->saving:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/idfree/ActivityMain;->loadProject:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/Main;-><init>()V

    new-instance v0, Lcom/brakefield/design/ui/SimpleUI;

    invoke-direct {v0}, Lcom/brakefield/design/ui/SimpleUI;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->ui:Lcom/brakefield/design/ui/DesignUI;

    new-instance v0, Lcom/brakefield/idfree/ActivityMain$15;

    invoke-direct {v0, p0}, Lcom/brakefield/idfree/ActivityMain$15;-><init>(Lcom/brakefield/idfree/ActivityMain;)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->onDrop:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

    new-instance v0, Lcom/brakefield/idfree/ActivityMain$16;

    invoke-direct {v0, p0}, Lcom/brakefield/idfree/ActivityMain$16;-><init>(Lcom/brakefield/idfree/ActivityMain;)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->onRemove:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/idfree/ActivityMain;)Landroid/view/View;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->editText:Landroid/view/View;

    return-object v0

    const/4 v1, 0x2
.end method

.method static synthetic access$100(Lcom/brakefield/idfree/ActivityMain;)Lcom/brakefield/design/ui/FullscreenEditText;
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->textEdit:Lcom/brakefield/design/ui/FullscreenEditText;

    return-object v0

    const/4 v0, 0x3
.end method

.method static synthetic access$200(Lcom/brakefield/idfree/ActivityMain;)Lcom/brakefield/design/ui/DesignUI;
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->ui:Lcom/brakefield/design/ui/DesignUI;

    return-object v0

    const/4 v1, 0x6
.end method

.method static synthetic access$300(Lcom/brakefield/idfree/ActivityMain;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->layerController:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    return-object v0

    const/4 v1, 0x3
.end method

.method static synthetic access$400(Lcom/brakefield/idfree/ActivityMain;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->container:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    return-object v0

    const/4 v1, 0x7
.end method

.method static synthetic access$500(Lcom/brakefield/idfree/ActivityMain;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->layersBar:Landroid/view/View;

    return-object v0

    const/4 v0, 0x4
.end method

.method private bindInterface()V
    .locals 5

    const/4 v4, 0x6

    const/4 v4, 0x0

    const v0, 0x7f0c0024

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->mainContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->mainContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->mainContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityMain;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030007

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x2

    const v0, 0x7f0c0053

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->zoom:Landroid/widget/TextView;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->zoom:Landroid/widget/TextView;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    const v0, 0x7f0c0052

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->hiddenText:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->ui:Lcom/brakefield/design/ui/DesignUI;

    invoke-virtual {v0, p0}, Lcom/brakefield/design/ui/DesignUI;->bind(Landroid/app/Activity;)V

    const/4 v4, 0x3

    const v0, 0x7f0c0038

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->layersBar:Landroid/view/View;

    const/4 v4, 0x0

    const v0, 0x7f0c0018

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/ImageLayerView;

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->imageLayer:Lcom/brakefield/design/ImageLayerView;

    const/4 v4, 0x1

    const v0, 0x7f0c0019

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/LayerView;

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->bottomLayers:Lcom/brakefield/design/LayerView;

    const/4 v4, 0x6

    const v0, 0x7f0c001b

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/LayerView;

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->topLayers:Lcom/brakefield/design/LayerView;

    const/4 v4, 0x3

    const v0, 0x7f0c001a

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/LayerView;

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->bottomEdit:Lcom/brakefield/design/LayerView;

    const/4 v4, 0x1

    const v0, 0x7f0c001c

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/ui/GridView;

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->gridView:Lcom/brakefield/design/ui/GridView;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->layersBar:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/brakefield/idfree/ActivityMain;->setupLayersPanel(Landroid/view/View;)V

    const/4 v4, 0x3

    const v0, 0x7f0c0003

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/MainView;

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->inkingCanvas:Lcom/brakefield/design/MainView;

    const/4 v4, 0x6

    const v0, 0x7f0c001d

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/CanvasView;

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->canvasView:Lcom/brakefield/design/CanvasView;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->inkingCanvas:Lcom/brakefield/design/MainView;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityMain;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/MainView;->setCanvasView(Lcom/brakefield/design/CanvasView;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->inkingCanvas:Lcom/brakefield/design/MainView;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityMain;->imageLayer:Lcom/brakefield/design/ImageLayerView;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityMain;->bottomLayers:Lcom/brakefield/design/LayerView;

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->topLayers:Lcom/brakefield/design/LayerView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/MainView;->setLayerViews(Lcom/brakefield/design/ImageLayerView;Lcom/brakefield/design/LayerView;Lcom/brakefield/design/LayerView;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->inkingCanvas:Lcom/brakefield/design/MainView;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityMain;->bottomEdit:Lcom/brakefield/design/LayerView;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/MainView;->setEditView(Lcom/brakefield/design/LayerView;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->inkingCanvas:Lcom/brakefield/design/MainView;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityMain;->gridView:Lcom/brakefield/design/ui/GridView;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/MainView;->setGridView(Lcom/brakefield/design/ui/GridView;)V

    const/4 v4, 0x6

    const v0, 0x7f0c0026

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->editText:Landroid/view/View;

    const/4 v4, 0x1

    const v0, 0x7f0c0027

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/ui/FullscreenEditText;

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->textEdit:Lcom/brakefield/design/ui/FullscreenEditText;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->textEdit:Lcom/brakefield/design/ui/FullscreenEditText;

    new-instance v1, Lcom/brakefield/idfree/ActivityMain$2;

    invoke-direct {v1, p0}, Lcom/brakefield/idfree/ActivityMain$2;-><init>(Lcom/brakefield/idfree/ActivityMain;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/FullscreenEditText;->setListener(Lcom/brakefield/design/ui/FullscreenEditText$OnBackListener;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->textEdit:Lcom/brakefield/design/ui/FullscreenEditText;

    new-instance v1, Lcom/brakefield/idfree/ActivityMain$3;

    invoke-direct {v1, p0}, Lcom/brakefield/idfree/ActivityMain$3;-><init>(Lcom/brakefield/idfree/ActivityMain;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/FullscreenEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->textEdit:Lcom/brakefield/design/ui/FullscreenEditText;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/FullscreenEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/brakefield/idfree/ActivityMain$4;

    invoke-direct {v1, p0}, Lcom/brakefield/idfree/ActivityMain$4;-><init>(Lcom/brakefield/idfree/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v4, 0x4

    sget-object v0, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x6

    sget-object v0, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x1

    sget-object v0, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x1

    return-void

    const/4 v2, 0x5
.end method

.method private collapseLayerTray(Landroid/view/View;)V
    .locals 14

    const/16 v11, 0x8

    const/4 v13, 0x1

    const/4 v12, 0x0

    const v9, 0x7f0c0143

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v9, 0x7f0c0142

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v9, p0, Lcom/brakefield/idfree/ActivityMain;->layersBar:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v9, Lcom/brakefield/idfree/ActivityMain;->res:Landroid/content/res/Resources;

    const v10, 0x7f060025

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v5, v9

    const/4 v4, 0x0

    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move v7, v1

    move v7, v5

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    move v8, v7

    if-ne v8, v1, :cond_0

    :goto_0
    return-void

    const/4 v10, 0x6

    :cond_0
    new-instance v9, Landroid/animation/FloatEvaluator;

    invoke-direct {v9}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v13

    invoke-static {v9, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v10, 0xc8

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {v9, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lcom/brakefield/idfree/ActivityMain$19;

    invoke-direct {v9, p0, v1, v8, v6}, Lcom/brakefield/idfree/ActivityMain$19;-><init>(Lcom/brakefield/idfree/ActivityMain;IILandroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    const/4 v0, 0x4
.end method

.method public static getNewProjectName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v7, 0x4

    if-nez p0, :cond_0

    const/4 v7, 0x3

    const-string p0, "Project"

    const/4 v7, 0x4

    :cond_0
    const-string v5, " "

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    const/4 v7, 0x6

    :try_start_0
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x4

    const/4 v5, 0x0

    const-string v6, ""

    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    const/4 v7, 0x6

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    const/4 v7, 0x7

    :goto_1
    if-nez v0, :cond_5

    const/4 v7, 0x2

    if-lez v2, :cond_3

    const/4 v7, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/brakefield/infinitestudio/FileManager;->directoryExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/brakefield/infinitestudio/FileManager;->createDirectory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v5, v1

    const/4 v7, 0x1

    :goto_3
    return-object v5

    const/4 v1, 0x5

    const/4 v7, 0x2

    :cond_3
    move-object v1, p0

    goto :goto_2

    const/4 v6, 0x4

    const/4 v7, 0x2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    const/4 v7, 0x6

    const/4 v7, 0x2

    :cond_5
    const-string v5, ""

    goto :goto_3

    const/4 v5, 0x5

    const/4 v7, 0x2

    :catch_0
    move-exception v5

    goto :goto_0

    const/4 v2, 0x6
.end method

.method private setupLayersPanel(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v5, 0x4

    new-instance v3, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;

    sget-object v4, Lcom/brakefield/design/LayersManager;->adapterList:Ljava/util/List;

    invoke-direct {v3, p0, p0, v4}, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;-><init>(Lcom/brakefield/idfree/ActivityMain;Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->adapter:Lcom/brakefield/idfree/ActivityMain$LayersAdapter;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->adapter:Lcom/brakefield/idfree/ActivityMain$LayersAdapter;

    sput-object v3, Lcom/brakefield/design/LayersManager;->adapter:Lcom/brakefield/idfree/ActivityMain$LayersAdapter;

    const/4 v5, 0x5

    const v3, 0x7f0c0074

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iput-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->container:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->container:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityMain;->adapter:Lcom/brakefield/idfree/ActivityMain$LayersAdapter;

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->container:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {p0, v3}, Lcom/brakefield/idfree/ActivityMain;->buildController(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    move-result-object v3

    iput-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->layerController:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->container:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityMain;->layerController:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setFloatViewManager(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;)V

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->container:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityMain;->layerController:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->container:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setDragEnabled(Z)V

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->layerController:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    new-instance v4, Lcom/brakefield/idfree/ActivityMain$17;

    invoke-direct {v4, p0}, Lcom/brakefield/idfree/ActivityMain$17;-><init>(Lcom/brakefield/idfree/ActivityMain;)V

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setClickListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ClickListener;)V

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->layerController:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    const v4, 0x7f0c029d

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->bindExpandListener(Landroid/view/View;)V

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->container:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityMain;->onDrop:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setDropListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;)V

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->container:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityMain;->onRemove:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setRemoveListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;)V

    const/4 v5, 0x2

    const v3, 0x7f0c0143

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x6

    const v3, 0x7f0c0142

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    const v3, 0x7f0c0145

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->layerController:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    const v4, 0x7f0c0141

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->bindExpandListener(Landroid/view/View;)V

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->layerController:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-virtual {v3, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->bindExpandListener(Landroid/view/View;)V

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->layerController:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-virtual {v3, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->bindExpandListener(Landroid/view/View;)V

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->layerController:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    const v4, 0x7f0c028f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->bindExpandListener(Landroid/view/View;)V

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->layerController:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    const v4, 0x7f0c0290

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->bindExpandListener(Landroid/view/View;)V

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityMain;->layerController:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    new-instance v4, Lcom/brakefield/idfree/ActivityMain$18;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/brakefield/idfree/ActivityMain$18;-><init>(Lcom/brakefield/idfree/ActivityMain;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setExpandListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;)V

    const/4 v5, 0x7

    return-void

    const/4 v5, 0x5
.end method


# virtual methods
.method public back()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0

    const/4 v0, 0x3
.end method

.method public buildController(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-instance v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-direct {v0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)V

    const/4 v3, 0x2

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setDragHandleId(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setExpandEnabled(Z)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setSortEnabled(Z)V

    const/4 v3, 0x4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setDragInitMode(I)V

    const/4 v3, 0x5

    return-object v0

    const/4 v2, 0x0
.end method

.method public getLayout()I
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain;->ui:Lcom/brakefield/design/ui/DesignUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/DesignUI;->getContentId()I

    move-result v0

    return v0

    const/4 v0, 0x0
.end method

.method public getMainControls()Lcom/brakefield/infinitestudio/MainControls;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x5

    new-instance v0, Lcom/brakefield/design/DesignMainControls;

    invoke-direct {v0, p0}, Lcom/brakefield/design/DesignMainControls;-><init>(Landroid/content/Context;)V

    return-object v0

    const/4 v0, 0x7
.end method

.method public handleMessageCall(Landroid/os/Message;)V
    .locals 41

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    const/4 v0, 0x5

    :sswitch_0
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undosIsEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undo()V

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v5, 0xe9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v2, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    const/4 v4, 0x7

    :sswitch_1
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redosIsEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redo()V

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v5, 0xe9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v2, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    const/4 v14, 0x6

    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->ui:Lcom/brakefield/design/ui/DesignUI;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/brakefield/design/ui/DesignUI;->toggleMenuBars(Landroid/app/Activity;)V

    goto :goto_0

    const/4 v8, 0x4

    :sswitch_3
    sget v2, Lcom/brakefield/design/LayersManager;->selected:I

    if-lez v2, :cond_1

    sget v2, Lcom/brakefield/design/LayersManager;->selected:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/brakefield/design/LayersManager;->selected:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->ui:Lcom/brakefield/design/ui/DesignUI;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/brakefield/design/ui/DesignUI;->update(Landroid/app/Activity;)V

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v30

    const v2, 0x7f0d006f

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v5, 0xe9

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v12, 0x7

    :cond_1
    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v30

    const v2, 0x7f0d000d

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    const/4 v0, 0x5

    :sswitch_4
    sget v2, Lcom/brakefield/design/LayersManager;->selected:I

    sget-object v5, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_2

    sget v2, Lcom/brakefield/design/LayersManager;->selected:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/brakefield/design/LayersManager;->selected:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->ui:Lcom/brakefield/design/ui/DesignUI;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/brakefield/design/ui/DesignUI;->update(Landroid/app/Activity;)V

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v30

    const v2, 0x7f0d0070

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v5, 0xe9

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    const/4 v15, 0x4

    :cond_2
    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v30

    const v2, 0x7f0d000e

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    const/4 v0, 0x3

    :sswitch_5
    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    const/high16 v5, 0x40a00000    # 5.0f

    add-float/2addr v2, v5

    sput v2, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    const/high16 v2, 0x42c80000    # 100.0f

    sput v2, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    :cond_3
    invoke-static {}, Lcom/brakefield/infinitestudio/color/PaintManager;->create()V

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0d00cc

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    const/4 v2, 0x1

    :sswitch_6
    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float/2addr v2, v5

    sput v2, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    sput v2, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    :cond_4
    invoke-static {}, Lcom/brakefield/infinitestudio/color/PaintManager;->create()V

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0d00cc

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    const/4 v9, 0x4

    :sswitch_7
    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    int-to-float v2, v2

    const/high16 v5, 0x40a00000    # 5.0f

    add-float/2addr v2, v5

    float-to-int v2, v2

    sput v2, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    const/16 v5, 0xff

    if-le v2, v5, :cond_5

    const/16 v2, 0xff

    sput v2, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    :cond_5
    invoke-static {}, Lcom/brakefield/infinitestudio/color/PaintManager;->create()V

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0d0083

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    int-to-float v5, v5

    const v6, 0x40233333    # 2.55f

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    const/4 v0, 0x4

    :sswitch_8
    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    int-to-float v2, v2

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float/2addr v2, v5

    float-to-int v2, v2

    sput v2, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    if-gez v2, :cond_6

    const/4 v2, 0x0

    sput v2, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    :cond_6
    invoke-static {}, Lcom/brakefield/infinitestudio/color/PaintManager;->create()V

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0d0083

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    int-to-float v5, v5

    const v6, 0x40233333    # 2.55f

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    const/4 v2, 0x0

    :sswitch_9
    sget-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->backgroundVisible:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->background:Landroid/view/View;

    sget v5, Lcom/brakefield/design/GraphicsRenderer;->background:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->canvasView:Lcom/brakefield/design/CanvasView;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->canvasView:Lcom/brakefield/design/CanvasView;

    invoke-virtual {v2}, Lcom/brakefield/design/CanvasView;->invalidate()V

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->inkingCanvas:Lcom/brakefield/design/MainView;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/Layer;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float v31, v2, v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->inkingCanvas:Lcom/brakefield/design/MainView;

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Lcom/brakefield/design/MainView;->setAlpha(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->inkingCanvas:Lcom/brakefield/design/MainView;

    invoke-virtual {v2}, Lcom/brakefield/design/MainView;->invalidate()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->imageLayer:Lcom/brakefield/design/ImageLayerView;

    invoke-virtual {v2}, Lcom/brakefield/design/ImageLayerView;->invalidate()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->gridView:Lcom/brakefield/design/ui/GridView;

    invoke-virtual {v2}, Lcom/brakefield/design/ui/GridView;->invalidate()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->bottomLayers:Lcom/brakefield/design/LayerView;

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->invalidate()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->topLayers:Lcom/brakefield/design/LayerView;

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->invalidate()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->bottomEdit:Lcom/brakefield/design/LayerView;

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->invalidate()V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v22

    if-eqz v22, :cond_9

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/design/Layer;->isVisible()Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->hiddenText:Landroid/widget/TextView;

    const v5, 0x7f0d005e

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->hiddenText:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    const/4 v10, 0x3

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->background:Landroid/view/View;

    const v5, 0x7f020020

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    const/4 v7, 0x6

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->hiddenText:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    const/4 v2, 0x2

    :sswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->layersBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->adapter:Lcom/brakefield/idfree/ActivityMain$LayersAdapter;

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;->notifyDataSetInvalidated()V

    const v2, 0x7f0c0290

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    sget-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->backgroundVisible:Z

    if-eqz v2, :cond_a

    const v2, 0x7f02010b

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    const v2, 0x7f0c0144

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v37

    sget-object v2, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    const/4 v8, 0x5

    :cond_a
    const v2, 0x7f02010a

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    const/4 v5, 0x6

    :cond_b
    const/16 v2, 0x8

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    const/4 v1, 0x5

    :sswitch_b
    const v2, 0x7f0c0144

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v37

    sget-object v2, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0c029f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v40

    check-cast v40, Landroid/widget/ImageView;

    sget-object v2, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    iget-boolean v2, v2, Lcom/brakefield/design/ImageLayer;->visible:Z

    if-eqz v2, :cond_d

    const v2, 0x7f02010b

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    const v2, 0x7f0c029b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v38

    check-cast v38, Landroid/widget/ImageView;

    sget-object v2, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    iget-object v2, v2, Lcom/brakefield/design/ImageLayer;->thumb:Landroid/graphics/Bitmap;

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const v2, 0x7f0c029c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v39

    sget-object v2, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    iget-boolean v2, v2, Lcom/brakefield/design/ImageLayer;->visible:Z

    if-eqz v2, :cond_c

    sget-object v2, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    iget v2, v2, Lcom/brakefield/design/ImageLayer;->opacity:F

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_e

    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    const/4 v8, 0x3

    :cond_d
    const v2, 0x7f02010a

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    const/4 v7, 0x1

    :cond_e
    const/16 v2, 0x8

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    const/4 v12, 0x1

    :cond_f
    const/16 v2, 0x8

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    sput-object v2, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    goto/16 :goto_0

    const/4 v4, 0x4

    :sswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->ui:Lcom/brakefield/design/ui/DesignUI;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/brakefield/design/ui/DesignUI;->update(Landroid/app/Activity;)V

    goto/16 :goto_0

    const/4 v12, 0x5

    :sswitch_d
    new-instance v35, Landroid/content/Intent;

    const-class v2, Lcom/brakefield/idfree/ActivitySettings;

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/idfree/ActivityMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    const/4 v10, 0x6

    :sswitch_e
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Landroid/view/View$OnClickListener;

    if-nez v23, :cond_10

    new-instance v23, Lcom/brakefield/idfree/ActivityMain$5;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivityMain$5;-><init>(Lcom/brakefield/idfree/ActivityMain;)V

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityMain;->launchExitOptions(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    const/4 v4, 0x0

    :sswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    const/4 v2, 0x5

    :cond_11
    new-instance v2, Landroid/app/ProgressDialog;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    new-instance v5, Lcom/brakefield/idfree/ActivityMain$6;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/brakefield/idfree/ActivityMain$6;-><init>(Lcom/brakefield/idfree/ActivityMain;)V

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_0

    const/4 v3, 0x4

    :sswitch_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isIndeterminate()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    new-instance v2, Landroid/app/ProgressDialog;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setMax(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto/16 :goto_0

    const/4 v5, 0x5

    :sswitch_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    const/4 v9, 0x3

    :sswitch_12
    new-instance v2, Landroid/app/ProgressDialog;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressBar:Landroid/app/ProgressDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressBar:Landroid/app/ProgressDialog;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v20

    const-string v2, "progress"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressBar:Landroid/app/ProgressDialog;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressBar:Landroid/app/ProgressDialog;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressBar:Landroid/app/ProgressDialog;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setProgress(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressBar:Landroid/app/ProgressDialog;

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setMax(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressBar:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_0

    const/4 v6, 0x3

    :sswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressBar:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressBar:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressBar:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    const/4 v3, 0x4

    :sswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressBar:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v21

    const-string v2, "progress"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressBar:Landroid/app/ProgressDialog;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->progressBar:Landroid/app/ProgressDialog;

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto/16 :goto_0

    const/4 v6, 0x3

    :sswitch_15
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Lcom/brakefield/idfree/ActivityMain$AsyncTaskListener;

    new-instance v2, Lcom/brakefield/idfree/ActivityMain$Tasker;

    move-object/from16 v0, v36

    invoke-direct {v2, v0}, Lcom/brakefield/idfree/ActivityMain$Tasker;-><init>(Lcom/brakefield/idfree/ActivityMain$AsyncTaskListener;)V

    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v5, v6}, Lcom/brakefield/idfree/ActivityMain$Tasker;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    const/4 v6, 0x1

    :sswitch_16
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Landroid/view/View$OnClickListener;

    if-nez v23, :cond_15

    new-instance v23, Lcom/brakefield/idfree/ActivityMain$7;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivityMain$7;-><init>(Lcom/brakefield/idfree/ActivityMain;)V

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityMain;->launchExitOptions(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    const/4 v15, 0x1

    :sswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->bottomLayers:Lcom/brakefield/design/LayerView;

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getBottomLayers()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/brakefield/design/LayerView;->setLayers(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->topLayers:Lcom/brakefield/design/LayerView;

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getTopLayers()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/brakefield/design/LayerView;->setLayers(Ljava/util/List;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    const/4 v6, 0x5

    :sswitch_18
    sget-object v2, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-static {v2}, Lcom/brakefield/design/SaveManager;->saveLayers(Ljava/util/List;)V

    goto/16 :goto_0

    const/4 v5, 0x0

    :sswitch_19
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getSampleBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget v5, Lcom/brakefield/design/GraphicsRenderer;->background:I

    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getSampleCanvas()Landroid/graphics/Canvas;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->save()I

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->x:F

    neg-float v2, v2

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->y:F

    neg-float v5, v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->imageLayer:Lcom/brakefield/design/ImageLayerView;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/brakefield/design/ImageLayerView;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->bottomLayers:Lcom/brakefield/design/LayerView;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/brakefield/design/LayerView;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->bottomEdit:Lcom/brakefield/design/LayerView;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/brakefield/design/LayerView;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->inkingCanvas:Lcom/brakefield/design/MainView;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/brakefield/design/MainView;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->topLayers:Lcom/brakefield/design/LayerView;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/brakefield/design/LayerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getSampleBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->updateColor(I)V

    goto/16 :goto_0

    const/4 v3, 0x7

    :sswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->textEdit:Lcom/brakefield/design/ui/FullscreenEditText;

    sget-object v5, Lcom/brakefield/design/text/TextManager;->text:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/brakefield/design/ui/FullscreenEditText;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->editText:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityMain;->textEdit:Lcom/brakefield/design/ui/FullscreenEditText;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/brakefield/design/ui/FullscreenEditText;->setVisibility(I)V

    goto/16 :goto_0

    const/4 v14, 0x6

    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivityMain;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f03001d

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0c00ee

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget v7, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lcom/brakefield/infinitestudio/geometry/Point;

    const v2, 0x7f0c00ef

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    new-instance v2, Lcom/brakefield/idfree/ActivityMain$8;

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v2, v0, v1}, Lcom/brakefield/idfree/ActivityMain$8;-><init>(Lcom/brakefield/idfree/ActivityMain;Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40200000    # 2.5f

    div-float/2addr v2, v5

    float-to-int v2, v2

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    new-instance v5, Lcom/brakefield/idfree/ActivityMain$9;

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v5, v0, v1}, Lcom/brakefield/idfree/ActivityMain$9;-><init>(Lcom/brakefield/idfree/ActivityMain;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;)V

    new-instance v6, Lcom/brakefield/idfree/ActivityMain$10;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/brakefield/idfree/ActivityMain$10;-><init>(Lcom/brakefield/idfree/ActivityMain;)V

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/brakefield/design/DesignColorPickerDialog;->setupView(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Landroid/view/View$OnClickListener;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/idfree/ActivityMain;->ui:Lcom/brakefield/design/ui/DesignUI;

    move-object/from16 v0, v34

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v11, v2

    move-object/from16 v0, v34

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/brakefield/infinitestudio/ui/PanelDrawable;

    invoke-direct {v15}, Lcom/brakefield/infinitestudio/ui/PanelDrawable;-><init>()V

    const/16 v16, 0x1

    move-object/from16 v9, p0

    move-object v10, v4

    invoke-virtual/range {v8 .. v16}, Lcom/brakefield/design/ui/DesignUI;->popup(Landroid/app/Activity;Landroid/view/View;IIIILandroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    const/4 v1, 0x3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0xa -> :sswitch_c
        0xb -> :sswitch_a
        0xc8 -> :sswitch_f
        0xc9 -> :sswitch_11
        0xca -> :sswitch_15
        0xcb -> :sswitch_17
        0xcc -> :sswitch_d
        0xcd -> :sswitch_16
        0xce -> :sswitch_b
        0xcf -> :sswitch_e
        0xd0 -> :sswitch_10
        0xdb -> :sswitch_3
        0xdc -> :sswitch_4
        0xdd -> :sswitch_6
        0xde -> :sswitch_5
        0xdf -> :sswitch_8
        0xe0 -> :sswitch_7
        0xe3 -> :sswitch_12
        0xe4 -> :sswitch_14
        0xe5 -> :sswitch_13
        0xe6 -> :sswitch_1b
        0xe7 -> :sswitch_19
        0xe8 -> :sswitch_1a
        0xe9 -> :sswitch_18
    .end sparse-switch
.end method

.method public launchExitOptions()V
    .locals 3

    const/4 v2, 0x6

    const/4 v2, 0x2

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x1

    return-void

    const/4 v2, 0x4
.end method

.method public launchExitOptions(Landroid/view/View$OnClickListener;)V
    .locals 9

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityMain;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :goto_0
    return-void

    const/4 v6, 0x2

    const/4 v8, 0x5

    :cond_0
    new-instance v5, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {v5, p0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v8, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    new-instance v0, Lcom/brakefield/idfree/ActivityMain$12;

    const v1, 0x7f0d00bf

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0200ce

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/idfree/ActivityMain$12;-><init>(Lcom/brakefield/idfree/ActivityMain;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Landroid/view/View$OnClickListener;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    new-instance v0, Lcom/brakefield/idfree/ActivityMain$13;

    const v1, 0x7f0d00c0

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0200cd

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/idfree/ActivityMain$13;-><init>(Lcom/brakefield/idfree/ActivityMain;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Landroid/view/View$OnClickListener;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    new-instance v0, Lcom/brakefield/idfree/ActivityMain$14;

    const v1, 0x7f0d002f

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0200c8

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/idfree/ActivityMain$14;-><init>(Lcom/brakefield/idfree/ActivityMain;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Landroid/view/View$OnClickListener;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    invoke-virtual {v5, v7}, Lcom/brakefield/infinitestudio/CustomDialog;->setOptions(Ljava/util/List;)V

    goto :goto_0

    const/4 v4, 0x7
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x6

    const/16 v3, 0xa

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-super {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/Main;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x5

    invoke-static {p1, p2, p3}, Lcom/brakefield/design/PurchaseManager;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/brakefield/design/PurchaseManager;->init(Landroid/app/Activity;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityMain;->updateFromPreferences()V

    const/4 v4, 0x0

    sget-boolean v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->refresh:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    sput-boolean v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->refresh:Z

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityMain;->bindInterface()V

    const/4 v4, 0x2

    sget-object v0, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x0

    sget-object v0, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x4

    sget-object v0, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x5

    :cond_0
    :goto_0
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x7

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x5

    return-void

    const/4 v1, 0x6

    const/4 v4, 0x0

    :cond_1
    const/16 v0, 0xcf

    if-ne p1, v0, :cond_2

    const/4 v4, 0x0

    sget-boolean v0, Lcom/brakefield/idfree/ActivityMain;->loadProject:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sput-boolean v1, Lcom/brakefield/idfree/ActivityMain;->loadProject:Z

    const/4 v4, 0x4

    invoke-static {p0, v1}, Lcom/brakefield/design/LayersManager;->loadProject(Landroid/content/Context;Z)V

    goto :goto_0

    const/4 v3, 0x3

    const/4 v4, 0x1

    :cond_2
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lcom/brakefield/idfree/ActivityMain$11;

    invoke-direct {v0, p0}, Lcom/brakefield/idfree/ActivityMain$11;-><init>(Lcom/brakefield/idfree/ActivityMain;)V

    invoke-static {p0, p3, p1, v0}, Lcom/brakefield/design/ImageRetriever;->handleReturn(Landroid/app/Activity;Landroid/content/Intent;ILandroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v0, 0x5
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/brakefield/infinitestudio/Main;->onAttachFragment(Landroid/app/Fragment;)V

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x7
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/brakefield/infinitestudio/Main;->onAttachedToWindow()V

    const/4 v0, 0x5

    return-void

    const/4 v0, 0x5
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1}, Lcom/brakefield/infinitestudio/Main;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v7, 0x6

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v6, :cond_1

    move v1, v3

    const/4 v7, 0x1

    :goto_0
    if-eqz v1, :cond_2

    iget v4, p0, Lcom/brakefield/idfree/ActivityMain;->prevHeight:I

    iget v5, p0, Lcom/brakefield/idfree/ActivityMain;->prevWidth:I

    if-le v4, v5, :cond_2

    const/4 v7, 0x5

    iget v4, p0, Lcom/brakefield/idfree/ActivityMain;->prevWidth:I

    iget v5, p0, Lcom/brakefield/idfree/ActivityMain;->prevHeight:I

    sub-int v0, v4, v5

    const/4 v7, 0x0

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x1

    neg-int v4, v0

    int-to-float v4, v4

    int-to-float v5, v0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v7, 0x4

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v7, 0x5

    :cond_0
    :goto_1
    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v7, 0x3

    sget-object v3, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x6

    sget-object v3, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v4, 0xcb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x6

    return-void

    const/4 v7, 0x7

    const/4 v7, 0x2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    const/4 v4, 0x4

    const/4 v7, 0x7

    :cond_2
    if-nez v1, :cond_0

    iget v4, p0, Lcom/brakefield/idfree/ActivityMain;->prevWidth:I

    iget v5, p0, Lcom/brakefield/idfree/ActivityMain;->prevHeight:I

    if-le v4, v5, :cond_0

    const/4 v7, 0x1

    iget v4, p0, Lcom/brakefield/idfree/ActivityMain;->prevHeight:I

    iget v5, p0, Lcom/brakefield/idfree/ActivityMain;->prevWidth:I

    sub-int v0, v4, v5

    const/4 v7, 0x0

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x4

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x5

    int-to-float v4, v0

    neg-int v5, v0

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v7, 0x6

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    const/4 v0, 0x3
.end method

.method public onContentChanged()V
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x5

    invoke-super {p0}, Lcom/brakefield/infinitestudio/Main;->onContentChanged()V

    const/4 v0, 0x6

    return-void

    const/4 v0, 0x4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-super {p0, p1}, Lcom/brakefield/infinitestudio/Main;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->init(Landroid/content/Context;)V

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/brakefield/design/PathManager;->init(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/brakefield/design/geom/ShapeDetector;->init()V

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/brakefield/design/text/TextManager;->init(Landroid/content/Context;)V

    const/4 v4, 0x3

    new-instance v2, Lcom/brakefield/design/ui/SimpleUI;

    invoke-direct {v2}, Lcom/brakefield/design/ui/SimpleUI;-><init>()V

    sput-object v2, Lcom/brakefield/infinitestudio/ui/UIManager;->ui:Lcom/brakefield/infinitestudio/ui/UI;

    const/4 v4, 0x6

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityMain;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v4, 0x3

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    const/4 v4, 0x5

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    const/4 v4, 0x5

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    const/4 v4, 0x6

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    const/4 v4, 0x3

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    iput v2, p0, Lcom/brakefield/idfree/ActivityMain;->prevWidth:I

    const/4 v4, 0x1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    iput v2, p0, Lcom/brakefield/idfree/ActivityMain;->prevHeight:I

    const/4 v4, 0x2

    invoke-static {p0, v3}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;Z)V

    const/4 v4, 0x2

    const-string v2, "Design"

    invoke-static {p0, v2}, Lcom/brakefield/infinitestudio/FileManager;->init(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/brakefield/design/PurchaseManager;->init(Landroid/app/Activity;)V

    const/4 v4, 0x2

    sput-boolean v3, Lcom/brakefield/idfree/ActivityMain;->saving:Z

    const/4 v4, 0x3

    const v2, 0x7f0c0009

    invoke-virtual {p0, v2}, Lcom/brakefield/idfree/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/idfree/ActivityMain;->background:Landroid/view/View;

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityMain;->bindInterface()V

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/brakefield/infinitestudio/color/PaintManager;->init(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sput-object v2, Lcom/brakefield/idfree/ActivityMain;->res:Landroid/content/res/Resources;

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/brakefield/idfree/ActivityMain;->prefs:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcom/brakefield/design/ImageRetriever;->init(Landroid/content/SharedPreferences;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityMain;->getMainControls()Lcom/brakefield/infinitestudio/MainControls;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/idfree/ActivityMain;->controls:Lcom/brakefield/infinitestudio/MainControls;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityMain;->updateFromPreferences()V

    const/4 v4, 0x5

    sget-boolean v2, Lcom/brakefield/idfree/ActivityMain;->loadProject:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    sput-boolean v3, Lcom/brakefield/idfree/ActivityMain;->loadProject:Z

    const/4 v4, 0x4

    invoke-static {}, Lcom/brakefield/idfree/ActivityProjects;->hasTemp()Z

    move-result v2

    invoke-static {p0, v2}, Lcom/brakefield/design/LayersManager;->loadProject(Landroid/content/Context;Z)V

    const/4 v4, 0x5

    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->shareIn:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    sget-object v1, Lcom/brakefield/idfree/ActivityMain;->shareIn:Landroid/content/Intent;

    const/4 v4, 0x1

    const/4 v2, 0x0

    sput-object v2, Lcom/brakefield/idfree/ActivityMain;->shareIn:Landroid/content/Intent;

    const/4 v4, 0x7

    const/16 v2, 0xa

    new-instance v3, Lcom/brakefield/idfree/ActivityMain$1;

    invoke-direct {v3, p0}, Lcom/brakefield/idfree/ActivityMain$1;-><init>(Lcom/brakefield/idfree/ActivityMain;)V

    invoke-static {p0, v1, v2, v3}, Lcom/brakefield/design/ImageRetriever;->handleReturn(Landroid/app/Activity;Landroid/content/Intent;ILandroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    :cond_0
    invoke-static {p0}, Lcom/brakefield/infinitestudio/AppRater;->launch(Landroid/app/Activity;)Z

    const/4 v4, 0x3

    return-void

    const/4 v1, 0x2
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/brakefield/infinitestudio/Main;->onDestroy()V

    const/4 v1, 0x6

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->destroy()V

    const/4 v1, 0x6

    const-string v0, "Lifecycle Event: DESTROY"

    invoke-static {v0}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void

    const/4 v1, 0x0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x4

    const/4 v0, 0x7

    invoke-super {p0}, Lcom/brakefield/infinitestudio/Main;->onDetachedFromWindow()V

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Lcom/brakefield/infinitestudio/Main;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :sswitch_0
    return v0

    const/4 v1, 0x7

    const/4 v1, 0x1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x52 -> :sswitch_0
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    sparse-switch p1, :sswitch_data_0

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/brakefield/infinitestudio/Main;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    :cond_0
    :goto_0
    :sswitch_0
    return v1

    const/4 v1, 0x5

    const/4 v4, 0x6

    :sswitch_1
    iget-object v2, p0, Lcom/brakefield/idfree/ActivityMain;->textEdit:Lcom/brakefield/design/ui/FullscreenEditText;

    invoke-virtual {v2}, Lcom/brakefield/design/ui/FullscreenEditText;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v4, 0x3

    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/brakefield/idfree/ActivityMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityMain;->textEdit:Lcom/brakefield/design/ui/FullscreenEditText;

    invoke-virtual {v2}, Lcom/brakefield/design/ui/FullscreenEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityMain;->textEdit:Lcom/brakefield/design/ui/FullscreenEditText;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/brakefield/design/ui/FullscreenEditText;->setVisibility(I)V

    goto :goto_0

    const/4 v1, 0x2

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityMain;->back()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/brakefield/idfree/ActivityMain;->disableBack:Z

    if-nez v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityMain;->launchExitOptions()V

    goto :goto_0

    const/4 v0, 0x2

    const/4 v4, 0x1

    :sswitch_2
    sget-object v2, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v3, 0x7

    const/4 v4, 0x5

    :sswitch_3
    iget-object v2, p0, Lcom/brakefield/idfree/ActivityMain;->controls:Lcom/brakefield/infinitestudio/MainControls;

    sget v3, Lcom/brakefield/design/MainView;->volumeMode:I

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/MainControls;->handleVolumeDown(I)V

    goto :goto_0

    const/4 v2, 0x6

    const/4 v4, 0x6

    :sswitch_4
    iget-object v2, p0, Lcom/brakefield/idfree/ActivityMain;->controls:Lcom/brakefield/infinitestudio/MainControls;

    sget v3, Lcom/brakefield/design/MainView;->volumeMode:I

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/MainControls;->handleVolumeUp(I)V

    goto :goto_0

    const/4 v0, 0x4

    const/4 v4, 0x5

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x52 -> :sswitch_2
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/brakefield/infinitestudio/Main;->onPause()V

    const/4 v2, 0x1

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x1

    return-void

    const/4 v1, 0x7
.end method

.method protected onRestart()V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x3

    invoke-super {p0}, Lcom/brakefield/infinitestudio/Main;->onRestart()V

    const/4 v0, 0x0

    return-void

    const/4 v0, 0x4
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x3

    :try_start_0
    invoke-super {p0, p1}, Lcom/brakefield/infinitestudio/Main;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    :goto_0
    return-void

    const/4 v1, 0x7

    const/4 v1, 0x4

    :catch_0
    move-exception v0

    goto :goto_0

    const/4 v0, 0x5
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    const/4 v2, 0x3

    invoke-super {p0}, Lcom/brakefield/infinitestudio/Main;->onResume()V

    const/4 v2, 0x1

    sget-object v0, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x3

    :cond_0
    return-void

    const/4 v1, 0x5
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/brakefield/infinitestudio/Main;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    const-string v0, "Lifecycle Event: SAVE INSTANCE STATE"

    invoke-static {v0}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void

    const/4 v1, 0x2
.end method

.method protected onStart()V
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/brakefield/infinitestudio/Main;->onStart()V

    const/4 v1, 0x2

    const-string v0, "Lifecycle Event: START"

    invoke-static {v0}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void

    const/4 v1, 0x6
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/brakefield/infinitestudio/Main;->onStop()V

    const/4 v1, 0x6

    const-string v0, "Lifecycle Event: STOP"

    invoke-static {v0}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void

    const/4 v0, 0x7
.end method

.method public onTrimMemory(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/brakefield/infinitestudio/Main;->onTrimMemory(I)V

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lifecycle Event: TRIM MEMORY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void

    const/4 v2, 0x7
.end method

.method public setup()V
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x5

    return-void

    const/4 v0, 0x0
.end method

.method public updateFromPreferences()V
    .locals 8

    const/4 v7, 0x4

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-static {p0}, Lcom/brakefield/infinitestudio/Strings;->init(Landroid/content/Context;)V

    const/4 v7, 0x4

    sget-object v1, Lcom/brakefield/idfree/ActivityMain;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_COLOR_PICKER_TYPE"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/brakefield/infinitestudio/color/ColorPickerManager;->type:I

    const/4 v7, 0x4

    sget-object v1, Lcom/brakefield/idfree/ActivityMain;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_VIBRATE_ON"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/idfree/ActivityMain;->vibrateOn:Z

    const/4 v7, 0x1

    sget-object v1, Lcom/brakefield/idfree/ActivityMain;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_DOUBLE_TAP_MODE"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/brakefield/design/MainView;->doubleTapMode:I

    const/4 v7, 0x3

    sget-object v1, Lcom/brakefield/idfree/ActivityMain;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_LONGPRESS_MODE"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/brakefield/design/MainView;->longPressMode:I

    const/4 v7, 0x7

    sget-object v1, Lcom/brakefield/idfree/ActivityMain;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_FINGER_MODE"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/brakefield/design/MainView;->fingerMode:I

    const/4 v7, 0x1

    sget-object v1, Lcom/brakefield/idfree/ActivityMain;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_VOLUME_MODE"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/brakefield/design/MainView;->volumeMode:I

    const/4 v7, 0x4

    sget-object v1, Lcom/brakefield/idfree/ActivityMain;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_WACOM_EXPRESS_KEYS_MODE"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/brakefield/design/MainView;->expressKeysMode:I

    const/4 v7, 0x6

    sget-object v1, Lcom/brakefield/idfree/ActivityMain;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_STYLUS_BUTTON_1_MODE"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/brakefield/design/MainView;->stylusButton1:I

    const/4 v7, 0x4

    sget-object v1, Lcom/brakefield/idfree/ActivityMain;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_STYLUS_BUTTON_2_MODE"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/brakefield/design/MainView;->stylusButton2:I

    const/4 v7, 0x5

    sget-object v1, Lcom/brakefield/idfree/ActivityMain;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_ROTATE_CANVAS"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->rotate:Z

    const/4 v7, 0x4

    sget-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->rotate:Z

    if-nez v1, :cond_0

    const/4 v7, 0x5

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v7, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x4

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->snapToOrthagonalDirection(FF)V

    const/4 v7, 0x2

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x3

    :cond_0
    sget-object v1, Lcom/brakefield/idfree/ActivityMain;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_DISABLE_BACK"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/idfree/ActivityMain;->disableBack:Z

    const/4 v7, 0x6

    return-void

    const/4 v0, 0x5
.end method
