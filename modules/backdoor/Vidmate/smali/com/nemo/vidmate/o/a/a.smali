.class public Lcom/nemo/vidmate/o/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nemo/vidmate/o/a/a;


# instance fields
.field public a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static declared-synchronized a()Lcom/nemo/vidmate/o/a/a;
    .locals 2

    .prologue
    .line 16
    const-class v1, Lcom/nemo/vidmate/o/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/o/a/a;->b:Lcom/nemo/vidmate/o/a/a;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/nemo/vidmate/o/a/a;

    invoke-direct {v0}, Lcom/nemo/vidmate/o/a/a;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/o/a/a;->b:Lcom/nemo/vidmate/o/a/a;

    .line 20
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/o/a/a;->b:Lcom/nemo/vidmate/o/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/nemo/vidmate/o/a/a;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    .line 36
    return-void
.end method

.method public b()Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/a;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    return-object v0
.end method
