.class Lcom/nemo/vidmate/download/a/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/AdListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/al;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/al;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 5

    .prologue
    .line 326
    const-string v0, "PageDownloadEx"

    const-string v1, "nativeAdsManager onAdClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ad_fb_download_banner"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "onAdClosed"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    return-void
.end method

.method public onAdFailedToLoad(Lcom/wemob/ads/AdError;)V
    .locals 5

    .prologue
    .line 417
    const-string v0, "PageDownloadEx"

    const-string v1, "nativeAdsManager onAdFailedToLoad"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ad_fb_download_banner"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "loaderror"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    return-void
.end method

.method public onAdLoaded(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 334
    const-string v0, "PageDownloadEx"

    const-string v1, "nativeAdsManager onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v0, v0, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ai;->g(Lcom/nemo/vidmate/download/a/ai;)Lcom/wemob/ads/NativeAdsManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v0, v0, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ai;->g(Lcom/nemo/vidmate/download/a/ai;)Lcom/wemob/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/NativeAdsManager;->getNativeAd()Ljava/util/List;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/NativeAd;

    .line 344
    new-instance v1, Lcom/nemo/vidmate/download/a/an;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/a/an;-><init>(Lcom/nemo/vidmate/download/a/am;)V

    invoke-virtual {v0, v1}, Lcom/wemob/ads/NativeAd;->setAdListener(Lcom/wemob/ads/AdListener;)V

    .line 371
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v1, v1, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/ai;->h(Lcom/nemo/vidmate/download/a/ai;)Lcom/wemob/ads/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 373
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v1, v1, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/ai;->h(Lcom/nemo/vidmate/download/a/ai;)Lcom/wemob/ads/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wemob/ads/NativeAd;->unregisterView()V

    .line 374
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v1, v1, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/ai;->h(Lcom/nemo/vidmate/download/a/ai;)Lcom/wemob/ads/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wemob/ads/NativeAd;->destroy()V

    .line 375
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v1, v1, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v1, v10}, Lcom/nemo/vidmate/download/a/ai;->a(Lcom/nemo/vidmate/download/a/ai;Lcom/wemob/ads/NativeAd;)Lcom/wemob/ads/NativeAd;

    .line 378
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v1, v1, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/download/a/ai;->a(Lcom/nemo/vidmate/download/a/ai;Lcom/wemob/ads/NativeAd;)Lcom/wemob/ads/NativeAd;

    .line 380
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v1, v1, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/ai;->e(Lcom/nemo/vidmate/download/a/ai;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f070021

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 381
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v2, v2, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v2}, Lcom/nemo/vidmate/download/a/ai;->e(Lcom/nemo/vidmate/download/a/ai;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const v3, 0x7f070022

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    .line 382
    invoke-virtual {v2, v8}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 383
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v3, v3, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v3}, Lcom/nemo/vidmate/download/a/ai;->h(Lcom/nemo/vidmate/download/a/ai;)Lcom/wemob/ads/NativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wemob/ads/NativeAd;->getRating()D

    move-result-wide v3

    .line 385
    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_3

    .line 386
    invoke-virtual {v2, v9}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 387
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v1, v1, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/ai;->e(Lcom/nemo/vidmate/download/a/ai;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-nez v1, :cond_4

    .line 397
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v0, v0, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ai;->h(Lcom/nemo/vidmate/download/a/ai;)Lcom/wemob/ads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/NativeAd;->unregisterView()V

    .line 398
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v0, v0, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ai;->h(Lcom/nemo/vidmate/download/a/ai;)Lcom/wemob/ads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/NativeAd;->destroy()V

    .line 399
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v0, v0, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v0, v10}, Lcom/nemo/vidmate/download/a/ai;->a(Lcom/nemo/vidmate/download/a/ai;Lcom/wemob/ads/NativeAd;)Lcom/wemob/ads/NativeAd;

    goto/16 :goto_0

    .line 389
    :cond_3
    double-to-float v5, v3

    invoke-virtual {v2, v5}, Landroid/widget/RatingBar;->setRating(F)V

    .line 390
    const-string v5, "PageDownloadEx"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-virtual {v2, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 393
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 403
    :cond_4
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v1, v1, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/ai;->e(Lcom/nemo/vidmate/download/a/ai;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 404
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v1, v1, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/ai;->i(Lcom/nemo/vidmate/download/a/ai;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    invoke-static {}, Lcom/nemo/vidmate/a/b;->a()Lcom/nemo/vidmate/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v2, v2, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v2}, Lcom/nemo/vidmate/download/a/ai;->j(Lcom/nemo/vidmate/download/a/ai;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/am;->a:Lcom/nemo/vidmate/download/a/al;

    iget-object v3, v3, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v3}, Lcom/nemo/vidmate/download/a/ai;->e(Lcom/nemo/vidmate/download/a/ai;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/nemo/vidmate/a/b;->a(Landroid/content/Context;Lcom/wemob/ads/NativeAd;Landroid/view/View;)V

    .line 407
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ad_fb_download_banner"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v7

    const-string v3, "onAdLoaded"

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onAdOpened()V
    .locals 2

    .prologue
    .line 412
    const-string v0, "PageDownloadEx"

    const-string v1, "nativeAdsManager onAdOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    return-void
.end method
