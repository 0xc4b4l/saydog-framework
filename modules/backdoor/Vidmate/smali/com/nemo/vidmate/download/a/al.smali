.class Lcom/nemo/vidmate/download/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/ai;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/ai;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ai;->e(Lcom/nemo/vidmate/download/a/ai;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 321
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    new-instance v1, Lcom/wemob/ads/NativeAdsManager;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v2}, Lcom/nemo/vidmate/download/a/ai;->f(Lcom/nemo/vidmate/download/a/ai;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    const-string v3, "native1"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/wemob/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/nemo/vidmate/download/a/ai;->a(Lcom/nemo/vidmate/download/a/ai;Lcom/wemob/ads/NativeAdsManager;)Lcom/wemob/ads/NativeAdsManager;

    .line 322
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ai;->g(Lcom/nemo/vidmate/download/a/ai;)Lcom/wemob/ads/NativeAdsManager;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/download/a/am;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/a/am;-><init>(Lcom/nemo/vidmate/download/a/al;)V

    invoke-virtual {v0, v1}, Lcom/wemob/ads/NativeAdsManager;->setAdListener(Lcom/wemob/ads/AdListener;)V

    .line 422
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/al;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ai;->g(Lcom/nemo/vidmate/download/a/ai;)Lcom/wemob/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/NativeAdsManager;->loadAds()V

    .line 424
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ad_fb_download_banner"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "onAdLoad"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    goto :goto_0
.end method
