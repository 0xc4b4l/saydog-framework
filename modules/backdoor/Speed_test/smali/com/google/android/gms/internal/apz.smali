.class public final Lcom/google/android/gms/internal/apz;
.super Lcom/google/android/gms/internal/eu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/jn;

.field final b:Lcom/google/android/gms/internal/aqc;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jn;Lcom/google/android/gms/internal/aqc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/eu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/jn;

    iput-object p2, p0, Lcom/google/android/gms/internal/apz;->b:Lcom/google/android/gms/internal/aqc;

    iput-object p3, p0, Lcom/google/android/gms/internal/apz;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/aqb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/apz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apz;->b:Lcom/google/android/gms/internal/aqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/apz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqc;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/gg;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/aqa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqa;-><init>(Lcom/google/android/gms/internal/apz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/gg;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/aqa;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/aqa;-><init>(Lcom/google/android/gms/internal/apz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/apz;->b:Lcom/google/android/gms/internal/aqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqc;->b()V

    return-void
.end method
