.class public final Lcom/google/android/gms/internal/ri;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ru",
            "<",
            "Lcom/google/android/gms/internal/rg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/be",
            "<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Lcom/google/android/gms/internal/rm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/be",
            "<",
            "Lcom/google/android/gms/location/c;",
            ">;",
            "Lcom/google/android/gms/internal/rj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ru;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ru",
            "<",
            "Lcom/google/android/gms/internal/rg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ri;->c:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ri;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ri;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ri;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ri;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ri;->a:Lcom/google/android/gms/internal/ru;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/bc;)Lcom/google/android/gms/internal/rm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bc",
            "<",
            "Lcom/google/android/gms/location/d;",
            ">;)",
            "Lcom/google/android/gms/internal/rm;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/ri;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ri;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bc;->b()Lcom/google/android/gms/common/api/internal/be;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/rm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/rm;-><init>(Lcom/google/android/gms/common/api/internal/bc;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ri;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bc;->b()Lcom/google/android/gms/common/api/internal/be;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ri;->a:Lcom/google/android/gms/internal/ru;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ru;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ri;->a:Lcom/google/android/gms/internal/ru;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ru;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ri;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rg;->a(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/be;Lcom/google/android/gms/internal/rd;)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ri;->a:Lcom/google/android/gms/internal/ru;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ru;->a()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ri;->e:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ri;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rm;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ri;->a:Lcom/google/android/gms/internal/ru;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ru;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/rg;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzcaa;->a(Lcom/google/android/gms/location/o;Lcom/google/android/gms/internal/rd;)Lcom/google/android/gms/internal/zzcaa;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/rg;->a(Lcom/google/android/gms/internal/zzcaa;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/bc;Lcom/google/android/gms/internal/rd;)V
    .locals 8
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

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ri;->a:Lcom/google/android/gms/internal/ru;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ru;->a()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ri;->a(Lcom/google/android/gms/common/api/internal/bc;)Lcom/google/android/gms/internal/rm;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ri;->a:Lcom/google/android/gms/internal/ru;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ru;->b()Landroid/os/IInterface;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/rg;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbzy;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzbzy;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/zzcaa;

    const/4 v1, 0x1

    invoke-interface {v3}, Lcom/google/android/gms/location/o;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/rd;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcaa;-><init>(ILcom/google/android/gms/internal/zzbzy;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/rg;->a(Lcom/google/android/gms/internal/zzcaa;)V

    return-void

    :cond_0
    move-object v6, v4

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ri;->a:Lcom/google/android/gms/internal/ru;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ru;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ri;->a:Lcom/google/android/gms/internal/ru;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ru;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/rg;->a(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ri;->d:Z

    return-void
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ri;->e:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ri;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ri;->a:Lcom/google/android/gms/internal/ru;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ru;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/rg;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzcaa;->a(Lcom/google/android/gms/location/o;Lcom/google/android/gms/internal/rd;)Lcom/google/android/gms/internal/zzcaa;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/rg;->a(Lcom/google/android/gms/internal/zzcaa;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ri;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ri;->f:Ljava/util/Map;

    monitor-enter v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ri;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ri;->a:Lcom/google/android/gms/internal/ru;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ru;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/rg;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzcaa;->a(Lcom/google/android/gms/location/l;Lcom/google/android/gms/internal/rd;)Lcom/google/android/gms/internal/zzcaa;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/rg;->a(Lcom/google/android/gms/internal/zzcaa;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ri;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ri;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ri;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
