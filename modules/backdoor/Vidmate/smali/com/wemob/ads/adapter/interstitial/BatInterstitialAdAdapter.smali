.class public Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;
.super Lcom/wemob/ads/adapter/InterstitialAdAdapter;


# instance fields
.field private c:Lcom/batmobi/BatAdBuild$Builder;

.field private d:Lcom/batmobi/BatInterstitialAd;

.field private e:Z

.field private f:Lcom/batmobi/IAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;-><init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V

    .line 24
    iput-boolean v4, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->e:Z

    .line 26
    new-instance v0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter$1;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter$1;-><init>(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->f:Lcom/batmobi/IAdListener;

    .line 81
    invoke-virtual {p2}, Lcom/wemob/ads/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string v1, "BatInterstitialAdAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create, the placementId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/batmobi/BatAdBuild$Builder;

    sget-object v2, Lcom/batmobi/BatAdType;->INTERSTITIAL:Lcom/batmobi/BatAdType;

    .line 86
    invoke-virtual {v2}, Lcom/batmobi/BatAdType;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->f:Lcom/batmobi/IAdListener;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/batmobi/BatAdBuild$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/batmobi/IAdListener;)V

    iput-object v1, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->c:Lcom/batmobi/BatAdBuild$Builder;

    .line 87
    iput-boolean v4, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->e:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;Lcom/batmobi/BatInterstitialAd;)Lcom/batmobi/BatInterstitialAd;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->d:Lcom/batmobi/BatInterstitialAd;

    return-object p1
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->a()V

    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;Lcom/wemob/ads/AdError;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->c()V

    return-void
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;Lcom/wemob/ads/AdError;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    return-void
.end method

.method static synthetic c(Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->b()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->d:Lcom/batmobi/BatInterstitialAd;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->d:Lcom/batmobi/BatInterstitialAd;

    invoke-virtual {v0}, Lcom/batmobi/BatInterstitialAd;->onDestory()V

    .line 107
    :cond_0
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->d:Lcom/batmobi/BatInterstitialAd;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->d:Lcom/batmobi/BatInterstitialAd;

    invoke-virtual {v0}, Lcom/batmobi/BatInterstitialAd;->isAdLoaded()Z

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->e:Z

    return v0
.end method

.method public loadAd()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->c:Lcom/batmobi/BatAdBuild$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    new-instance v0, Lcom/wemob/ads/AdError;

    invoke-direct {v0, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    .line 133
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->c:Lcom/batmobi/BatAdBuild$Builder;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild$Builder;->build()Lcom/batmobi/BatAdBuild;

    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    new-instance v0, Lcom/wemob/ads/AdError;

    invoke-direct {v0, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v1, v0, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    :cond_3
    new-instance v0, Lcom/wemob/ads/AdError;

    invoke-direct {v0, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    goto :goto_0

    .line 131
    :cond_4
    invoke-super {p0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->loadAd()V

    .line 132
    invoke-static {v0}, Lcom/batmobi/BatmobiLib;->load(Lcom/batmobi/BatAdBuild;)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->d:Lcom/batmobi/BatInterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->d:Lcom/batmobi/BatInterstitialAd;

    invoke-virtual {v0}, Lcom/batmobi/BatInterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/BatInterstitialAdAdapter;->d:Lcom/batmobi/BatInterstitialAd;

    invoke-virtual {v0}, Lcom/batmobi/BatInterstitialAd;->show()V

    .line 114
    :cond_0
    return-void
.end method
