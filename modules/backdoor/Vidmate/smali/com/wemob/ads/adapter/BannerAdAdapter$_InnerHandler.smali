.class Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;
.super Landroid/os/Handler;


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/wemob/ads/adapter/BannerAdAdapter;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;->a:Ljava/lang/ref/WeakReference;

    .line 40
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 44
    iget-object v0, p0, Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/adapter/BannerAdAdapter;

    .line 45
    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 48
    :sswitch_0
    invoke-static {v0}, Lcom/wemob/ads/adapter/BannerAdAdapter;->a(Lcom/wemob/ads/adapter/BannerAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {v0}, Lcom/wemob/ads/adapter/BannerAdAdapter;->a(Lcom/wemob/ads/adapter/BannerAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    iget-object v0, v0, Lcom/wemob/ads/adapter/BannerAdAdapter;->b:Lcom/wemob/ads/internal/a;

    iget v0, v0, Lcom/wemob/ads/internal/a;->b:I

    invoke-interface {v1, v0}, Lcom/wemob/ads/internal/r;->a(I)V

    goto :goto_0

    .line 52
    :sswitch_1
    invoke-static {v0}, Lcom/wemob/ads/adapter/BannerAdAdapter;->a(Lcom/wemob/ads/adapter/BannerAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {v0}, Lcom/wemob/ads/adapter/BannerAdAdapter;->a(Lcom/wemob/ads/adapter/BannerAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    iget-object v0, v0, Lcom/wemob/ads/adapter/BannerAdAdapter;->b:Lcom/wemob/ads/internal/a;

    iget v2, v0, Lcom/wemob/ads/internal/a;->b:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/AdError;

    invoke-interface {v1, v2, v0}, Lcom/wemob/ads/internal/r;->a(ILcom/wemob/ads/AdError;)V

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-static {v0}, Lcom/wemob/ads/adapter/BannerAdAdapter;->a(Lcom/wemob/ads/adapter/BannerAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {v0}, Lcom/wemob/ads/adapter/BannerAdAdapter;->a(Lcom/wemob/ads/adapter/BannerAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    iget-object v0, v0, Lcom/wemob/ads/adapter/BannerAdAdapter;->b:Lcom/wemob/ads/internal/a;

    iget v0, v0, Lcom/wemob/ads/internal/a;->b:I

    invoke-interface {v1, v0}, Lcom/wemob/ads/internal/r;->b(I)V

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-static {v0}, Lcom/wemob/ads/adapter/BannerAdAdapter;->a(Lcom/wemob/ads/adapter/BannerAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {v0}, Lcom/wemob/ads/adapter/BannerAdAdapter;->a(Lcom/wemob/ads/adapter/BannerAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    iget-object v0, v0, Lcom/wemob/ads/adapter/BannerAdAdapter;->b:Lcom/wemob/ads/internal/a;

    iget v0, v0, Lcom/wemob/ads/internal/a;->b:I

    invoke-interface {v1, v0}, Lcom/wemob/ads/internal/r;->c(I)V

    goto :goto_0

    .line 65
    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/BannerAdAdapter;->a(Landroid/view/View;)V

    goto :goto_0

    .line 68
    :sswitch_5
    invoke-static {v0}, Lcom/wemob/ads/adapter/BannerAdAdapter;->a(Lcom/wemob/ads/adapter/BannerAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {v0}, Lcom/wemob/ads/adapter/BannerAdAdapter;->a(Lcom/wemob/ads/adapter/BannerAdAdapter;)Lcom/wemob/ads/internal/r;

    move-result-object v1

    iget-object v0, v0, Lcom/wemob/ads/adapter/BannerAdAdapter;->b:Lcom/wemob/ads/internal/a;

    iget v0, v0, Lcom/wemob/ads/internal/a;->b:I

    new-instance v2, Lcom/wemob/ads/AdError;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-interface {v1, v0, v2}, Lcom/wemob/ads/internal/r;->a(ILcom/wemob/ads/AdError;)V

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_5
        0x10 -> :sswitch_4
    .end sparse-switch
.end method
