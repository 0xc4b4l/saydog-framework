.class Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/c;


# instance fields
.field final synthetic a:Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;


# direct methods
.method constructor <init>(Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/duapps/ad/e;)V
    .locals 2

    .prologue
    .line 51
    const-string v0, "DuNativeAdAdapter"

    const-string v1, "onAdLoaded()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->a(Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;)V

    .line 53
    return-void
.end method

.method public onClick(Lcom/duapps/ad/e;)V
    .locals 2

    .prologue
    .line 57
    const-string v0, "DuNativeAdAdapter"

    const-string v1, "onAdClicked()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->b(Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;)V

    .line 59
    return-void
.end method

.method public onError(Lcom/duapps/ad/e;Lcom/duapps/ad/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    const-string v1, "DuNativeAdAdapter"

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

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p2}, Lcom/duapps/ad/a;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 46
    :goto_0
    :sswitch_0
    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter$1;->a:Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;

    new-instance v2, Lcom/wemob/ads/AdError;

    invoke-direct {v2, v0}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-static {v1, v2}, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->a(Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;Lcom/wemob/ads/AdError;)V

    .line 47
    return-void

    .line 31
    :sswitch_1
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 34
    :sswitch_2
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 40
    :sswitch_3
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 29
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
