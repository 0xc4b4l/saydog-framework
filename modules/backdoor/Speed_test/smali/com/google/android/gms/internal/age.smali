.class public final Lcom/google/android/gms/internal/age;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:[I

.field private synthetic e:Lcom/google/android/gms/internal/agc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/agc;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/age;->e:Lcom/google/android/gms/internal/agc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/age;->a:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/agc;[BLcom/google/android/gms/internal/agd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/age;-><init>(Lcom/google/android/gms/internal/agc;[B)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/age;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/age;->b:I

    return-object p0
.end method

.method public final a([I)Lcom/google/android/gms/internal/age;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/age;->d:[I

    return-object p0
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/age;->e:Lcom/google/android/gms/internal/agc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/agc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/age;->e:Lcom/google/android/gms/internal/agc;

    iget-object v0, v0, Lcom/google/android/gms/internal/agc;->a:Lcom/google/android/gms/internal/yn;

    iget-object v1, p0, Lcom/google/android/gms/internal/age;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yn;->a([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/age;->e:Lcom/google/android/gms/internal/agc;

    iget-object v0, v0, Lcom/google/android/gms/internal/agc;->a:Lcom/google/android/gms/internal/yn;

    iget v1, p0, Lcom/google/android/gms/internal/age;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yn;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/age;->e:Lcom/google/android/gms/internal/agc;

    iget-object v0, v0, Lcom/google/android/gms/internal/agc;->a:Lcom/google/android/gms/internal/yn;

    iget v1, p0, Lcom/google/android/gms/internal/age;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yn;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/age;->e:Lcom/google/android/gms/internal/agc;

    iget-object v0, v0, Lcom/google/android/gms/internal/agc;->a:Lcom/google/android/gms/internal/yn;

    iget-object v1, p0, Lcom/google/android/gms/internal/age;->d:[I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yn;->a([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/age;->e:Lcom/google/android/gms/internal/agc;

    iget-object v0, v0, Lcom/google/android/gms/internal/agc;->a:Lcom/google/android/gms/internal/yn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/yn;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {}, Lcom/google/android/gms/internal/ew;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/age;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/age;->c:I

    return-object p0
.end method
