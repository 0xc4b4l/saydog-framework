.class public final Lcom/google/android/gms/internal/afj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/afp;

.field private d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/internal/afs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/afk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/afk;-><init>(Lcom/google/android/gms/internal/afj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/afj;Lcom/google/android/gms/internal/afp;)Lcom/google/android/gms/internal/afp;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->c:Lcom/google/android/gms/internal/afp;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/afj;Lcom/google/android/gms/internal/afs;)Lcom/google/android/gms/internal/afs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afj;->e:Lcom/google/android/gms/internal/afs;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/afj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/afj;->c()V

    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->c:Lcom/google/android/gms/internal/afp;

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/afm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/afm;-><init>(Lcom/google/android/gms/internal/afj;)V

    new-instance v2, Lcom/google/android/gms/internal/afn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/afn;-><init>(Lcom/google/android/gms/internal/afj;)V

    new-instance v3, Lcom/google/android/gms/internal/afp;

    iget-object v4, p0, Lcom/google/android/gms/internal/afj;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v()Lcom/google/android/gms/internal/hw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/hw;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/google/android/gms/internal/afp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/an;Lcom/google/android/gms/common/internal/ao;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/afj;->c:Lcom/google/android/gms/internal/afp;

    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->c:Lcom/google/android/gms/internal/afp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/al;->p()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/afj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/afj;->b()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/afj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private final c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->c:Lcom/google/android/gms/internal/afp;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->c:Lcom/google/android/gms/internal/afp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/al;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->c:Lcom/google/android/gms/internal/afp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/al;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->c:Lcom/google/android/gms/internal/afp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/al;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->c:Lcom/google/android/gms/internal/afp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->e:Lcom/google/android/gms/internal/afs;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/afp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->c:Lcom/google/android/gms/internal/afp;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzhs;)Lcom/google/android/gms/internal/zzhp;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->e:Lcom/google/android/gms/internal/afs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzhp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhp;-><init>()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->e:Lcom/google/android/gms/internal/afs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/afs;->a(Lcom/google/android/gms/internal/zzhs;)Lcom/google/android/gms/internal/zzhp;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Unable to call into cache service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/zzhp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhp;-><init>()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/aki;->cp:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/afj;->b()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    sget-object v0, Lcom/google/android/gms/internal/gg;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/afj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    sget-object v2, Lcom/google/android/gms/internal/gg;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/afj;->a:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/aki;->cq:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->d:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/aki;->co:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/afj;->b()V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/aki;->cn:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/afl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/afl;-><init>(Lcom/google/android/gms/internal/afj;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->h()Lcom/google/android/gms/internal/ael;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ael;->a(Lcom/google/android/gms/internal/aeo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
