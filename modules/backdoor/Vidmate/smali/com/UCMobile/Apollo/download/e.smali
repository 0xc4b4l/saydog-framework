.class public final Lcom/UCMobile/Apollo/download/e;
.super Lcom/UCMobile/Apollo/download/a;


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    .line 10
    const-string v0, "ApolloMediaDownloader"

    sput-object v0, Lcom/UCMobile/Apollo/download/e;->b:Ljava/lang/String;

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
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    new-instance v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/e;->c:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 18
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/e;->c:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/d;)V

    .line 20
    sget-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "LocalDownloader.LocalDownloader() url:%s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v1

    .line 1113
    sget-boolean v0, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v0, :cond_1

    .line 1114
    const-string v0, "DownloaderManager.registerLocalDownloader() url:%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/e;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1116
    :cond_1
    monitor-enter v1

    .line 1117
    :try_start_0
    iget-object v0, v1, Lcom/UCMobile/Apollo/download/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
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
.method public final deleteFile()I
    .locals 4

    .prologue
    .line 64
    sget-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "LocalDownloader.deleteFile() url:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/e;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/e;->c:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->deleteFile()I

    move-result v0

    return v0
.end method

.method public final getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    sget-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "LocalDownloader.getOption() url:%s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/UCMobile/Apollo/download/e;->_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    const-string v0, "LocalDownloader.getOption() key:%s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/e;->c:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDownloadInfo(IJ)V
    .locals 4

    .prologue
    .line 117
    sget-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "LocalDownloader.onDownloadInfo(%d %d) %s"

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

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/e;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/a;->onDownloadInfo(IJ)V

    .line 121
    return-void
.end method

.method public final onFileAttribute(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 133
    sget-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "LocalDownloader.onFileAttribute(%d, %s) %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/e;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onFileAttribute(ILjava/lang/String;)V

    .line 137
    return-void
.end method

.method public final onPlayableRanges([I[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 141
    sget-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "LocalDownloader.onPlayableRanges() %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/e;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move v0, v1

    .line 143
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 144
    const-string v2, "LocalDownloader.onPlayableRanges(%d, %d)"

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

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onPlayableRanges([I[I)V

    .line 149
    return-void
.end method

.method public final onStateToggle(II)V
    .locals 4

    .prologue
    .line 125
    sget-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "LocalDownloader.onStateToggle(%d %d) %s"

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

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/e;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onStateToggle(II)V

    .line 129
    return-void
.end method

.method public final onSwitchDownloadMode(I)V
    .locals 4

    .prologue
    .line 153
    sget-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "LocalDownloader.onSwitchDownloadMode(%d) %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/e;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    :cond_0
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/a;->onSwitchDownloadMode(I)V

    .line 157
    return-void
.end method

.method public final pause()I
    .locals 4

    .prologue
    .line 56
    sget-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "LocalDownloader.pause() url:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/e;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/e;->c:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->pause()I

    move-result v0

    return v0
.end method

.method protected final release()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final reset()I
    .locals 4

    .prologue
    .line 48
    sget-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "LocalDownloader.reset() url:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/e;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/e;->c:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->reset()I

    move-result v0

    return v0
.end method

.method public final setAlternativeURL(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    sget-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "LocalDownloader.setAlternativeURL() url:%s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/UCMobile/Apollo/download/e;->_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    const-string v0, "LocalDownloader.setAlternativeURL() alternativeURL:%s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/e;->c:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setAlternativeURL(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    sget-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "LocalDownloader.setOption() url:%s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/UCMobile/Apollo/download/e;->_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    const-string v0, "LocalDownloader.setOption() key:%s value:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/e;->c:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    sget-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "LocalDownloader.setSaveFilePath() url:%s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/UCMobile/Apollo/download/e;->_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    const-string v0, "LocalDownloader.setSaveFilePath() path:%s file:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/e;->c:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final start()I
    .locals 4

    .prologue
    .line 40
    sget-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "LocalDownloader.start() url:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/e;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/e;->c:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->start()I

    move-result v0

    return v0
.end method

.method public final stop()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    sget-boolean v0, Lcom/UCMobile/Apollo/download/e;->a:Z

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "LocalDownloader.stop()"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v1

    .line 1122
    sget-boolean v0, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v0, :cond_1

    .line 1123
    const-string v0, "DownloaderManager.unregisterLocalDownloader() url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/e;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    :cond_1
    monitor-enter v1

    .line 1126
    :try_start_0
    iget-object v0, v1, Lcom/UCMobile/Apollo/download/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/e;->c:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->stop()I

    move-result v0

    return v0

    .line 1127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
