.class public Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;
.super Lcom/wemob/ads/adapter/NativeAdAdapter;


# instance fields
.field c:Lcom/facebook/ads/NativeAd;

.field d:Lcom/facebook/ads/AdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/wemob/ads/adapter/NativeAdAdapter;-><init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V

    .line 25
    new-instance v0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter$1;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter$1;-><init>(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->d:Lcom/facebook/ads/AdListener;

    .line 64
    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p2}, Lcom/wemob/ads/internal/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    .line 65
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->d:Lcom/facebook/ads/AdListener;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 66
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;Lcom/facebook/ads/NativeAd;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/wemob/ads/adapter/NativeAdAdapter;-><init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V

    .line 25
    new-instance v0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter$1;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter$1;-><init>(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->d:Lcom/facebook/ads/AdListener;

    .line 71
    iput-object p3, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    .line 72
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->d:Lcom/facebook/ads/AdListener;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->a()V

    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;Lcom/wemob/ads/AdError;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    return-void
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->b()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    .line 91
    return-void
.end method

.method protected e()Lcom/facebook/ads/NativeAd;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    return-object v0
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoiceLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSourceType()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public getAdSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdSubtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLandingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public loadAd()V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lcom/wemob/ads/adapter/NativeAdAdapter;->loadAd()V

    .line 78
    const-string v0, "FacebookNativeAdAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd() loaded ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    sget-object v1, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->loadAd(Ljava/util/EnumSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "FacebookNativeAdAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 101
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 106
    return-void
.end method
