.class abstract Lcom/nemo/vidmate/download/service/b;
.super Lcom/nemo/vidmate/download/service/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/download/service/b$a;
    }
.end annotation


# instance fields
.field a:I

.field private b:Lcom/nemo/vidmate/download/service/b$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/d$a;-><init>()V

    .line 24
    new-instance v0, Lcom/nemo/vidmate/download/service/b$a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/download/service/b$a;-><init>(Lcom/nemo/vidmate/download/service/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/b;->b:Lcom/nemo/vidmate/download/service/b$a;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/download/service/b;->a:I

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/service/b;)Lcom/nemo/vidmate/download/service/b$a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/b;->b:Lcom/nemo/vidmate/download/service/b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/service/b;Lcom/nemo/vidmate/download/service/b$a;)Lcom/nemo/vidmate/download/service/b$a;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/b;->b:Lcom/nemo/vidmate/download/service/b$a;

    return-object p1
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    const-string v0, "xDownloadManager"

    const-string v1, "onNoTask"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 3

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/b;->b:Lcom/nemo/vidmate/download/service/b$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/b$a;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 43
    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    .line 54
    :goto_0
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/b;->b:Lcom/nemo/vidmate/download/service/b$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/b$a;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/c;

    .line 48
    invoke-interface {v0, p1}, Lcom/nemo/vidmate/download/service/c;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/b;->b:Lcom/nemo/vidmate/download/service/b$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/b$a;->finishBroadcast()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/nemo/vidmate/download/service/c;)V
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/nemo/vidmate/download/service/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/download/service/b;->a:I

    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/b;->b:Lcom/nemo/vidmate/download/service/b$a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/download/service/b$a;->register(Landroid/os/IInterface;)Z

    .line 32
    return-void
.end method

.method public b(Lcom/nemo/vidmate/download/service/c;)V
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/nemo/vidmate/download/service/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/download/service/b;->a:I

    .line 37
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/b;->b:Lcom/nemo/vidmate/download/service/b$a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/download/service/b$a;->unregister(Landroid/os/IInterface;)Z

    .line 38
    return-void
.end method
