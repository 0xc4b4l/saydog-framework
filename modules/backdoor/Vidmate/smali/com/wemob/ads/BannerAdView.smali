.class public Lcom/wemob/ads/BannerAdView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/wemob/ads/internal/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lcom/wemob/ads/internal/i;

    invoke-direct {v0, p1, p0, p2}, Lcom/wemob/ads/internal/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wemob/ads/BannerAdView;->a:Lcom/wemob/ads/internal/i;

    .line 20
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 32
    const-string v0, "BannerAdView"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/wemob/ads/BannerAdView;->a:Lcom/wemob/ads/internal/i;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/i;->b()V

    .line 34
    return-void
.end method

.method public loadAd()V
    .locals 2

    .prologue
    .line 27
    const-string v0, "BannerAdView"

    const-string v1, "loadAd()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/wemob/ads/BannerAdView;->a:Lcom/wemob/ads/internal/i;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/i;->a()V

    .line 29
    return-void
.end method

.method public setAdListener(Lcom/wemob/ads/AdListener;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wemob/ads/BannerAdView;->a:Lcom/wemob/ads/internal/i;

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/i;->a(Lcom/wemob/ads/AdListener;)V

    .line 24
    return-void
.end method
