.class public Lcom/brakefield/idfree/ActivityMain$LayersAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ActivityMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayersAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/brakefield/design/Layer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityMain;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityMain;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/Layer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;->this$0:Lcom/brakefield/idfree/ActivityMain;

    const v0, 0x7f030065

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const-string v10, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;->getCount()I

    move-result v6

    add-int/lit8 v2, v6, -0x1

    const/4 v10, 0x1

    sub-int v0, v2, p1

    const/4 v10, 0x1

    move-object v3, p2

    const/4 v10, 0x3

    sget-object v6, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x7

    :try_start_1
    sget-object v7, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v10, 0x4

    new-instance v1, Lcom/brakefield/design/Layer;

    invoke-direct {v1}, Lcom/brakefield/design/Layer;-><init>()V

    const/4 v10, 0x1

    if-nez v3, :cond_0

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-virtual {v5}, Lcom/brakefield/idfree/ActivityMain;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f030065

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x4

    :cond_0
    iget-object v5, p0, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;->this$0:Lcom/brakefield/idfree/ActivityMain;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-static {v8}, Lcom/brakefield/idfree/ActivityMain;->access$300(Lcom/brakefield/idfree/ActivityMain;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    move-result-object v8

    invoke-virtual {v1, v5, v3, v7, v8}, Lcom/brakefield/design/Layer;->refreshView(Landroid/app/Activity;Landroid/view/View;ZLcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Landroid/view/View;

    const/4 v10, 0x1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    const/4 v10, 0x4

    :goto_0
    monitor-exit p0

    return-object v4

    const/4 v0, 0x0

    const/4 v10, 0x5

    :cond_1
    if-gez v0, :cond_2

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x5

    :cond_2
    :try_start_2
    sget-object v7, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v0, v7, :cond_3

    const/4 v10, 0x6

    sget-object v7, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v0, v7, -0x1

    const/4 v10, 0x2

    :cond_3
    sget-object v7, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/Layer;

    const/4 v10, 0x1

    if-nez v3, :cond_4

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-virtual {v7}, Lcom/brakefield/idfree/ActivityMain;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f030065

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x0

    :cond_4
    iget-object v7, p0, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;->this$0:Lcom/brakefield/idfree/ActivityMain;

    sget v8, Lcom/brakefield/design/LayersManager;->selected:I

    sub-int v9, v2, p1

    if-ne v8, v9, :cond_5

    :goto_1
    iget-object v8, p0, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-static {v8}, Lcom/brakefield/idfree/ActivityMain;->access$300(Lcom/brakefield/idfree/ActivityMain;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    move-result-object v8

    invoke-virtual {v1, v7, v3, v5, v8}, Lcom/brakefield/design/Layer;->refreshView(Landroid/app/Activity;Landroid/view/View;ZLcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Landroid/view/View;

    const/4 v10, 0x2

    monitor-exit v6

    move-object v4, v3

    goto :goto_0

    const/4 v6, 0x7

    const/4 v10, 0x7

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    const/4 v8, 0x5

    const/4 v10, 0x2

    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x4

    :catchall_1
    move-exception v5

    monitor-exit p0

    throw v5
.end method
