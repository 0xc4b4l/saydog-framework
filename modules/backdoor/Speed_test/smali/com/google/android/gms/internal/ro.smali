.class public final Lcom/google/android/gms/internal/ro;
.super Lcom/google/android/gms/internal/qs;


# instance fields
.field private final e:Lcom/google/android/gms/internal/ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/ay;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/qs;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/ay;)V

    new-instance v0, Lcom/google/android/gms/internal/ri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ro;->d:Lcom/google/android/gms/internal/ru;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ri;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ru;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ro;->e:Lcom/google/android/gms/internal/ri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/ro;->e:Lcom/google/android/gms/internal/ri;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/al;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ro;->e:Lcom/google/android/gms/internal/ri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ri;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ro;->e:Lcom/google/android/gms/internal/ri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ri;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/qs;->a()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/be;Lcom/google/android/gms/internal/rd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/be",
            "<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Lcom/google/android/gms/internal/rd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ro;->e:Lcom/google/android/gms/internal/ri;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ri;->a(Lcom/google/android/gms/common/api/internal/be;Lcom/google/android/gms/internal/rd;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/bc;Lcom/google/android/gms/internal/rd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/bc",
            "<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Lcom/google/android/gms/internal/rd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/ro;->e:Lcom/google/android/gms/internal/ri;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ro;->e:Lcom/google/android/gms/internal/ri;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ri;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/bc;Lcom/google/android/gms/internal/rd;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ro;->e:Lcom/google/android/gms/internal/ri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ri;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
