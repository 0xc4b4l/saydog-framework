.class final Lcom/wemob/ads/flavor/b;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 23
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 29
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 30
    return-void

    .line 25
    :pswitch_0
    invoke-static {}, Lcom/wemob/ads/flavor/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/wemob/ads/flavor/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/duapps/ad/base/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x3bd
        :pswitch_0
    .end packed-switch
.end method
