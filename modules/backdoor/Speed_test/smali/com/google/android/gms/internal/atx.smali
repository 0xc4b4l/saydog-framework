.class final Lcom/google/android/gms/internal/atx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/ads/a$a;

.field private synthetic b:Lcom/google/android/gms/internal/atu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atu;Lcom/google/ads/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atx;->b:Lcom/google/android/gms/internal/atu;

    iput-object p2, p0, Lcom/google/android/gms/internal/atx;->a:Lcom/google/ads/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atx;->b:Lcom/google/android/gms/internal/atu;

    invoke-static {v0}, Lcom/google/android/gms/internal/atu;->a(Lcom/google/android/gms/internal/atu;)Lcom/google/android/gms/internal/asz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/atx;->a:Lcom/google/ads/a$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/aty;->a(Lcom/google/ads/a$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/asz;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
