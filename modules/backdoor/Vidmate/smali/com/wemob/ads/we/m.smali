.class Lcom/wemob/ads/we/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/c;


# instance fields
.field final synthetic a:Lcom/wemob/ads/we/k;


# direct methods
.method constructor <init>(Lcom/wemob/ads/we/k;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/wemob/ads/we/m;->a:Lcom/wemob/ads/we/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/duapps/ad/e;)V
    .locals 5

    .prologue
    .line 165
    const-string v0, "WeInterstitialAd"

    const-string v1, "onAdLoaded()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/wemob/ads/we/m;->a:Lcom/wemob/ads/we/k;

    invoke-static {v0}, Lcom/wemob/ads/we/k;->b(Lcom/wemob/ads/we/k;)V

    .line 168
    if-eqz p1, :cond_1

    .line 169
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 171
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/duapps/ad/e;->i()Ljava/lang/String;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    const-string v2, "WeInterstitialAd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preload ad cover: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    new-instance v3, Lcom/wemob/ads/we/n;

    invoke-direct {v3, p0}, Lcom/wemob/ads/we/n;-><init>(Lcom/wemob/ads/we/m;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/duapps/ad/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    const-string v2, "WeInterstitialAd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preload ad icon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    new-instance v3, Lcom/wemob/ads/we/o;

    invoke-direct {v3, p0}, Lcom/wemob/ads/we/o;-><init>(Lcom/wemob/ads/we/m;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 227
    :cond_1
    return-void
.end method

.method public onClick(Lcom/duapps/ad/e;)V
    .locals 2

    .prologue
    .line 231
    const-string v0, "WeInterstitialAd"

    const-string v1, "onAdClicked()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/wemob/ads/we/m;->a:Lcom/wemob/ads/we/k;

    iget-object v0, v0, Lcom/wemob/ads/we/k;->b:Lcom/wemob/ads/we/b;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/wemob/ads/we/m;->a:Lcom/wemob/ads/we/k;

    iget-object v0, v0, Lcom/wemob/ads/we/k;->b:Lcom/wemob/ads/we/b;

    invoke-virtual {v0}, Lcom/wemob/ads/we/b;->onAdClicked()V

    .line 234
    :cond_0
    return-void
.end method

.method public onError(Lcom/duapps/ad/e;Lcom/duapps/ad/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 141
    const-string v1, "WeInterstitialAd"

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

    .line 142
    const/4 v1, -0x1

    .line 143
    invoke-virtual {p2}, Lcom/duapps/ad/a;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 160
    :goto_0
    :sswitch_0
    iget-object v1, p0, Lcom/wemob/ads/we/m;->a:Lcom/wemob/ads/we/k;

    invoke-static {v1, v0}, Lcom/wemob/ads/we/k;->a(Lcom/wemob/ads/we/k;I)V

    .line 161
    return-void

    .line 145
    :sswitch_1
    const/4 v0, 0x2

    .line 146
    goto :goto_0

    .line 148
    :sswitch_2
    const/4 v0, 0x3

    .line 149
    goto :goto_0

    .line 154
    :sswitch_3
    const/4 v0, 0x1

    .line 155
    goto :goto_0

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_3
        0x7d0 -> :sswitch_0
        0x7d1 -> :sswitch_0
    .end sparse-switch
.end method
