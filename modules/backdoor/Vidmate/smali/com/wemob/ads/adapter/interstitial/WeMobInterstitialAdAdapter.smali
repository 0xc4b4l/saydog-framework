.class public Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;
.super Lcom/wemob/ads/adapter/InterstitialAdAdapter;


# instance fields
.field private c:Lcom/wemob/ads/we/k;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/wemob/ads/we/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;-><init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c:Lcom/wemob/ads/we/k;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->d:Z

    .line 23
    new-instance v0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter$1;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter$1;-><init>(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->f:Lcom/wemob/ads/we/b;

    .line 56
    invoke-virtual {p2}, Lcom/wemob/ads/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->e:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/wemob/ads/we/k;

    invoke-direct {v0, p1}, Lcom/wemob/ads/we/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c:Lcom/wemob/ads/we/k;

    .line 58
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c:Lcom/wemob/ads/we/k;

    iget-object v1, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/we/k;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c:Lcom/wemob/ads/we/k;

    iget v1, p2, Lcom/wemob/ads/internal/a;->e:I

    invoke-virtual {v0, v1}, Lcom/wemob/ads/we/k;->a(I)V

    .line 60
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c:Lcom/wemob/ads/we/k;

    iget-object v1, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->f:Lcom/wemob/ads/we/b;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/we/k;->a(Lcom/wemob/ads/we/b;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c()V

    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;Lcom/wemob/ads/AdError;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->b()V

    return-void
.end method

.method static synthetic c(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->a()V

    return-void
.end method

.method static synthetic d(Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->d:Z

    .line 79
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c:Lcom/wemob/ads/we/k;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c:Lcom/wemob/ads/we/k;

    invoke-virtual {v0}, Lcom/wemob/ads/we/k;->e()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c:Lcom/wemob/ads/we/k;

    .line 83
    :cond_0
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c:Lcom/wemob/ads/we/k;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c:Lcom/wemob/ads/we/k;

    invoke-virtual {v0}, Lcom/wemob/ads/we/k;->a()Z

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->d:Z

    return v0
.end method

.method public loadAd()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->loadAd()V

    .line 95
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c:Lcom/wemob/ads/we/k;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/wemob/ads/AdError;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c:Lcom/wemob/ads/we/k;

    invoke-virtual {v0}, Lcom/wemob/ads/we/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c:Lcom/wemob/ads/we/k;

    invoke-virtual {v0}, Lcom/wemob/ads/we/k;->c()V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c:Lcom/wemob/ads/we/k;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/wemob/ads/adapter/interstitial/WeMobInterstitialAdAdapter;->c:Lcom/wemob/ads/we/k;

    invoke-virtual {v0}, Lcom/wemob/ads/we/k;->d()V

    .line 89
    :cond_0
    return-void
.end method
