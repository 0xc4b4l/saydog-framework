.class Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/NativeAdsManager$Listener;


# instance fields
.field final synthetic a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;


# direct methods
.method constructor <init>(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/facebook/ads/AdError;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    const-string v1, "FacebookNativeAdsManagerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 64
    :goto_0
    :sswitch_0
    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;

    new-instance v2, Lcom/wemob/ads/AdError;

    invoke-direct {v2, v0}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-static {v1, v2}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->a(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;Lcom/wemob/ads/AdError;)V

    .line 65
    return-void

    .line 49
    :sswitch_1
    const/4 v0, 0x2

    .line 50
    goto :goto_0

    .line 52
    :sswitch_2
    const/4 v0, 0x3

    .line 53
    goto :goto_0

    .line 58
    :sswitch_3
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_3
        0x7d0 -> :sswitch_0
        0x7d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAdsLoaded()V
    .locals 5

    .prologue
    .line 29
    const-string v0, "FacebookNativeAdsManagerAdapter"

    const-string v1, "onAdsLoaded()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;

    iget-object v0, v0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;

    iget-object v0, v0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->e:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    .line 34
    const-string v1, "FacebookNativeAdsManagerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdsLoaded() nativeAd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;

    iget-object v1, v1, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->d:Ljava/util/List;

    new-instance v2, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;

    iget-object v3, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;

    invoke-static {v3}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->a(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;

    invoke-static {v4}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->b(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;)Lcom/wemob/ads/internal/a;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;-><init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;Lcom/facebook/ads/NativeAd;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;

    iget-object v0, v0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;

    iget v1, v1, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->f:I

    if-lt v0, v1, :cond_0

    .line 39
    :cond_2
    const-string v0, "FacebookNativeAdsManagerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdsLoaded() nativeAdsList size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;

    iget-object v2, v2, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->c(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;)V

    .line 41
    return-void
.end method
