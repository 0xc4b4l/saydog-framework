.class public final Lcom/UCMobile/Apollo/download/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static e:Ljava/lang/String;

.field private static f:Lcom/UCMobile/Apollo/download/b;


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/UCMobile/Apollo/download/e;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/UCMobile/Apollo/download/g;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/UCMobile/Apollo/download/service/b;",
            "Lcom/UCMobile/Apollo/download/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/b;->a:Z

    .line 18
    const-string v0, "ApolloMediaDownloader"

    sput-object v0, Lcom/UCMobile/Apollo/download/b;->e:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/UCMobile/Apollo/download/b;->f:Lcom/UCMobile/Apollo/download/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/b;->b:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/b;->c:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    .line 36
    return-void
.end method

.method public static a()Lcom/UCMobile/Apollo/download/b;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/UCMobile/Apollo/download/b;->f:Lcom/UCMobile/Apollo/download/b;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/UCMobile/Apollo/download/b;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/download/b;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/download/b;->f:Lcom/UCMobile/Apollo/download/b;

    .line 25
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/download/b;->f:Lcom/UCMobile/Apollo/download/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/download/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/UCMobile/Apollo/download/a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/download/service/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-interface {v0}, Lcom/UCMobile/Apollo/download/service/b;->f()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v0

    move v4, v1

    .line 69
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    sget-boolean v0, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v0, :cond_1

    .line 72
    const-string v5, "DownloaderManager.createDownloader()  remoteDownloading:%d, url:%s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    :cond_1
    if-eqz v4, :cond_4

    .line 76
    new-instance v0, Lcom/UCMobile/Apollo/download/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    invoke-virtual {v0, v3}, Lcom/UCMobile/Apollo/download/g;->a(Lcom/UCMobile/Apollo/download/service/b;)V

    .line 78
    monitor-enter p0

    .line 79
    :try_start_3
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1257
    :try_start_4
    iget-object v1, v0, Lcom/UCMobile/Apollo/download/g;->a:Lcom/UCMobile/Apollo/download/service/c;

    .line 82
    invoke-interface {v3, v1}, Lcom/UCMobile/Apollo/download/service/b;->a(Lcom/UCMobile/Apollo/download/service/c;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 94
    :goto_3
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    :try_start_5
    sget-boolean v0, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "DownloaderManager.createDownloader() catch RemoteException!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    .line 72
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 85
    :catch_1
    move-exception v0

    sget-boolean v0, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v0, :cond_3

    .line 86
    const-string v0, "DownloaderManager.createDownloader() catch RemoteException!  create LocalDownloader instead."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    :cond_3
    new-instance v0, Lcom/UCMobile/Apollo/download/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 91
    :cond_4
    new-instance v0, Lcom/UCMobile/Apollo/download/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    move v4, v2

    goto :goto_1
.end method

.method public final a(Lcom/UCMobile/Apollo/download/service/b;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    invoke-interface {p1}, Lcom/UCMobile/Apollo/download/service/b;->f()Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 177
    :goto_0
    :try_start_2
    sget-boolean v0, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "DownloaderManager.switchDownloader() %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    :cond_0
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_3

    move v2, v1

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/download/a;

    .line 183
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/a;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 184
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/download/a;->onSwitchDownloadMode(I)V

    .line 181
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 172
    :catch_0
    move-exception v2

    sget-boolean v2, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v2, :cond_2

    .line 173
    const-string v2, "DownloaderService.stopAndSwitchDownloader() catch RemoteException!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    move-object v3, v0

    goto :goto_0

    .line 189
    :cond_3
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_5

    .line 190
    :goto_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/download/a;

    .line 192
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/download/a;->onSwitchDownloadMode(I)V

    .line 190
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 197
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
