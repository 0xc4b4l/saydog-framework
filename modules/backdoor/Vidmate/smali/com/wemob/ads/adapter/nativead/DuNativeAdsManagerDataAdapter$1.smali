.class Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/b;


# instance fields
.field final synthetic a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;


# direct methods
.method constructor <init>(Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "DuNativeAdsManagerDataAdapter"

    const-string v1, "onAdClicked()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;->a(Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;)V

    .line 36
    return-void
.end method

.method public onAdError(Lcom/duapps/ad/a;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onAdLoaded(Lcom/duapps/ad/entity/strategy/a;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
