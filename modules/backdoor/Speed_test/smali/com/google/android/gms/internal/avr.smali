.class public Lcom/google/android/gms/internal/avr;
.super Lcom/google/android/gms/internal/avj;

# interfaces
.implements Lcom/google/android/gms/internal/js;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/internal/jn;Lcom/google/android/gms/internal/avq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/avj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/internal/jn;Lcom/google/android/gms/internal/avq;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/avr;->c:Lcom/google/android/gms/internal/zzaap;

    iget v0, v0, Lcom/google/android/gms/internal/zzaap;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/avr;->b:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/jo;->a(Lcom/google/android/gms/internal/js;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/avr;->b()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/avr;->b:Lcom/google/android/gms/internal/jn;

    iget-object v1, p0, Lcom/google/android/gms/internal/avr;->c:Lcom/google/android/gms/internal/zzaap;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaap;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/avr;->c:Lcom/google/android/gms/internal/zzaap;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaap;->b:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/jn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method
