.class public Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;
.super Lcom/wemob/ads/adapter/NativeAdAdapter;


# instance fields
.field private c:Lcom/batmobi/BatAdBuild$Builder;

.field private d:Lcom/batmobi/BatNativeAd;

.field private e:Lcom/batmobi/Ad;

.field private f:Lcom/batmobi/IAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/wemob/ads/adapter/NativeAdAdapter;-><init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V

    .line 35
    new-instance v0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;-><init>(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->f:Lcom/batmobi/IAdListener;

    .line 92
    invoke-virtual {p2}, Lcom/wemob/ads/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string v1, "BatNativeAdAdapter"

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

    .line 96
    new-instance v1, Lcom/batmobi/BatAdBuild$Builder;

    sget-object v2, Lcom/batmobi/BatAdType;->NATIVE:Lcom/batmobi/BatAdType;

    .line 98
    invoke-virtual {v2}, Lcom/batmobi/BatAdType;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->f:Lcom/batmobi/IAdListener;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/batmobi/BatAdBuild$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/batmobi/IAdListener;)V

    .line 99
    invoke-virtual {v1, v4}, Lcom/batmobi/BatAdBuild$Builder;->setAdsNum(I)Lcom/batmobi/BatAdBuild$Builder;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "320x200"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/batmobi/BatAdBuild$Builder;->setCreatives([Ljava/lang/String;)Lcom/batmobi/BatAdBuild$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->c:Lcom/batmobi/BatAdBuild$Builder;

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;Lcom/batmobi/BatNativeAd;Lcom/batmobi/Ad;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/wemob/ads/adapter/NativeAdAdapter;-><init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V

    .line 35
    new-instance v0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter$1;-><init>(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->f:Lcom/batmobi/IAdListener;

    .line 107
    const-string v0, "BatNativeAdAdapter"

    const-string v1, "create BatNativeAdAdapter for BatNativeAdsManager"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-object p3, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->d:Lcom/batmobi/BatNativeAd;

    .line 109
    iput-object p4, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->e:Lcom/batmobi/Ad;

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;Lcom/batmobi/Ad;)Lcom/batmobi/Ad;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->e:Lcom/batmobi/Ad;

    return-object p1
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;)Lcom/batmobi/BatNativeAd;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->d:Lcom/batmobi/BatNativeAd;

    return-object v0
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;Lcom/batmobi/BatNativeAd;)Lcom/batmobi/BatNativeAd;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->d:Lcom/batmobi/BatNativeAd;

    return-object p1
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;Lcom/wemob/ads/AdError;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    return-void
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->a()V

    return-void
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;Lcom/wemob/ads/AdError;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    return-void
.end method

.method static synthetic c(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->c()V

    return-void
.end method

.method static synthetic d(Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->b()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->d:Lcom/batmobi/BatNativeAd;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->d:Lcom/batmobi/BatNativeAd;

    invoke-virtual {v0}, Lcom/batmobi/BatNativeAd;->clean()V

    .line 213
    :cond_0
    return-void
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->e:Lcom/batmobi/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->e:Lcom/batmobi/Ad;

    invoke-virtual {v0}, Lcom/batmobi/Ad;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdChoiceLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSourceType()I
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x5

    return v0
.end method

.method public getAdSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->e:Lcom/batmobi/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->e:Lcom/batmobi/Ad;

    invoke-virtual {v0}, Lcom/batmobi/Ad;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string v0, "Install"

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->e:Lcom/batmobi/Ad;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->e:Lcom/batmobi/Ad;

    const-string v1, "320x200"

    invoke-virtual {v0, v1}, Lcom/batmobi/Ad;->getCreatives(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->e:Lcom/batmobi/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->e:Lcom/batmobi/Ad;

    invoke-virtual {v0}, Lcom/batmobi/Ad;->getIcon()Ljava/lang/String;

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
    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->e:Lcom/batmobi/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->e:Lcom/batmobi/Ad;

    invoke-virtual {v0}, Lcom/batmobi/Ad;->getRate()F

    move-result v0

    float-to-double v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public loadAd()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->c:Lcom/batmobi/BatAdBuild$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    new-instance v0, Lcom/wemob/ads/AdError;

    invoke-direct {v0, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    .line 134
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->c:Lcom/batmobi/BatAdBuild$Builder;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild$Builder;->build()Lcom/batmobi/BatAdBuild;

    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lcom/wemob/ads/AdError;

    invoke-direct {v0, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, v0, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    :cond_3
    new-instance v0, Lcom/wemob/ads/AdError;

    invoke-direct {v0, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    goto :goto_0

    .line 127
    :cond_4
    invoke-super {p0}, Lcom/wemob/ads/adapter/NativeAdAdapter;->loadAd()V

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->c:Lcom/batmobi/BatAdBuild$Builder;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild$Builder;->build()Lcom/batmobi/BatAdBuild;

    move-result-object v0

    invoke-static {v0}, Lcom/batmobi/BatmobiLib;->load(Lcom/batmobi/BatAdBuild;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->d:Lcom/batmobi/BatNativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->e:Lcom/batmobi/Ad;

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->d:Lcom/batmobi/BatNativeAd;

    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->e:Lcom/batmobi/Ad;

    invoke-virtual {v0, p1, v1}, Lcom/batmobi/BatNativeAd;->registerView(Landroid/view/View;Lcom/batmobi/Ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/nativead/BatNativeAdAdapter;->registerViewForInteraction(Landroid/view/View;)V

    .line 150
    return-void
.end method

.method public unregisterView()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method
