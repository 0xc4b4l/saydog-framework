.class Lcom/facebook/ads/internal/adapters/d$3;
.super Lcom/google/android/gms/ads/AdListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d$3;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 3

    invoke-static {}, Lcom/facebook/ads/internal/adapters/d;->C()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$3;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;)Lcom/facebook/ads/internal/adapters/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$3;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;)Lcom/facebook/ads/internal/adapters/s;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/d$3;->a:Lcom/facebook/ads/internal/adapters/d;

    sget-object v2, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/adapters/s;->a(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    invoke-static {}, Lcom/facebook/ads/internal/adapters/d;->C()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$3;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;)Lcom/facebook/ads/internal/adapters/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$3;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;)Lcom/facebook/ads/internal/adapters/s;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/d$3;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/s;->c(Lcom/facebook/ads/internal/adapters/r;)V

    :cond_0
    return-void
.end method
