.class final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/p;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/p;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p;->f(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/internal/sw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/w;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/p;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/sw;->a(Lcom/google/android/gms/internal/tb;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p;->c(Lcom/google/android/gms/common/api/internal/p;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p;->i(Lcom/google/android/gms/common/api/internal/p;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p;->j(Lcom/google/android/gms/common/api/internal/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p;->c(Lcom/google/android/gms/common/api/internal/p;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/p;->c(Lcom/google/android/gms/common/api/internal/p;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
