.class Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter$1;
.super Lcom/wemob/ads/we/b;


# instance fields
.field final synthetic a:Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;


# direct methods
.method constructor <init>(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;

    invoke-direct {p0}, Lcom/wemob/ads/we/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->d(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->d(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, Lcom/wemob/ads/internal/d;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/wemob/ads/statistics/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;)V

    .line 27
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;Z)Z

    .line 28
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;

    new-instance v1, Lcom/wemob/ads/AdError;

    invoke-direct {v1, p1}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-static {v0, v1}, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;Lcom/wemob/ads/AdError;)V

    .line 33
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;)V

    .line 44
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->b(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;)V

    .line 38
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;Z)Z

    .line 39
    return-void
.end method
