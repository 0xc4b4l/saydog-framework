.class public final Lcom/google/android/gms/internal/bw;
.super Lcom/google/android/gms/internal/cf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/zzajl;

.field private final d:Lcom/google/android/gms/internal/bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/zzajl;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/bx;

    invoke-static {}, Lcom/google/android/gms/internal/zziu;->a()Lcom/google/android/gms/internal/zziu;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/bx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/zzajl;)V

    invoke-direct {p0, p1, p4, v0}, Lcom/google/android/gms/internal/bw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/bx;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/bx;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cf;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bw;->c:Lcom/google/android/gms/internal/zzajl;

    iput-object p3, p0, Lcom/google/android/gms/internal/bw;->d:Lcom/google/android/gms/internal/bx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->d:Lcom/google/android/gms/internal/bx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bx;->D()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->d:Lcom/google/android/gms/internal/bx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->l()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/cj;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->d:Lcom/google/android/gms/internal/bx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/cj;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzadq;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->d:Lcom/google/android/gms/internal/bx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bx;->a(Lcom/google/android/gms/internal/zzadq;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RewardedVideoAd.setUserId() is deprecated. Please do not call this method."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->d:Lcom/google/android/gms/internal/bx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/a/a;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->d:Lcom/google/android/gms/internal/bx;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bx;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->d:Lcom/google/android/gms/internal/bx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->m()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/a/m;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Unable to extract updated context."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->d:Lcom/google/android/gms/internal/bx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bx;->E()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bw;->a(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->d:Lcom/google/android/gms/internal/bx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->g()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bw;->b(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bw;->c(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->d:Lcom/google/android/gms/internal/bx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ba;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
