.class Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/IAdListener;


# instance fields
.field final synthetic a:Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;


# direct methods
.method constructor <init>(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter$1;->a:Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter$1;->a:Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->d(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;)V

    .line 79
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter$1;->a:Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->c(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;)V

    .line 74
    return-void
.end method

.method public onAdError(Lcom/batmobi/AdError;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v1

    .line 49
    const/4 v0, -0x1

    .line 51
    sget-object v2, Lcom/batmobi/AdError;->NO_NETWORK:Lcom/batmobi/AdError;

    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 52
    const/4 v0, 0x2

    .line 64
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter$1;->a:Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;

    new-instance v2, Lcom/wemob/ads/AdError;

    invoke-direct {v2, v0}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-static {v1, v2}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->b(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;Lcom/wemob/ads/AdError;)V

    .line 65
    return-void

    .line 53
    :cond_1
    sget-object v2, Lcom/batmobi/AdError;->NO_APPKEY:Lcom/batmobi/AdError;

    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/batmobi/AdError;->ADDISPLAYSTYLE_REQUIRED:Lcom/batmobi/AdError;

    .line 54
    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 55
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_3
    sget-object v2, Lcom/batmobi/AdError;->SERVER_ERROR:Lcom/batmobi/AdError;

    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_4
    sget-object v2, Lcom/batmobi/AdError;->ALL_ADS_COMSUMED:Lcom/batmobi/AdError;

    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/batmobi/AdError;->NO_MATERIAL:Lcom/batmobi/AdError;

    .line 59
    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/batmobi/AdError;->NO_OFFERS:Lcom/batmobi/AdError;

    .line 60
    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 61
    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public onAdLoadFinish(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 30
    if-eqz p1, :cond_1

    .line 31
    instance-of v0, p1, Lcom/batmobi/BatBannerAd;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter$1;->a:Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;

    check-cast p1, Lcom/batmobi/BatBannerAd;

    invoke-static {v0, p1}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->a(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;Lcom/batmobi/BatBannerAd;)Lcom/batmobi/BatBannerAd;

    .line 33
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter$1;->a:Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->a(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;)V

    .line 44
    :goto_0
    return-void

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/batmobi/BatRectangleBanner;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter$1;->a:Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;

    check-cast p1, Lcom/batmobi/BatRectangleBanner;

    invoke-static {v0, p1}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->a(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;Lcom/batmobi/BatRectangleBanner;)Lcom/batmobi/BatRectangleBanner;

    .line 37
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter$1;->a:Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->b(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter$1;->a:Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;

    new-instance v1, Lcom/wemob/ads/AdError;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-static {v0, v1}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->a(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;Lcom/wemob/ads/AdError;)V

    goto :goto_0
.end method

.method public onAdShowed()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
