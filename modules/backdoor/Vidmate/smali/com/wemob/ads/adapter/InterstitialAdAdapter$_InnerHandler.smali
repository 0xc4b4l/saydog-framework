.class Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;
.super Landroid/os/Handler;


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/wemob/ads/adapter/InterstitialAdAdapter;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;->a:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 41
    iget-object v0, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;

    .line 42
    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-static {v0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/InterstitialAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {v0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/InterstitialAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    iget-object v0, v0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->b:Lcom/wemob/ads/internal/a;

    iget v0, v0, Lcom/wemob/ads/internal/a;->b:I

    invoke-interface {v1, v0}, Lcom/wemob/ads/internal/r;->a(I)V

    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/InterstitialAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {v0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/InterstitialAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    iget-object v0, v0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->b:Lcom/wemob/ads/internal/a;

    iget v2, v0, Lcom/wemob/ads/internal/a;->b:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/AdError;

    invoke-interface {v1, v2, v0}, Lcom/wemob/ads/internal/r;->a(ILcom/wemob/ads/AdError;)V

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {v0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/InterstitialAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {v0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/InterstitialAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    iget-object v0, v0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->b:Lcom/wemob/ads/internal/a;

    iget v0, v0, Lcom/wemob/ads/internal/a;->b:I

    invoke-interface {v1, v0}, Lcom/wemob/ads/internal/r;->b(I)V

    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {v0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/InterstitialAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {v0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/InterstitialAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    iget-object v0, v0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->b:Lcom/wemob/ads/internal/a;

    iget v0, v0, Lcom/wemob/ads/internal/a;->b:I

    invoke-interface {v1, v0}, Lcom/wemob/ads/internal/r;->c(I)V

    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {v0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/InterstitialAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {v0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->a(Lcom/wemob/ads/adapter/InterstitialAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    iget-object v0, v0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->b:Lcom/wemob/ads/internal/a;

    iget v0, v0, Lcom/wemob/ads/internal/a;->b:I

    new-instance v2, Lcom/wemob/ads/AdError;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-interface {v1, v0, v2}, Lcom/wemob/ads/internal/r;->a(ILcom/wemob/ads/AdError;)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
