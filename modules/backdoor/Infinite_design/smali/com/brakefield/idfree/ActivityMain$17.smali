.class Lcom/brakefield/idfree/ActivityMain$17;
.super Ljava/lang/Object;
.source "ActivityMain.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ClickListener;


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


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityMain;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityMain$17;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 8

    const-string v7, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v7, 0x6

    const/16 v6, 0xb

    const/4 v5, 0x2

    const/4 v7, 0x3

    sget-boolean v4, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-eqz v4, :cond_3

    const/4 v7, 0x3

    sget-object v4, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p1

    add-int/lit8 p1, v4, -0x1

    const/4 v7, 0x6

    sget-object v4, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/Layer;

    const/4 v7, 0x7

    sget v4, Lcom/brakefield/design/LayersManager;->selected:I

    if-ne p1, v4, :cond_1

    const/4 v2, 0x1

    const/4 v7, 0x6

    :goto_0
    if-nez v2, :cond_0

    const/4 v7, 0x0

    sget-object v4, Lcom/brakefield/design/GraphicsRenderer;->transformLayers:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    sget-object v4, Lcom/brakefield/design/GraphicsRenderer;->transformLayers:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    :cond_0
    :goto_1
    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x1

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x2

    :goto_2
    return-void

    const/4 v4, 0x4

    const/4 v7, 0x2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    const/4 v6, 0x1

    const/4 v7, 0x3

    :cond_2
    sget-object v4, Lcom/brakefield/design/GraphicsRenderer;->transformLayers:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v7, 0x4

    const/4 v7, 0x1

    :cond_3
    iget-object v4, p0, Lcom/brakefield/idfree/ActivityMain$17;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-static {v4}, Lcom/brakefield/idfree/ActivityMain;->access$400(Lcom/brakefield/idfree/ActivityMain;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x6

    new-array v1, v5, [I

    const/4 v7, 0x6

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x2

    :cond_4
    sget-object v4, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p1

    add-int/lit8 p1, v4, -0x1

    const/4 v7, 0x6

    sget v4, Lcom/brakefield/design/LayersManager;->selected:I

    if-ne v4, p1, :cond_5

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityMain$17;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-static {v4}, Lcom/brakefield/idfree/ActivityMain;->access$200(Lcom/brakefield/idfree/ActivityMain;)Lcom/brakefield/design/ui/DesignUI;

    move-result-object v4

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityMain$17;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-virtual {v4, v5, v3}, Lcom/brakefield/design/ui/DesignUI;->showLayerOptions(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_2

    const/4 v1, 0x3

    const/4 v7, 0x6

    :cond_5
    sput p1, Lcom/brakefield/design/LayersManager;->selected:I

    const/4 v7, 0x0

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    if-nez v4, :cond_6

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityMain$17;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-virtual {v4}, Lcom/brakefield/idfree/ActivityMain;->setupHandler()V

    const/4 v7, 0x4

    :cond_6
    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x6

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x7

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v5, 0xcb

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityMain$17;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-static {v4}, Lcom/brakefield/idfree/ActivityMain;->access$200(Lcom/brakefield/idfree/ActivityMain;)Lcom/brakefield/design/ui/DesignUI;

    move-result-object v4

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityMain$17;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-virtual {v4, v5}, Lcom/brakefield/design/ui/DesignUI;->update(Landroid/app/Activity;)V

    goto :goto_2

    const/4 v3, 0x1
.end method
