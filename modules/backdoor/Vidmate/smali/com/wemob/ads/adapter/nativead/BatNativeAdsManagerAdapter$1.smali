.class Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/IAdListener;


# instance fields
.field final synthetic a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;


# direct methods
.method constructor <init>(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->g(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)V

    .line 98
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->f(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->d:Z

    .line 93
    return-void
.end method

.method public onAdError(Lcom/batmobi/AdError;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    iput-boolean v0, v1, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->d:Z

    .line 66
    invoke-virtual {p1}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    .line 67
    const/4 v1, -0x1

    .line 69
    sget-object v3, Lcom/batmobi/AdError;->NO_NETWORK:Lcom/batmobi/AdError;

    invoke-virtual {v3}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 70
    const/4 v0, 0x2

    .line 82
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    new-instance v2, Lcom/wemob/ads/AdError;

    invoke-direct {v2, v0}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-static {v1, v2}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->b(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;Lcom/wemob/ads/AdError;)V

    .line 83
    return-void

    .line 71
    :cond_1
    sget-object v3, Lcom/batmobi/AdError;->NO_APPKEY:Lcom/batmobi/AdError;

    invoke-virtual {v3}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v3

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/batmobi/AdError;->ADDISPLAYSTYLE_REQUIRED:Lcom/batmobi/AdError;

    .line 72
    invoke-virtual {v3}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 73
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :cond_3
    sget-object v3, Lcom/batmobi/AdError;->SERVER_ERROR:Lcom/batmobi/AdError;

    invoke-virtual {v3}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 76
    sget-object v0, Lcom/batmobi/AdError;->ALL_ADS_COMSUMED:Lcom/batmobi/AdError;

    invoke-virtual {v0}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v0

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/batmobi/AdError;->NO_MATERIAL:Lcom/batmobi/AdError;

    .line 77
    invoke-virtual {v0}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v0

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/batmobi/AdError;->NO_OFFERS:Lcom/batmobi/AdError;

    .line 78
    invoke-virtual {v0}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 79
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public onAdLoadFinish(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    instance-of v1, p1, Lcom/batmobi/BatNativeAd;

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->d:Z

    .line 42
    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    check-cast p1, Lcom/batmobi/BatNativeAd;

    invoke-static {v1, p1}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->a(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;Lcom/batmobi/BatNativeAd;)Lcom/batmobi/BatNativeAd;

    .line 43
    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    iget-object v1, v1, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->a(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->b(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)Lcom/batmobi/BatNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/batmobi/BatNativeAd;->getAds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->b(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)Lcom/batmobi/BatNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/batmobi/BatNativeAd;->getAds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batmobi/Ad;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v2, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    iget-object v2, v2, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->e:Ljava/util/List;

    new-instance v3, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;

    iget-object v4, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    invoke-static {v4}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->c(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    .line 48
    invoke-static {v5}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->d(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)Lcom/wemob/ads/internal/a;

    move-result-object v5

    iget-object v6, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    .line 49
    invoke-static {v6}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->b(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)Lcom/batmobi/BatNativeAd;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;-><init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;Lcom/batmobi/BatNativeAd;Lcom/batmobi/Ad;)V

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->e(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)V

    .line 61
    :goto_1
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    iput-boolean v0, v1, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->d:Z

    .line 60
    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;

    new-instance v2, Lcom/wemob/ads/AdError;

    invoke-direct {v2, v0}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-static {v1, v2}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->a(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;Lcom/wemob/ads/AdError;)V

    goto :goto_1
.end method

.method public onAdShowed()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
