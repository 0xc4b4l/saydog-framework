.class Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/IAdListener;


# instance fields
.field final synthetic a:Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;


# direct methods
.method constructor <init>(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->d(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;)V

    .line 87
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->c(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;)V

    .line 82
    return-void
.end method

.method public onAdError(Lcom/batmobi/AdError;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 59
    sget-object v2, Lcom/batmobi/AdError;->NO_NETWORK:Lcom/batmobi/AdError;

    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 60
    const/4 v0, 0x2

    .line 72
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;

    new-instance v2, Lcom/wemob/ads/AdError;

    invoke-direct {v2, v0}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-static {v1, v2}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->b(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;Lcom/wemob/ads/AdError;)V

    .line 73
    return-void

    .line 61
    :cond_1
    sget-object v2, Lcom/batmobi/AdError;->NO_APPKEY:Lcom/batmobi/AdError;

    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/batmobi/AdError;->ADDISPLAYSTYLE_REQUIRED:Lcom/batmobi/AdError;

    .line 62
    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 63
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    sget-object v2, Lcom/batmobi/AdError;->SERVER_ERROR:Lcom/batmobi/AdError;

    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_4
    sget-object v2, Lcom/batmobi/AdError;->ALL_ADS_COMSUMED:Lcom/batmobi/AdError;

    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/batmobi/AdError;->NO_MATERIAL:Lcom/batmobi/AdError;

    .line 67
    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/batmobi/AdError;->NO_OFFERS:Lcom/batmobi/AdError;

    .line 68
    invoke-virtual {v2}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 69
    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public onAdLoadFinish(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    instance-of v0, p1, Lcom/batmobi/BatNativeAd;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;

    check-cast p1, Lcom/batmobi/BatNativeAd;

    invoke-static {v0, p1}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->a(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;Lcom/batmobi/BatNativeAd;)Lcom/batmobi/BatNativeAd;

    .line 41
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->a(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;)Lcom/batmobi/BatNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/batmobi/BatNativeAd;->getAds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;

    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->a(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;)Lcom/batmobi/BatNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/batmobi/BatNativeAd;->getAds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batmobi/Ad;

    invoke-static {v1, v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->a(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;Lcom/batmobi/Ad;)Lcom/batmobi/Ad;

    .line 43
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->b(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;)V

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->a(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;Lcom/batmobi/BatNativeAd;)Lcom/batmobi/BatNativeAd;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;

    new-instance v1, Lcom/wemob/ads/AdError;

    invoke-direct {v1, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-static {v0, v1}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->a(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;Lcom/wemob/ads/AdError;)V

    goto :goto_0
.end method

.method public onAdShowed()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
