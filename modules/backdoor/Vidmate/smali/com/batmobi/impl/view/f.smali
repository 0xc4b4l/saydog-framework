.class final Lcom/batmobi/impl/view/f;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/batmobi/impl/view/RectangleBannerView;


# direct methods
.method constructor <init>(Lcom/batmobi/impl/view/RectangleBannerView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/batmobi/impl/view/f;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 58
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 73
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 74
    return-void

    .line 60
    :pswitch_1
    iget-object v1, p0, Lcom/batmobi/impl/view/f;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/batmobi/Ad;

    invoke-static {v1, v0}, Lcom/batmobi/impl/view/RectangleBannerView;->a(Lcom/batmobi/impl/view/RectangleBannerView;Lcom/batmobi/Ad;)Lcom/batmobi/Ad;

    .line 61
    iget-object v0, p0, Lcom/batmobi/impl/view/f;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    iget-object v1, p0, Lcom/batmobi/impl/view/f;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v1}, Lcom/batmobi/impl/view/RectangleBannerView;->a(Lcom/batmobi/impl/view/RectangleBannerView;)Lcom/batmobi/Ad;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/batmobi/impl/view/RectangleBannerView;->b(Lcom/batmobi/impl/view/RectangleBannerView;Lcom/batmobi/Ad;)V

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/batmobi/AdError;

    .line 65
    iget-object v1, p0, Lcom/batmobi/impl/view/f;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v1}, Lcom/batmobi/impl/view/RectangleBannerView;->b(Lcom/batmobi/impl/view/RectangleBannerView;)Lcom/batmobi/IAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/batmobi/impl/view/f;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v1}, Lcom/batmobi/impl/view/RectangleBannerView;->b(Lcom/batmobi/impl/view/RectangleBannerView;)Lcom/batmobi/IAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/batmobi/IAdListener;->onAdError(Lcom/batmobi/AdError;)V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
