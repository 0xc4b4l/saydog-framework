.class Lcom/nemo/vidmate/download/a/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/AdListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/am;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/am;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/an;->a:Lcom/nemo/vidmate/download/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 5

    .prologue
    .line 348
    const-string v0, "PageDownloadEx"

    const-string v1, "NativeAd onAdClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
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

    .line 350
    return-void
.end method

.method public onAdFailedToLoad(Lcom/wemob/ads/AdError;)V
    .locals 5

    .prologue
    .line 354
    const-string v0, "PageDownloadEx"

    const-string v1, "NativeAd onAdFailedToLoad"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ad_fb_download_banner"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "onAdFailedToLoad"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    return-void
.end method

.method public onAdLoaded(I)V
    .locals 2

    .prologue
    .line 360
    const-string v0, "PageDownloadEx"

    const-string v1, "NativeAd onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    return-void
.end method

.method public onAdOpened()V
    .locals 5

    .prologue
    .line 365
    const-string v0, "PageDownloadEx"

    const-string v1, "NativeAd onAdOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ad_fb_download_banner"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "onAdOpened"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    return-void
.end method
