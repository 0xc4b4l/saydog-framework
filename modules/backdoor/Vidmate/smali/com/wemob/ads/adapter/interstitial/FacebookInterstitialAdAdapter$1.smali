.class Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# instance fields
.field final synthetic a:Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;


# direct methods
.method constructor <init>(Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->c(Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;)V

    .line 60
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 54
    :goto_0
    :sswitch_0
    iget-object v1, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;

    new-instance v2, Lcom/wemob/ads/AdError;

    invoke-direct {v2, v0}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-static {v1, v2}, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;Lcom/wemob/ads/AdError;)V

    .line 55
    return-void

    .line 39
    :sswitch_1
    const/4 v0, 0x2

    .line 40
    goto :goto_0

    .line 42
    :sswitch_2
    const/4 v0, 0x3

    .line 43
    goto :goto_0

    .line 48
    :sswitch_3
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_3
        0x7d0 -> :sswitch_0
        0x7d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;Z)Z

    .line 31
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->b(Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;)V

    .line 32
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;Z)Z

    .line 25
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter$1;->a:Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;)V

    .line 26
    return-void
.end method
