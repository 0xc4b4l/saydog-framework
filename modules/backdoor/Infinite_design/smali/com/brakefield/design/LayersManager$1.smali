.class final Lcom/brakefield/design/LayersManager$1;
.super Ljava/lang/Object;
.source "LayersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/LayersManager;->notifyAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x2

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    :try_start_1
    sget-object v2, Lcom/brakefield/design/LayersManager;->adapterList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    sget-object v2, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/Layer;

    const/4 v4, 0x2

    sget-object v2, Lcom/brakefield/design/LayersManager;->adapterList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v2, 0x7

    const/4 v4, 0x2

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x7

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    const/4 v4, 0x3

    :cond_0
    :try_start_3
    sget-object v2, Lcom/brakefield/design/LayersManager;->adapter:Lcom/brakefield/idfree/ActivityMain$LayersAdapter;

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;->notifyDataSetChanged()V

    const/4 v4, 0x5

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    return-void

    const/4 v2, 0x3
.end method
