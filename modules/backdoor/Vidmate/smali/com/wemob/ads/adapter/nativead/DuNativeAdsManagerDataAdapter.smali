.class public Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;
.super Lcom/wemob/ads/adapter/NativeAdAdapter;


# instance fields
.field c:Lcom/duapps/ad/entity/strategy/a;

.field d:Lcom/duapps/ad/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;Lcom/duapps/ad/entity/strategy/a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/wemob/ads/adapter/NativeAdAdapter;-><init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V

    .line 23
    new-instance v0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter$1;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter$1;-><init>(Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;->d:Lcom/duapps/ad/b;

    .line 43
    iput-object p3, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;->c:Lcom/duapps/ad/entity/strategy/a;

    .line 44
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;->d:Lcom/duapps/ad/b;

    invoke-interface {p3, v0}, Lcom/duapps/ad/entity/strategy/a;->a(Lcom/duapps/ad/b;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;->b()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->h()V

    .line 124
    return-void
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoiceLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSourceType()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x3

    return v0
.end method

.method public getAdSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLandingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->g()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public loadAd()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0, p1}, Lcom/duapps/ad/entity/strategy/a;->a(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0, p1, p2}, Lcom/duapps/ad/entity/strategy/a;->a(Landroid/view/View;Ljava/util/List;)V

    .line 65
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->a()V

    .line 70
    return-void
.end method
