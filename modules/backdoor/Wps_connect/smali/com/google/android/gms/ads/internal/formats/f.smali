.class public Lcom/google/android/gms/ads/internal/formats/f;
.super Lcom/google/android/gms/ads/internal/formats/h;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/b/dz;

.field private b:Lcom/google/android/gms/b/ea;

.field private final c:Lcom/google/android/gms/ads/internal/q;

.field private d:Lcom/google/android/gms/ads/internal/formats/g;

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/k;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/formats/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/da;Lcom/google/android/gms/b/k;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/g$a;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/f;->c:Lcom/google/android/gms/ads/internal/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/k;Lcom/google/android/gms/b/dz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/formats/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/k;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/f;->a:Lcom/google/android/gms/b/dz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/k;Lcom/google/android/gms/b/ea;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/formats/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/k;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/f;->b:Lcom/google/android/gms/b/ea;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/f;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/formats/f;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->d:Lcom/google/android/gms/ads/internal/formats/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->d:Lcom/google/android/gms/ads/internal/formats/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/formats/g;->a()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->c:Lcom/google/android/gms/ads/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/q;->y()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->a:Lcom/google/android/gms/b/dz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->a:Lcom/google/android/gms/b/dz;

    invoke-interface {v0}, Lcom/google/android/gms/b/dz;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->a:Lcom/google/android/gms/b/dz;

    invoke-interface {v0}, Lcom/google/android/gms/b/dz;->i()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Failed to call recordImpression"

    invoke-static {v2, v0}, Lcom/google/android/gms/b/hf;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->b:Lcom/google/android/gms/b/ea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->b:Lcom/google/android/gms/b/ea;

    invoke-interface {v0}, Lcom/google/android/gms/b/ea;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->b:Lcom/google/android/gms/b/ea;

    invoke-interface {v0}, Lcom/google/android/gms/b/ea;->g()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
