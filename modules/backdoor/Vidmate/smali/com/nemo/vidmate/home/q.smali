.class Lcom/nemo/vidmate/home/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/c;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/nemo/vidmate/home/q;->a:Lcom/nemo/vidmate/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 942
    iget-object v0, p0, Lcom/nemo/vidmate/home/q;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->q(Lcom/nemo/vidmate/home/c;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1025
    :goto_0
    return-void

    .line 945
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/q;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->r(Lcom/nemo/vidmate/home/c;)Lcom/wemob/ads/NativeAd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 946
    iget-object v0, p0, Lcom/nemo/vidmate/home/q;->a:Lcom/nemo/vidmate/home/c;

    new-instance v1, Lcom/wemob/ads/NativeAd;

    iget-object v2, p0, Lcom/nemo/vidmate/home/q;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v2}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    const-string v3, "native2"

    invoke-direct {v1, v2, v3}, Lcom/wemob/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;Lcom/wemob/ads/NativeAd;)Lcom/wemob/ads/NativeAd;

    .line 947
    iget-object v0, p0, Lcom/nemo/vidmate/home/q;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->r(Lcom/nemo/vidmate/home/c;)Lcom/wemob/ads/NativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/home/q;->a:Lcom/nemo/vidmate/home/c;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/NativeAd;->setAdListener(Lcom/wemob/ads/AdListener;)V

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/home/q;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->r(Lcom/nemo/vidmate/home/c;)Lcom/wemob/ads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/NativeAd;->loadAd()V

    .line 952
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ad_fb_newhome_native"

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
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1022
    :catch_0
    move-exception v0

    goto :goto_0
.end method
