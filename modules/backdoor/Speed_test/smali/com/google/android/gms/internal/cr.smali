.class public final Lcom/google/android/gms/internal/cr;
.super Lcom/google/android/gms/internal/eu;

# interfaces
.implements Lcom/google/android/gms/internal/cx;
.implements Lcom/google/android/gms/internal/db;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ei;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/df;

.field private final d:Lcom/google/android/gms/internal/db;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/asd;

.field private final i:J

.field private j:I

.field private k:I

.field private l:Lcom/google/android/gms/internal/cu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/asd;Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/internal/df;Lcom/google/android/gms/internal/db;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/eu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cr;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/cr;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cr;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/cr;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cr;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/cr;->h:Lcom/google/android/gms/internal/asd;

    iput-object p5, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/ei;

    iput-object p6, p0, Lcom/google/android/gms/internal/cr;->c:Lcom/google/android/gms/internal/df;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/cr;->d:Lcom/google/android/gms/internal/db;

    iput-wide p8, p0, Lcom/google/android/gms/internal/cr;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cr;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cr;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/asw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cr;->a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/asw;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/asw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->c:Lcom/google/android/gms/internal/df;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/df;->b()Lcom/google/android/gms/internal/da;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/db;)V

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->h:Lcom/google/android/gms/internal/asd;

    iget-object v1, v1, Lcom/google/android/gms/internal/asd;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/asw;->a(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/asw;->a(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cr;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private final a(J)Z
    .locals 7

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/cr;->i:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/cr;->k:I

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/cr;->k:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/cr;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/cr;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->c:Lcom/google/android/gms/internal/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->c:Lcom/google/android/gms/internal/df;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/df;->b()Lcom/google/android/gms/internal/da;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->c:Lcom/google/android/gms/internal/df;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/df;->a()Lcom/google/android/gms/internal/asw;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->c:Lcom/google/android/gms/internal/df;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/df;->b()Lcom/google/android/gms/internal/da;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/db;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/cx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/ei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaal;->c:Lcom/google/android/gms/internal/zziq;

    iget-object v2, p0, Lcom/google/android/gms/internal/cr;->c:Lcom/google/android/gms/internal/df;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/df;->a()Lcom/google/android/gms/internal/asw;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/asw;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ih;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/cs;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/internal/cs;-><init>(Lcom/google/android/gms/internal/cr;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/asw;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/cr;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/cr;->j:I

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/cw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cw;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cw;->a(J)Lcom/google/android/gms/internal/cw;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/cr;->j:I

    if-ne v9, v0, :cond_3

    const/4 v0, 0x6

    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cw;->a(I)Lcom/google/android/gms/internal/cw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cr;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/cw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cr;->h:Lcom/google/android/gms/internal/asd;

    iget-object v2, v2, Lcom/google/android/gms/internal/asd;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cw;->a()Lcom/google/android/gms/internal/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->l:Lcom/google/android/gms/internal/cu;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/db;)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/cx;)V

    iget v0, p0, Lcom/google/android/gms/internal/cr;->j:I

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->d:Lcom/google/android/gms/internal/db;

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/db;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/ih;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ct;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ct;-><init>(Lcom/google/android/gms/internal/cr;Lcom/google/android/gms/internal/asw;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/da;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/cr;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/cr;->k:I

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/cr;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/cw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cw;-><init>()V

    iget v5, p0, Lcom/google/android/gms/internal/cr;->k:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/cw;->a(I)Lcom/google/android/gms/internal/cw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cw;->a(J)Lcom/google/android/gms/internal/cw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cr;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/cw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cr;->h:Lcom/google/android/gms/internal/asd;

    iget-object v2, v2, Lcom/google/android/gms/internal/asd;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cw;->a()Lcom/google/android/gms/internal/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->l:Lcom/google/android/gms/internal/cu;

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->d:Lcom/google/android/gms/internal/db;

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->f:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/cr;->k:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/db;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cr;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/cr;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/cr;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/cr;->k:I

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/cu;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->l:Lcom/google/android/gms/internal/cu;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lcom/google/android/gms/internal/asd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->h:Lcom/google/android/gms/internal/asd;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/ei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaal;->c:Lcom/google/android/gms/internal/zziq;

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->c:Lcom/google/android/gms/internal/df;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/df;->a()Lcom/google/android/gms/internal/asw;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cr;->a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/asw;)V

    return-void
.end method
