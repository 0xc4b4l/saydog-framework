.class final Lcom/google/android/gms/internal/ami;
.super Lcom/google/android/gms/internal/awf;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/amc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ami;->a:Lcom/google/android/gms/internal/amc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/awf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ami;->a:Lcom/google/android/gms/internal/amc;

    invoke-static {v0}, Lcom/google/android/gms/internal/amc;->a(Lcom/google/android/gms/internal/amc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jn;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "/loadHtml"

    iget-object v2, p0, Lcom/google/android/gms/internal/ami;->a:Lcom/google/android/gms/internal/amc;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/amc;->a(Lcom/google/android/gms/internal/amc;Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/apd;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v1, "/showOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/ami;->a:Lcom/google/android/gms/internal/amc;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/amc;->b(Lcom/google/android/gms/internal/amc;Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/apd;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v1, "/hideOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/ami;->a:Lcom/google/android/gms/internal/amc;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/amc;->c(Lcom/google/android/gms/internal/amc;Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/apd;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    iget-object v2, p0, Lcom/google/android/gms/internal/ami;->a:Lcom/google/android/gms/internal/amc;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/amc;->d(Lcom/google/android/gms/internal/amc;Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/apd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    goto :goto_0
.end method
