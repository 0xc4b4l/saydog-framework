.class Lcom/wemob/ads/ooa/e;
.super Landroid/os/Handler;


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/wemob/ads/ooa/OOAService;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/e;->a:Ljava/lang/ref/WeakReference;

    .line 66
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 72
    iget-object v0, p0, Lcom/wemob/ads/ooa/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/ooa/OOAService;

    .line 73
    const-string v1, ""

    .line 74
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 75
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 76
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 112
    :goto_0
    :pswitch_0
    return-void

    .line 78
    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->a(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/placement/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->b(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wemob/ads/ooa/placement/f;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 90
    :pswitch_4
    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->c(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/placement/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :pswitch_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    .line 101
    :pswitch_6
    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->d(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/placement/f;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :pswitch_7
    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->b(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/placement/f;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 78
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 95
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
