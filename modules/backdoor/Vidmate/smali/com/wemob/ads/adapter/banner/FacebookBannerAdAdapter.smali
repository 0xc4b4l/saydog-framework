.class public Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;
.super Lcom/wemob/ads/adapter/BannerAdAdapter;


# instance fields
.field private c:Lcom/facebook/ads/AdView;

.field private d:Lcom/facebook/ads/AdListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/wemob/ads/internal/a;)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/wemob/ads/adapter/BannerAdAdapter;-><init>(Landroid/view/ViewGroup;Lcom/wemob/ads/internal/a;)V

    .line 23
    new-instance v0, Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter$1;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter$1;-><init>(Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;->d:Lcom/facebook/ads/AdListener;

    .line 63
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wemob/ads/internal/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;->c:Lcom/facebook/ads/AdView;

    .line 64
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;->c:Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;->d:Lcom/facebook/ads/AdListener;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 65
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;->c:Lcom/facebook/ads/AdView;

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;->a(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;->a()V

    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;Lcom/wemob/ads/AdError;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    return-void
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;->b()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 77
    const-string v0, "FacebookBannerAdAdapter"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;->c:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 79
    return-void
.end method

.method public loadAd()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/wemob/ads/adapter/BannerAdAdapter;->loadAd()V

    .line 71
    const-string v0, "FacebookBannerAdAdapter"

    const-string v1, "loadAd()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/wemob/ads/adapter/banner/FacebookBannerAdAdapter;->c:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    .line 73
    return-void
.end method
