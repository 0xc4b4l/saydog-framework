.class Lcom/wemob/ads/we/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/wemob/ads/we/WeInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/wemob/ads/we/WeInterstitialActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wemob/ads/we/e;->a:Lcom/wemob/ads/we/WeInterstitialActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/wemob/ads/we/e;->a:Lcom/wemob/ads/we/WeInterstitialActivity;

    invoke-static {v0}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(Lcom/wemob/ads/we/WeInterstitialActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/wemob/ads/we/e;->a:Lcom/wemob/ads/we/WeInterstitialActivity;

    invoke-static {v0}, Lcom/wemob/ads/we/WeInterstitialActivity;->a(Lcom/wemob/ads/we/WeInterstitialActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
