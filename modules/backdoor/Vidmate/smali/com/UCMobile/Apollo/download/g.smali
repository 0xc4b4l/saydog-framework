.class public final Lcom/UCMobile/Apollo/download/g;
.super Lcom/UCMobile/Apollo/download/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/g$a;
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Ljava/lang/String;


# instance fields
.field a:Lcom/UCMobile/Apollo/download/service/c;

.field private d:Lcom/UCMobile/Apollo/download/service/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    .line 17
    const-string v0, "ApolloMediaDownloader"

    sput-object v0, Lcom/UCMobile/Apollo/download/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/g;->a:Lcom/UCMobile/Apollo/download/service/c;

    .line 20
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    .line 25
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "RemoteDownloader.RemoteDownloader() url:%s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :cond_0
    new-instance v0, Lcom/UCMobile/Apollo/download/g$a;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/g$a;-><init>(Lcom/UCMobile/Apollo/download/g;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/g;->a:Lcom/UCMobile/Apollo/download/service/c;

    .line 29
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v1

    .line 1131
    sget-boolean v0, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v0, :cond_1

    .line 1132
    const-string v0, "DownloaderManager.registerRemoteDownloader() url:%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/g;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1134
    :cond_1
    monitor-enter v1

    .line 1135
    :try_start_0
    iget-object v0, v1, Lcom/UCMobile/Apollo/download/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V
    .locals 1

    .prologue
    .line 244
    .line 2020
    iget-object v0, p1, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->a:Ljava/lang/Object;

    .line 244
    check-cast v0, Ljava/util/HashMap;

    .line 245
    invoke-super {p0, v0}, Lcom/UCMobile/Apollo/download/a;->onStatistics(Ljava/util/HashMap;)V

    .line 246
    return-void
.end method

.method public final a(Lcom/UCMobile/Apollo/download/service/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_0

    .line 34
    const-string v2, "RemoteDownloader.setPlayingDownloader(%d)"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    .line 37
    return-void

    :cond_1
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public final deleteFile()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 125
    sget-boolean v1, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v1, :cond_0

    .line 126
    const-string v1, "RemoteDownloader.deleteFile() url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v1}, Lcom/UCMobile/Apollo/download/service/b;->e()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 138
    :cond_1
    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v1, :cond_1

    .line 134
    const-string v1, "RemoteDownloader.deleteFile() catch RemoteException!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final onDownloadInfo(IJ)V
    .locals 4

    .prologue
    .line 209
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "RemoteDownloader.onDownloadInfo(%d %d) %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/g;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/a;->onDownloadInfo(IJ)V

    .line 213
    return-void
.end method

.method public final onFileAttribute(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 225
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "RemoteDownloader.onFileAttribute(%d, %s) %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onFileAttribute(ILjava/lang/String;)V

    .line 229
    return-void
.end method

.method public final onPlayableRanges([I[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 233
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "RemoteDownloader.onPlayableRanges() %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move v0, v1

    .line 235
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 236
    const-string v2, "RemoteDownloader.onPlayableRanges(%d, %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aget v4, p2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onPlayableRanges([I[I)V

    .line 241
    return-void
.end method

.method public final onStateToggle(II)V
    .locals 4

    .prologue
    .line 217
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "RemoteDownloader.onStateToggle(%d %d) %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onStateToggle(II)V

    .line 221
    return-void
.end method

.method public final onSwitchDownloadMode(I)V
    .locals 4

    .prologue
    .line 250
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "RemoteDownloader.onSwitchDownloadMode(%d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    :cond_0
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/a;->onSwitchDownloadMode(I)V

    .line 254
    return-void
.end method

.method public final pause()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 79
    sget-boolean v1, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "RemoteDownloader.pause() url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v1}, Lcom/UCMobile/Apollo/download/service/b;->c()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 94
    :cond_1
    :goto_0
    return v0

    .line 88
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v1, :cond_1

    .line 89
    const-string v1, "RemoteDownloader.pause() catch RemoteException!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method protected final release()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v2

    .line 1140
    sget-boolean v0, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v0, :cond_0

    .line 1141
    const-string v0, "DownloaderManager.unregisterRemoteDownloader() url:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/g;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    :cond_0
    monitor-enter v2

    .line 1144
    :try_start_0
    iget-object v0, v2, Lcom/UCMobile/Apollo/download/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1146
    iget-object v0, v2, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1147
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/download/service/b;

    .line 1150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/download/g;

    .line 1151
    if-ne v0, p0, :cond_1

    .line 1153
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/UCMobile/Apollo/download/g;->a(Lcom/UCMobile/Apollo/download/service/b;)V

    .line 1154
    iget-object v0, v2, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/download/service/b;->a(Lcom/UCMobile/Apollo/download/service/c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1158
    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v0, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v0, :cond_1

    .line 1159
    const-string v0, "DownloaderService.unregisterRemoteDownloader() catch RemoteException!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 1163
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final reset()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 61
    sget-boolean v1, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v1, :cond_0

    .line 62
    const-string v1, "RemoteDownloader.reset() url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v1}, Lcom/UCMobile/Apollo/download/service/b;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 74
    :cond_1
    :goto_0
    return v0

    .line 69
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v1, :cond_1

    .line 70
    const-string v1, "RemoteDownloader.reset() catch RemoteException!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final setAlternativeURL(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 161
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "RemoteDownloader.setAlternativeURL() url:%s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    const-string v0, "RemoteDownloader.setAlternativeURL() alternativeURL:%s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/download/service/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "RemoteDownloader.setAlternativeURL() catch RemoteException!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 142
    sget-boolean v1, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "RemoteDownloader.setSaveFilePath() url:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    const-string v1, "RemoteDownloader.setSaveFilePath() path:%s file:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v1, p1, p2}, Lcom/UCMobile/Apollo/download/service/b;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 157
    :cond_1
    :goto_0
    return v0

    .line 152
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v1, :cond_1

    .line 153
    const-string v1, "RemoteDownloader.setSaveFilePath() catch RemoteException!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final start()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 41
    sget-boolean v1, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "RemoteDownloader.start() url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_0
    const/16 v1, 0x6a

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/UCMobile/Apollo/download/g;->onDownloadInfo(IJ)V

    .line 46
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    if-eqz v1, :cond_1

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v1}, Lcom/UCMobile/Apollo/download/service/b;->a()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    :cond_1
    :goto_0
    return v0

    .line 50
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v1, :cond_1

    .line 51
    const-string v1, "RemoteDownloader.start() catch RemoteException!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final stop()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "RemoteDownloader.stop() url:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    :cond_0
    const/4 v0, -0x1

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/g;->d:Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v1}, Lcom/UCMobile/Apollo/download/service/b;->d()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/g;->release()V

    .line 116
    return v0

    .line 109
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v1, :cond_1

    .line 110
    const-string v1, "RemoteDownloader.stop() catch RemoteException!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
