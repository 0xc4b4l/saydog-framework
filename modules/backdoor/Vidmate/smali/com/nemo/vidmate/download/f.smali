.class public Lcom/nemo/vidmate/download/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nemo/vidmate/download/f;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/nemo/vidmate/download/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/nemo/vidmate/download/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/download/f;->a:Lcom/nemo/vidmate/download/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/f;->a()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/f;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/download/f;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    const-string v0, "SimpleDownload"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void
.end method

.method public static b()Lcom/nemo/vidmate/download/f;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/nemo/vidmate/download/f;->a:Lcom/nemo/vidmate/download/f;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lcom/nemo/vidmate/download/f;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/download/f;->a:Lcom/nemo/vidmate/download/f;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/nemo/vidmate/download/f;

    invoke-direct {v0}, Lcom/nemo/vidmate/download/f;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/download/f;->a:Lcom/nemo/vidmate/download/f;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/download/f;->a:Lcom/nemo/vidmate/download/f;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/f;->c:Landroid/util/SparseArray;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/f;->e:Landroid/os/Handler;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/f;->d:Ljava/util/HashMap;

    .line 54
    return-void
.end method

.method public declared-synchronized a(Lcom/nemo/vidmate/download/d;)V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/download/d;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/download/f;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/download/d;->a(I)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/f;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/nemo/vidmate/download/d;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/download/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;Lcom/nemo/vidmate/download/d;)V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/download/f;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 109
    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    :cond_0
    invoke-virtual {p2}, Lcom/nemo/vidmate/download/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download error, retry time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/download/f;->a(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/nemo/vidmate/utils/ct;->a()Lcom/nemo/vidmate/utils/ct;

    move-result-object v1

    new-instance v2, Lcom/nemo/vidmate/download/g;

    invoke-direct {v2, p0, p2}, Lcom/nemo/vidmate/download/g;-><init>(Lcom/nemo/vidmate/download/f;Lcom/nemo/vidmate/download/d;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Lcom/nemo/vidmate/utils/ct;->a(Ljava/lang/Runnable;J)Z

    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/nemo/vidmate/download/f;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
