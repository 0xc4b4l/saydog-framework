.class final Lcom/UCMobile/Apollo/download/DownloaderService$1;
.super Lcom/UCMobile/Apollo/download/service/a$a;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/download/DownloaderService;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderService;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService$1;->a:Lcom/UCMobile/Apollo/download/DownloaderService;

    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/service/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/UCMobile/Apollo/download/service/b;)V
    .locals 4

    .prologue
    .line 32
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderService$1;->a:Lcom/UCMobile/Apollo/download/DownloaderService;

    monitor-enter v1

    .line 33
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "IDownloaderService.Stub.onPlayingDownloaderCreate()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v2

    .line 1203
    sget-boolean v0, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v0, :cond_1

    .line 1204
    const-string v0, "DownloaderManager.registerPlayingDownloader()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1206
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1207
    :try_start_1
    iget-object v0, v2, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-virtual {v0, p1, v2}, Lcom/UCMobile/Apollo/download/b;->a(Lcom/UCMobile/Apollo/download/service/b;I)V

    .line 38
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1208
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 38
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b(Lcom/UCMobile/Apollo/download/service/b;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v4, p0, Lcom/UCMobile/Apollo/download/DownloaderService$1;->a:Lcom/UCMobile/Apollo/download/DownloaderService;

    monitor-enter v4

    .line 44
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "IDownloaderService.Stub.onPlayingDownloaderDestroy()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v5

    .line 1212
    sget-boolean v0, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v0, :cond_1

    .line 1213
    const-string v0, "DownloaderManager.unregisterPlayingDownloader()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1215
    :cond_1
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1217
    :try_start_1
    invoke-interface {p1}, Lcom/UCMobile/Apollo/download/service/b;->f()Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    move-object v3, v0

    .line 1224
    :goto_0
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1225
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    iget-object v0, v5, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/download/service/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1229
    :try_start_4
    invoke-interface {v0}, Lcom/UCMobile/Apollo/download/service/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1230
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1233
    :catch_0
    move-exception v7

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    sget-boolean v0, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v0, :cond_2

    .line 1235
    const-string v0, "DownloaderService.unregisterPlayingDownloader() catch RemoteException!  toBeRemove.add(aPlayingDownloader)"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 1254
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 49
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1219
    :catch_1
    move-exception v1

    :try_start_7
    sget-boolean v1, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v1, :cond_3

    .line 1220
    const-string v1, "DownloaderService.unregisterPlayingDownloader() catch RemoteException!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    move-object v3, v0

    goto :goto_0

    .line 1240
    :cond_4
    :try_start_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/download/service/b;

    .line 1241
    iget-object v1, v5, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/download/g;

    .line 1242
    if-eqz v1, :cond_5

    .line 1243
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/UCMobile/Apollo/download/g;->a(Lcom/UCMobile/Apollo/download/service/b;)V

    .line 1244
    :cond_5
    iget-object v1, v5, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1247
    :goto_3
    iget-object v0, v5, Lcom/UCMobile/Apollo/download/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1248
    iget-object v0, v5, Lcom/UCMobile/Apollo/download/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/download/g;

    .line 1249
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/g;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1250
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1251
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/download/g;->a(Lcom/UCMobile/Apollo/download/service/b;)V

    .line 1247
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1254
    :cond_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 48
    :try_start_9
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1}, Lcom/UCMobile/Apollo/download/b;->a(Lcom/UCMobile/Apollo/download/service/b;I)V

    .line 49
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-void
.end method
