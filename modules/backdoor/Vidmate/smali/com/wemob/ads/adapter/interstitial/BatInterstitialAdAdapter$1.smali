.class Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/IAdListener;


# instance fields
.field final synthetic a:Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;


# direct methods
.method constructor <init>(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->c(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;)V

    .line 76
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->b(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;)V

    .line 70
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;Z)Z

    .line 71
    return-void
.end method

.method public onAdError(Lcom/batmobi/AdError;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v1

    .line 44
    const/4 v0, -0x1

    .line 46
    sget-object v2, Lcom/batmobi/AdError;->NO_NETWORK:Lcom/batmobi/AdError;

    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 47
    const/4 v0, 0x2

    .line 59
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;

    new-instance v2, Lcom/wemob/ads/AdError;

    invoke-direct {v2, v0}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-static {v1, v2}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->b(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;Lcom/wemob/ads/AdError;)V

    .line 60
    return-void

    .line 48
    :cond_1
    sget-object v2, Lcom/batmobi/AdError;->NO_APPKEY:Lcom/batmobi/AdError;

    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/batmobi/AdError;->ADDISPLAYSTYLE_REQUIRED:Lcom/batmobi/AdError;

    .line 49
    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 50
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_3
    sget-object v2, Lcom/batmobi/AdError;->SERVER_ERROR:Lcom/batmobi/AdError;

    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 52
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_4
    sget-object v2, Lcom/batmobi/AdError;->ALL_ADS_COMSUMED:Lcom/batmobi/AdError;

    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/batmobi/AdError;->NO_MATERIAL:Lcom/batmobi/AdError;

    .line 54
    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/batmobi/AdError;->NO_OFFERS:Lcom/batmobi/AdError;

    .line 55
    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 56
    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public onAdLoadFinish(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    instance-of v0, p1, Lcom/batmobi/BatInterstitialAd;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;

    check-cast p1, Lcom/batmobi/BatInterstitialAd;

    invoke-static {v0, p1}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;Lcom/batmobi/BatInterstitialAd;)Lcom/batmobi/BatInterstitialAd;

    .line 32
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;)V

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;

    new-instance v1, Lcom/wemob/ads/AdError;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-static {v0, v1}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;Lcom/wemob/ads/AdError;)V

    goto :goto_0
.end method

.method public onAdShowed()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;Z)Z

    .line 65
    return-void
.end method
