.class public Lcom/wemob/ads/NativeAdsManager;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/wemob/ads/internal/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/wemob/ads/internal/ak;

    invoke-direct {v0, p1, p2, p3}, Lcom/wemob/ads/internal/ak;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/wemob/ads/NativeAdsManager;->a:Lcom/wemob/ads/internal/ak;

    .line 20
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wemob/ads/NativeAdsManager;->a:Lcom/wemob/ads/internal/ak;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ak;->d()V

    .line 45
    return-void
.end method

.method public getNativeAd()Ljava/util/List;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wemob/ads/NativeAdsManager;->a:Lcom/wemob/ads/internal/ak;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ak;->c()Ljava/util/List;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/ae;

    .line 37
    new-instance v3, Lcom/wemob/ads/NativeAd;

    invoke-direct {v3, v0}, Lcom/wemob/ads/NativeAd;-><init>(Lcom/wemob/ads/internal/ae;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 41
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wemob/ads/NativeAdsManager;->a:Lcom/wemob/ads/internal/ak;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ak;->b()Z

    move-result v0

    return v0
.end method

.method public loadAds()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wemob/ads/NativeAdsManager;->a:Lcom/wemob/ads/internal/ak;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ak;->a()V

    .line 28
    return-void
.end method

.method public setAdListener(Lcom/wemob/ads/AdListener;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wemob/ads/NativeAdsManager;->a:Lcom/wemob/ads/internal/ak;

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/ak;->a(Lcom/wemob/ads/AdListener;)V

    .line 24
    return-void
.end method
