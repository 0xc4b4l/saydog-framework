.class Lcom/wemob/ads/we/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# instance fields
.field final synthetic a:Lcom/wemob/ads/we/WeInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/wemob/ads/we/WeInterstitialActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/wemob/ads/we/i;->a:Lcom/wemob/ads/we/WeInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/wemob/ads/we/i;->a:Lcom/wemob/ads/we/WeInterstitialActivity;

    invoke-static {v0}, Lcom/wemob/ads/we/WeInterstitialActivity;->c(Lcom/wemob/ads/we/WeInterstitialActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 233
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
