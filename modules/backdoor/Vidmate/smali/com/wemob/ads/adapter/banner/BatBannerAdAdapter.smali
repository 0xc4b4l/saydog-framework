.class public Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;
.super Lcom/wemob/ads/adapter/BannerAdAdapter;


# instance fields
.field private c:Lcom/batmobi/BatAdBuild$Builder;

.field private d:Lcom/batmobi/BatBannerAd;

.field private e:Lcom/batmobi/BatRectangleBanner;

.field private f:Lcom/batmobi/IAdListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/wemob/ads/internal/a;)V
    .locals 5

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/wemob/ads/adapter/BannerAdAdapter;-><init>(Landroid/view/ViewGroup;Lcom/wemob/ads/internal/a;)V

    .line 27
    new-instance v0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter$1;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter$1;-><init>(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->f:Lcom/batmobi/IAdListener;

    .line 84
    invoke-virtual {p2}, Lcom/wemob/ads/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v1, "BatBannerAdAdapter"

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

    .line 88
    new-instance v1, Lcom/batmobi/BatAdBuild$Builder;

    iget-object v2, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/batmobi/BatAdType$Banner;->NORMAL:Lcom/batmobi/BatAdType$Banner;

    .line 89
    invoke-virtual {v3}, Lcom/batmobi/BatAdType$Banner;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->f:Lcom/batmobi/IAdListener;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/batmobi/BatAdBuild$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/batmobi/IAdListener;)V

    iput-object v1, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->c:Lcom/batmobi/BatAdBuild$Builder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;Lcom/batmobi/BatBannerAd;)Lcom/batmobi/BatBannerAd;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->d:Lcom/batmobi/BatBannerAd;

    return-object p1
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;Lcom/batmobi/BatRectangleBanner;)Lcom/batmobi/BatRectangleBanner;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->e:Lcom/batmobi/BatRectangleBanner;

    return-object p1
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->a()V

    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;Lcom/wemob/ads/AdError;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    return-void
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->a()V

    return-void
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;Lcom/wemob/ads/AdError;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    return-void
.end method

.method static synthetic c(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->c()V

    return-void
.end method

.method static synthetic d(Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->b()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->d:Lcom/batmobi/BatBannerAd;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->d:Lcom/batmobi/BatBannerAd;

    invoke-virtual {v0}, Lcom/batmobi/BatBannerAd;->clean()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->e:Lcom/batmobi/BatRectangleBanner;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->e:Lcom/batmobi/BatRectangleBanner;

    invoke-virtual {v0}, Lcom/batmobi/BatRectangleBanner;->clean()V

    .line 119
    :cond_1
    return-void
.end method

.method public loadAd()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->c:Lcom/batmobi/BatAdBuild$Builder;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/wemob/ads/AdError;

    invoke-direct {v0, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    .line 109
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->c:Lcom/batmobi/BatAdBuild$Builder;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild$Builder;->build()Lcom/batmobi/BatAdBuild;

    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/wemob/ads/AdError;

    invoke-direct {v0, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, v0, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    :cond_2
    new-instance v0, Lcom/wemob/ads/AdError;

    invoke-direct {v0, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-super {p0}, Lcom/wemob/ads/adapter/BannerAdAdapter;->loadAd()V

    .line 108
    invoke-static {v0}, Lcom/batmobi/BatmobiLib;->load(Lcom/batmobi/BatAdBuild;)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->d:Lcom/batmobi/BatBannerAd;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->d:Lcom/batmobi/BatBannerAd;

    invoke-virtual {v0}, Lcom/batmobi/BatBannerAd;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->a(Landroid/view/View;)V

    .line 128
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/wemob/ads/adapter/BannerAdAdapter;->show()V

    .line 129
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->e:Lcom/batmobi/BatRectangleBanner;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->e:Lcom/batmobi/BatRectangleBanner;

    invoke-virtual {v0}, Lcom/batmobi/BatRectangleBanner;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/banner/BatBannerAdAdapter;->a(Landroid/view/View;)V

    goto :goto_0
.end method
