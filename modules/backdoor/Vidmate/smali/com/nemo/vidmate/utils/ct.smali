.class public Lcom/nemo/vidmate/utils/ct;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nemo/vidmate/utils/ct;


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/utils/ct;->a:Lcom/nemo/vidmate/utils/ct;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScheduledTask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/ct;->b:Landroid/os/HandlerThread;

    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ct;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/ct;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/ct;->c:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method public static a()Lcom/nemo/vidmate/utils/ct;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/nemo/vidmate/utils/ct;->a:Lcom/nemo/vidmate/utils/ct;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lcom/nemo/vidmate/utils/ct;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/utils/ct;->a:Lcom/nemo/vidmate/utils/ct;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/nemo/vidmate/utils/ct;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/ct;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/ct;->a:Lcom/nemo/vidmate/utils/ct;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/utils/ct;->a:Lcom/nemo/vidmate/utils/ct;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ct;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method
