.class Lcom/duapps/ad/list/channel/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field final synthetic a:Lcom/duapps/ad/list/channel/e;


# direct methods
.method constructor <init>(Lcom/duapps/ad/list/channel/e;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/duapps/ad/list/channel/f;->a:Lcom/duapps/ad/list/channel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duapps/ad/list/channel/f;->a:Lcom/duapps/ad/list/channel/e;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/e;->a(Lcom/duapps/ad/list/channel/e;)Lcom/duapps/ad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/duapps/ad/list/channel/f;->a:Lcom/duapps/ad/list/channel/e;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/e;->a(Lcom/duapps/ad/list/channel/e;)Lcom/duapps/ad/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/duapps/ad/b;->onAdClick()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/channel/f;->a:Lcom/duapps/ad/list/channel/e;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/e;->b(Lcom/duapps/ad/list/channel/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/list/channel/f;->a:Lcom/duapps/ad/list/channel/e;

    invoke-static {v1}, Lcom/duapps/ad/list/channel/e;->c(Lcom/duapps/ad/list/channel/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/q;->b(Landroid/content/Context;I)V

    .line 71
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 4

    .prologue
    .line 49
    if-nez p2, :cond_1

    .line 50
    iget-object v0, p0, Lcom/duapps/ad/list/channel/f;->a:Lcom/duapps/ad/list/channel/e;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/e;->a(Lcom/duapps/ad/list/channel/e;)Lcom/duapps/ad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/duapps/ad/list/channel/f;->a:Lcom/duapps/ad/list/channel/e;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/e;->a(Lcom/duapps/ad/list/channel/e;)Lcom/duapps/ad/b;

    move-result-object v0

    sget-object v1, Lcom/duapps/ad/a;->g:Lcom/duapps/ad/a;

    invoke-interface {v0, v1}, Lcom/duapps/ad/b;->onAdError(Lcom/duapps/ad/a;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/channel/f;->a:Lcom/duapps/ad/list/channel/e;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/e;->a(Lcom/duapps/ad/list/channel/e;)Lcom/duapps/ad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/duapps/ad/list/channel/f;->a:Lcom/duapps/ad/list/channel/e;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/e;->a(Lcom/duapps/ad/list/channel/e;)Lcom/duapps/ad/b;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/a;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    .line 56
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duapps/ad/a;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-interface {v0, v1}, Lcom/duapps/ad/b;->onAdError(Lcom/duapps/ad/a;)V

    goto :goto_0
.end method
