.class final Lcom/google/android/gms/internal/hu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/it;

.field private synthetic b:Lcom/google/android/gms/internal/hr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hr;Lcom/google/android/gms/internal/it;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hu;->b:Lcom/google/android/gms/internal/hr;

    iput-object p2, p0, Lcom/google/android/gms/internal/hu;->a:Lcom/google/android/gms/internal/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->b:Lcom/google/android/gms/internal/hr;

    invoke-static {v0}, Lcom/google/android/gms/internal/hr;->b(Lcom/google/android/gms/internal/hr;)Lcom/google/android/gms/internal/ata;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hu;->a:Lcom/google/android/gms/internal/it;

    invoke-interface {v1}, Lcom/google/android/gms/internal/it;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ata;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching http response in getter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v1

    const-string v2, "HttpGetter.deliverResponse.1"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/em;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
