.class final Lcom/google/android/gms/ads/internal/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jw;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/eh;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/eh;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bw;->a:Lcom/google/android/gms/internal/eh;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bw;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bw;->a:Lcom/google/android/gms/internal/eh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/eh;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bw;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/gg;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
