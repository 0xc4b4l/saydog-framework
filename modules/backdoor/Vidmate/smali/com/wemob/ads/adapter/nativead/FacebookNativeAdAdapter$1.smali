.class Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field final synthetic a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;


# direct methods
.method constructor <init>(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "FacebookNativeAdAdapter"

    const-string v1, "onAdClicked()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->b(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;)V

    .line 60
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "FacebookNativeAdAdapter"

    const-string v1, "onAdLoaded()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->a(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;)V

    .line 54
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    const-string v1, "FacebookNativeAdAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 47
    :goto_0
    :sswitch_0
    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;

    new-instance v2, Lcom/wemob/ads/AdError;

    invoke-direct {v2, v0}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-static {v1, v2}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->a(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;Lcom/wemob/ads/AdError;)V

    .line 48
    return-void

    .line 32
    :sswitch_1
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 35
    :sswitch_2
    const/4 v0, 0x3

    .line 36
    goto :goto_0

    .line 41
    :sswitch_3
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 30
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
