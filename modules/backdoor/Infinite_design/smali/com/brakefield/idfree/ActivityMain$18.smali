.class Lcom/brakefield/idfree/ActivityMain$18;
.super Ljava/lang/Object;
.source "ActivityMain.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityMain;->setupLayersPanel(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityMain;

.field final synthetic val$layerPhotoText:Landroid/view/View;

.field final synthetic val$layersAddDuplicate:Landroid/view/View;

.field final synthetic val$layersAddImage:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityMain;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityMain$18;->this$0:Lcom/brakefield/idfree/ActivityMain;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityMain$18;->val$layersAddImage:Landroid/view/View;

    iput-object p3, p0, Lcom/brakefield/idfree/ActivityMain$18;->val$layersAddDuplicate:Landroid/view/View;

    iput-object p4, p0, Lcom/brakefield/idfree/ActivityMain$18;->val$layerPhotoText:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isExpanded()Z
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x3

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain$18;->val$layersAddImage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v0, 0x7

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x1
.end method

.method public onExpand(I)V
    .locals 1

    const/4 v0, 0x0

    const/4 v0, 0x1

    return-void

    const/4 v0, 0x0
.end method

.method public onExpandFinished()V
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x3

    return-void

    const/4 v0, 0x7
.end method

.method public onExpandStarted(II)V
    .locals 13

    const/4 v12, 0x0

    const/4 v12, 0x0

    iget-object v8, p0, Lcom/brakefield/idfree/ActivityMain$18;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-static {v8}, Lcom/brakefield/idfree/ActivityMain;->access$500(Lcom/brakefield/idfree/ActivityMain;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, 0x6

    sget-object v8, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v9, 0x7f060025

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v4, v8

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x7

    iget v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v12, 0x0

    move v6, v1

    const/4 v12, 0x1

    if-gez p1, :cond_1

    const/4 v12, 0x3

    move v6, v3

    const/4 v12, 0x0

    iget-object v8, p0, Lcom/brakefield/idfree/ActivityMain$18;->val$layersAddImage:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x0

    iget-object v8, p0, Lcom/brakefield/idfree/ActivityMain$18;->val$layersAddDuplicate:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x0

    iget-object v8, p0, Lcom/brakefield/idfree/ActivityMain$18;->val$layerPhotoText:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x5

    :cond_0
    :goto_0
    move v7, v6

    const/4 v12, 0x2

    if-ne v7, v1, :cond_2

    const/4 v12, 0x7

    :goto_1
    return-void

    const/4 v9, 0x7

    const/4 v12, 0x0

    :cond_1
    move v6, v4

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/brakefield/idfree/ActivityMain$18;->val$layersAddImage:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x0

    iget-object v8, p0, Lcom/brakefield/idfree/ActivityMain$18;->val$layersAddDuplicate:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x1

    iget-object v8, p0, Lcom/brakefield/idfree/ActivityMain$18;->val$layerPhotoText:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x2

    if-ne v6, v1, :cond_0

    const/4 v8, -0x1

    if-eq p2, v8, :cond_0

    const/4 v12, 0x0

    sget-object v8, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    sget-object v9, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, p2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/Layer;

    const/4 v12, 0x7

    sget-object v8, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v12, 0x1

    sget-object v8, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v7, 0x1

    const/4 v12, 0x7

    :cond_2
    new-instance v8, Landroid/animation/FloatEvaluator;

    invoke-direct {v8}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v12, 0x0

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v12, 0x1

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v8, v9}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x5

    new-instance v8, Lcom/brakefield/idfree/ActivityMain$18$1;

    invoke-direct {v8, p0, v1, v7, v5}, Lcom/brakefield/idfree/ActivityMain$18$1;-><init>(Lcom/brakefield/idfree/ActivityMain$18;IILandroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    const/4 v1, 0x4
.end method

.method public willExpand(I)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v0, 0x5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v1, 0x5
.end method
