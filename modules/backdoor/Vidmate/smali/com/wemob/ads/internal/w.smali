.class Lcom/wemob/ads/internal/w;
.super Landroid/os/Handler;


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/wemob/ads/internal/s;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/w;->a:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 45
    iget-object v0, p0, Lcom/wemob/ads/internal/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/s;

    .line 46
    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 47
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    invoke-static {v0}, Lcom/wemob/ads/internal/s;->a(Lcom/wemob/ads/internal/s;)Lcom/wemob/ads/internal/e;

    move-result-object v1

    iget v1, v1, Lcom/wemob/ads/internal/e;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 50
    invoke-static {v0}, Lcom/wemob/ads/internal/s;->b(Lcom/wemob/ads/internal/s;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/wemob/ads/internal/s;->c(Lcom/wemob/ads/internal/s;)V

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v0}, Lcom/wemob/ads/internal/s;->d(Lcom/wemob/ads/internal/s;)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
