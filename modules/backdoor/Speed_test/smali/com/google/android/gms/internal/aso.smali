.class final Lcom/google/android/gms/internal/aso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/ask;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ash;

.field private synthetic b:Lcom/google/android/gms/internal/asn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/asn;Lcom/google/android/gms/internal/ash;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aso;->b:Lcom/google/android/gms/internal/asn;

    iput-object p2, p0, Lcom/google/android/gms/internal/aso;->a:Lcom/google/android/gms/internal/ash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ask;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aso;->b:Lcom/google/android/gms/internal/asn;

    invoke-static {v0}, Lcom/google/android/gms/internal/asn;->a(Lcom/google/android/gms/internal/asn;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aso;->b:Lcom/google/android/gms/internal/asn;

    invoke-static {v0}, Lcom/google/android/gms/internal/asn;->b(Lcom/google/android/gms/internal/asn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aso;->a:Lcom/google/android/gms/internal/ash;

    iget-object v1, p0, Lcom/google/android/gms/internal/aso;->b:Lcom/google/android/gms/internal/asn;

    invoke-static {v1}, Lcom/google/android/gms/internal/asn;->c(Lcom/google/android/gms/internal/asn;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/aso;->b:Lcom/google/android/gms/internal/asn;

    invoke-static {v1}, Lcom/google/android/gms/internal/asn;->d(Lcom/google/android/gms/internal/asn;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ash;->a(JJ)Lcom/google/android/gms/internal/ask;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/aso;->a()Lcom/google/android/gms/internal/ask;

    move-result-object v0

    return-object v0
.end method
