.class public final Lcom/UCMobile/Apollo/download/f;
.super Lcom/UCMobile/Apollo/download/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/f$a;,
        Lcom/UCMobile/Apollo/download/f$b;
    }
.end annotation


# static fields
.field private static c:Z

.field private static d:Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field private e:Lcom/UCMobile/Apollo/download/service/c;

.field private f:Lcom/UCMobile/Apollo/download/f$b;

.field private g:Lcom/UCMobile/Apollo/download/f$a;

.field private h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:[I

.field private l:[I

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    .line 22
    const-string v0, "ApolloMediaDownloader"

    sput-object v0, Lcom/UCMobile/Apollo/download/f;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/f;->i:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/f;->j:Ljava/util/Map;

    .line 39
    iput-object v1, p0, Lcom/UCMobile/Apollo/download/f;->k:[I

    .line 40
    iput-object v1, p0, Lcom/UCMobile/Apollo/download/f;->l:[I

    .line 42
    iput-boolean v7, p0, Lcom/UCMobile/Apollo/download/f;->m:Z

    .line 45
    iput-boolean v7, p0, Lcom/UCMobile/Apollo/download/f;->n:Z

    .line 60
    new-instance v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 61
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/d;)V

    .line 63
    new-instance v0, Lcom/UCMobile/Apollo/download/f$b;

    invoke-direct {v0, p0, v7}, Lcom/UCMobile/Apollo/download/f$b;-><init>(Lcom/UCMobile/Apollo/download/f;B)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/f;->f:Lcom/UCMobile/Apollo/download/f$b;

    .line 64
    invoke-static {}, Lcom/UCMobile/Apollo/download/c;->a()Lcom/UCMobile/Apollo/download/c;

    move-result-object v1

    iget-object v2, p0, Lcom/UCMobile/Apollo/download/f;->f:Lcom/UCMobile/Apollo/download/f$b;

    .line 1090
    sget-boolean v0, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz v0, :cond_0

    .line 1091
    const-string v0, "DownloaderServiceClient.registerPlayingDownloader() url:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/f;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1093
    :cond_0
    monitor-enter v1

    .line 1094
    :try_start_0
    iget-object v0, v1, Lcom/UCMobile/Apollo/download/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1110
    iget-object v0, v1, Lcom/UCMobile/Apollo/download/c;->d:Landroid/os/Handler;

    iget-object v3, v1, Lcom/UCMobile/Apollo/download/c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1112
    iget v0, v1, Lcom/UCMobile/Apollo/download/c;->h:I

    sget v3, Lcom/UCMobile/Apollo/download/c$b;->b:I

    if-eq v0, v3, :cond_1

    iget v0, v1, Lcom/UCMobile/Apollo/download/c;->h:I

    sget v3, Lcom/UCMobile/Apollo/download/c$b;->e:I

    if-ne v0, v3, :cond_3

    .line 1116
    :cond_1
    if-eqz p1, :cond_6

    .line 1117
    iput-object p1, v1, Lcom/UCMobile/Apollo/download/c;->g:Landroid/content/Context;

    .line 1119
    const-class v0, Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1122
    :try_start_1
    new-instance v4, Lcom/UCMobile/Apollo/download/c$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/UCMobile/Apollo/download/c$a;-><init>(Lcom/UCMobile/Apollo/download/c;B)V

    .line 1123
    sget-boolean v5, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz v5, :cond_2

    .line 1124
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DownloaderServiceClient.bindService()  to bind "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " service..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    :cond_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v5, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1126
    iput-object v4, v1, Lcom/UCMobile/Apollo/download/c;->f:Landroid/content/ServiceConnection;

    .line 1128
    sget-boolean v0, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz v0, :cond_3

    .line 1129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DownloaderServiceClient.bindService() bindService for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " done."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1099
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/UCMobile/Apollo/download/c;->c:Lcom/UCMobile/Apollo/download/service/a;

    if-eqz v0, :cond_4

    .line 1101
    :try_start_2
    iget-object v0, v1, Lcom/UCMobile/Apollo/download/c;->c:Lcom/UCMobile/Apollo/download/service/a;

    invoke-interface {v0, v2}, Lcom/UCMobile/Apollo/download/service/a;->a(Lcom/UCMobile/Apollo/download/service/b;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :cond_4
    :goto_1
    new-instance v0, Lcom/UCMobile/Apollo/download/f$a;

    invoke-direct {v0, p0, v7}, Lcom/UCMobile/Apollo/download/f$a;-><init>(Lcom/UCMobile/Apollo/download/f;B)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/f;->g:Lcom/UCMobile/Apollo/download/f$a;

    .line 67
    return-void

    .line 1095
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1132
    :cond_5
    :try_start_4
    sget-boolean v0, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz v0, :cond_6

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DownloaderServiceClient.bindService() try to bind "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " failure."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 1144
    :cond_6
    :goto_2
    sget v0, Lcom/UCMobile/Apollo/download/c$b;->a:I

    iput v0, v1, Lcom/UCMobile/Apollo/download/c;->h:I

    goto :goto_0

    .line 1135
    :catch_0
    move-exception v0

    .line 1136
    sget-boolean v4, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz v4, :cond_6

    .line 1137
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DownloaderServiceClient.bindService() try to bind "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1103
    :catch_1
    move-exception v0

    sget-boolean v0, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz v0, :cond_4

    .line 1104
    const-string v0, "DownloaderServiceClient.registerPlayingDownloader()   catch RemoteException!"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->g:Lcom/UCMobile/Apollo/download/f$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/download/f;
    .locals 2
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
            "Lcom/UCMobile/Apollo/download/f;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->isSupportDownload()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "PlayingDownloader.create()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/download/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/UCMobile/Apollo/download/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/download/f;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/download/f;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/UCMobile/Apollo/download/f;)V
    .locals 6

    .prologue
    .line 2365
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    iget v1, p0, Lcom/UCMobile/Apollo/download/f;->a:I

    iget v2, p0, Lcom/UCMobile/Apollo/download/f;->b:I

    invoke-interface {v0, v1, v2}, Lcom/UCMobile/Apollo/download/service/c;->a(II)V

    .line 2367
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2368
    iget-object v3, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Lcom/UCMobile/Apollo/download/service/c;->a(IJ)V

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 2377
    :goto_1
    return-void

    .line 2371
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2372
    iget-object v3, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/UCMobile/Apollo/download/service/c;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 2375
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f;->k:[I

    iget-object v2, p0, Lcom/UCMobile/Apollo/download/f;->l:[I

    invoke-interface {v0, v1, v2}, Lcom/UCMobile/Apollo/download/service/c;->a([I[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/UCMobile/Apollo/download/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 20
    .line 2384
    iput v0, p0, Lcom/UCMobile/Apollo/download/f;->a:I

    .line 2385
    iput v0, p0, Lcom/UCMobile/Apollo/download/f;->b:I

    .line 2386
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2387
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2388
    iput-object v1, p0, Lcom/UCMobile/Apollo/download/f;->k:[I

    .line 2389
    iput-object v1, p0, Lcom/UCMobile/Apollo/download/f;->l:[I

    .line 20
    return-void
.end method

.method static synthetic d(Lcom/UCMobile/Apollo/download/f;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/download/f;->n:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "PlayingDownloader.stopByRemote()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->stop()I

    .line 114
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->release()V

    .line 116
    return v2
.end method

.method public final a(Lcom/UCMobile/Apollo/download/service/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    .line 153
    const-string v2, "PlayingDownloader.setRemoteDownloaderListener(%d)"

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

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    .line 156
    return-void

    :cond_1
    move v0, v1

    .line 153
    goto :goto_0
.end method

.method public final deleteFile()I
    .locals 2

    .prologue
    .line 129
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "PlayingDownloader.deleteFile()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->deleteFile()I

    move-result v0

    return v0
.end method

.method public final onDownloadInfo(IJ)V
    .locals 4

    .prologue
    .line 260
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "PlayingDownloader.onDownloadInfo(%d %d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-super {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/a;->onDownloadInfo(IJ)V

    .line 267
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    if-eqz v0, :cond_1

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/service/c;->a(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onFileAttribute(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 295
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "PlayingDownloader.onFileAttribute(%d, %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onFileAttribute(ILjava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    if-eqz v0, :cond_1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/service/c;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onPlayableRanges([I[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 312
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 314
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 315
    const-string v2, "PlayingDownloader.onPlayableRanges(%d, %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aget v5, p2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/f;->k:[I

    move v0, v1

    .line 320
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 321
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/f;->k:[I

    aget v3, p1, v0

    aput v3, v2, v0

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 324
    :cond_1
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/f;->l:[I

    .line 325
    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->l:[I

    aget v2, p2, v1

    aput v2, v0, v1

    .line 325
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 329
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onPlayableRanges([I[I)V

    .line 331
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    if-eqz v0, :cond_3

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/service/c;->a([I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final onStateToggle(II)V
    .locals 4

    .prologue
    .line 277
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "PlayingDownloader.onStateToggle(%d %d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/download/f;->a:I

    .line 281
    iput p2, p0, Lcom/UCMobile/Apollo/download/f;->b:I

    .line 283
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onStateToggle(II)V

    .line 285
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    if-eqz v0, :cond_1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/service/c;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onStatistics(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    new-instance v0, Lcom/UCMobile/Apollo/download/service/ParcelableObject;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/download/service/ParcelableObject;-><init>(Ljava/lang/Object;)V

    .line 350
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    if-eqz v1, :cond_0

    .line 352
    :try_start_0
    const-string v1, "PlayingDownloader.onStat in"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/download/service/c;->a(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onSwitchDownloadMode(I)V
    .locals 4

    .prologue
    .line 341
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "PlayingDownloader.onSwitchDownloadMode(%d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    :cond_0
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/a;->onSwitchDownloadMode(I)V

    .line 345
    return-void
.end method

.method public final pause()I
    .locals 2

    .prologue
    .line 86
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "PlayingDownloader.pause()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->pause()I

    move-result v0

    return v0
.end method

.method protected final release()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 121
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->release()V

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/service/c;)V

    .line 124
    invoke-static {}, Lcom/UCMobile/Apollo/download/c;->a()Lcom/UCMobile/Apollo/download/c;

    move-result-object v1

    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->f:Lcom/UCMobile/Apollo/download/f$b;

    .line 2065
    sget-boolean v2, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz v2, :cond_0

    .line 2066
    const-string v2, "DownloaderServiceClient.unregisterPlayingDownloader() %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/f;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2069
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/UCMobile/Apollo/download/c;->c:Lcom/UCMobile/Apollo/download/service/a;

    if-eqz v2, :cond_3

    .line 2070
    iget-object v2, v1, Lcom/UCMobile/Apollo/download/c;->c:Lcom/UCMobile/Apollo/download/service/a;

    invoke-interface {v2, v0}, Lcom/UCMobile/Apollo/download/service/a;->b(Lcom/UCMobile/Apollo/download/service/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2080
    :cond_1
    :goto_0
    monitor-enter v1

    .line 2081
    :try_start_1
    iget-object v0, v1, Lcom/UCMobile/Apollo/download/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2084
    iget-object v0, v1, Lcom/UCMobile/Apollo/download/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2167
    iget-object v0, v1, Lcom/UCMobile/Apollo/download/c;->d:Landroid/os/Handler;

    iget-object v1, v1, Lcom/UCMobile/Apollo/download/c;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    :cond_2
    return-void

    .line 2073
    :cond_3
    :try_start_2
    const-string v0, "DownloaderServiceClient.unregisterPlayingDownloader()   _iDownloaderService == null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2076
    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz v0, :cond_1

    .line 2077
    const-string v0, "DownloaderServiceClient.unregisterPlayingDownloader()   catch RemoteException!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 2082
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final reset()I
    .locals 2

    .prologue
    .line 79
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "PlayingDownloader.reset()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->reset()I

    move-result v0

    return v0
.end method

.method public final setAlternativeURL(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 145
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "PlayingDownloader.setAlternativeURL() %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setAlternativeURL(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public final setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 137
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "PlayingDownloader.setSaveFilePath() %s,%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final start()I
    .locals 2

    .prologue
    .line 71
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "PlayingDownloader.start()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->start()I

    move-result v0

    return v0
.end method

.method public final stop()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    sget-boolean v1, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "PlayingDownloader.stop()"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    :cond_0
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/download/f;->m:Z

    if-eqz v1, :cond_1

    .line 98
    const/4 v0, -0x1

    .line 106
    :goto_0
    return v0

    .line 100
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/UCMobile/Apollo/download/f;->m:Z

    .line 102
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->stop()I

    .line 104
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/f;->release()V

    goto :goto_0
.end method
