.class public Lcom/UCMobile/Apollo/download/DownloaderService;
.super Landroid/app/Service;


# static fields
.field public static a:Lcom/UCMobile/Apollo/download/DownloaderService;

.field private static b:Z

.field private static c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/UCMobile/Apollo/download/service/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderService;->b:Z

    .line 14
    const-string v0, "ApolloMediaDownloader"

    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderService;->c:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderService;->a:Lcom/UCMobile/Apollo/download/DownloaderService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 29
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderService$1;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/DownloaderService$1;-><init>(Lcom/UCMobile/Apollo/download/DownloaderService;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->d:Lcom/UCMobile/Apollo/download/service/a$a;

    .line 27
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 12
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderService;->b:Z

    return v0
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 55
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderService;->b:Z

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "DownloaderService.finalize()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->d:Lcom/UCMobile/Apollo/download/service/a$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    sget-boolean v1, Lcom/UCMobile/Apollo/download/DownloaderService;->b:Z

    if-eqz v1, :cond_0

    .line 86
    const-string v1, "DownloaderService.onDestroy()"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v2

    .line 1101
    monitor-enter v2

    move v1, v0

    .line 1102
    :goto_0
    :try_start_0
    iget-object v0, v2, Lcom/UCMobile/Apollo/download/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1103
    iget-object v0, v2, Lcom/UCMobile/Apollo/download/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/download/g;

    .line 1104
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/UCMobile/Apollo/download/g;->a(Lcom/UCMobile/Apollo/download/service/b;)V

    .line 1105
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Lcom/UCMobile/Apollo/download/g;->onSwitchDownloadMode(I)V

    .line 1102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v0, v2, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1109
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 90
    return-void

    .line 1109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 72
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderService;->b:Z

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "DownloaderService.onUnbind()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
