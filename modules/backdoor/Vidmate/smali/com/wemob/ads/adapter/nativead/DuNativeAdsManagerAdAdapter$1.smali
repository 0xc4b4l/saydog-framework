.class Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/list/a;


# instance fields
.field final synthetic a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;


# direct methods
.method constructor <init>(Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/duapps/ad/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    const-string v1, "DuNativeAdsManagerAdAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;

    iput-boolean v0, v1, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->g:Z

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p1}, Lcom/duapps/ad/a;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 69
    :goto_0
    :sswitch_0
    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;

    new-instance v2, Lcom/wemob/ads/AdError;

    invoke-direct {v2, v0}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-static {v1, v2}, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->a(Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;Lcom/wemob/ads/AdError;)V

    .line 70
    return-void

    .line 54
    :sswitch_1
    const/4 v0, 0x2

    .line 55
    goto :goto_0

    .line 57
    :sswitch_2
    const/4 v0, 0x3

    .line 58
    goto :goto_0

    .line 63
    :sswitch_3
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 52
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

.method public onAdLoaded(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 31
    const-string v0, "DuNativeAdsManagerAdAdapter"

    const-string v1, "onAdsLoaded()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->g:Z

    .line 34
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;

    iget-object v0, v0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;

    iget-object v0, v0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;

    iget v2, v2, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->f:I

    if-ge v0, v2, :cond_1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    .line 37
    const-string v2, "DuNativeAdsManagerAdAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdsLoaded() nativeAd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v2, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;

    iget-object v2, v2, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->d:Ljava/util/List;

    new-instance v3, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;

    iget-object v4, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;

    invoke-static {v4}, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->a(Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;

    .line 40
    invoke-static {v5}, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->b(Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;)Lcom/wemob/ads/internal/a;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerDataAdapter;-><init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;Lcom/duapps/ad/entity/strategy/a;)V

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "DuNativeAdsManagerAdAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdsLoaded() nativeAdsList size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;

    iget-object v2, v2, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->c(Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;)V

    .line 45
    return-void
.end method
