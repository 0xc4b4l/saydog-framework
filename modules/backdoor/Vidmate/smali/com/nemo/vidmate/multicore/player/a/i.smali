.class public Lcom/nemo/vidmate/multicore/player/a/i;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/nemo/vidmate/multicore/player/a/i;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/multicore/player/a/i;->b:Lcom/nemo/vidmate/multicore/player/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/multicore/player/a/i;->a:I

    .line 39
    return-void
.end method

.method public static declared-synchronized a()Lcom/nemo/vidmate/multicore/player/a/i;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lcom/nemo/vidmate/multicore/player/a/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/multicore/player/a/i;->b:Lcom/nemo/vidmate/multicore/player/a/i;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/nemo/vidmate/multicore/player/a/i;

    invoke-direct {v0}, Lcom/nemo/vidmate/multicore/player/a/i;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/multicore/player/a/i;->b:Lcom/nemo/vidmate/multicore/player/a/i;

    .line 34
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/multicore/player/a/i;->b:Lcom/nemo/vidmate/multicore/player/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/nemo/vidmate/multicore/player/a/h;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/multicore/player/a/i;->a:I

    .line 57
    new-instance v0, Lcom/nemo/vidmate/multicore/player/a/j;

    invoke-direct {v0, p1}, Lcom/nemo/vidmate/multicore/player/a/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/nemo/vidmate/multicore/player/a/h;
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/multicore/player/a/i;->a:I

    .line 74
    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/multicore/player/a/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method
