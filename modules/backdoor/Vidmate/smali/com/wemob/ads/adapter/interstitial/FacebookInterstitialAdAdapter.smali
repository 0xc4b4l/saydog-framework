.class public Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;
.super Lcom/wemob/ads/adapter/InterstitialAdAdapter;


# instance fields
.field private c:Lcom/facebook/ads/InterstitialAd;

.field private d:Z

.field private e:Lcom/facebook/ads/InterstitialAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;-><init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V

    .line 21
    new-instance v0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter$1;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter$1;-><init>(Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->e:Lcom/facebook/ads/InterstitialAdListener;

    .line 71
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p2}, Lcom/wemob/ads/internal/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->c:Lcom/facebook/ads/InterstitialAd;

    .line 72
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->c:Lcom/facebook/ads/InterstitialAd;

    iget-object v1, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->e:Lcom/facebook/ads/InterstitialAdListener;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->d:Z

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->b()V

    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;Lcom/wemob/ads/AdError;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->c()V

    return-void
.end method

.method static synthetic c(Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->a()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->c:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 86
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->c:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->d:Z

    return v0
.end method

.method public loadAd()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->loadAd()V

    .line 80
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->c:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    .line 81
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/FacebookInterstitialAdAdapter;->c:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 91
    return-void
.end method
