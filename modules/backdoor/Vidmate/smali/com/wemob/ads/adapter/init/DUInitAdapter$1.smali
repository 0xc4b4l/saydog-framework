.class Lcom/wemob/ads/adapter/init/DUInitAdapter$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/wemob/ads/adapter/init/DUInitAdapter;


# direct methods
.method constructor <init>(Lcom/wemob/ads/adapter/init/DUInitAdapter;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter$1;->a:Lcom/wemob/ads/adapter/init/DUInitAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 48
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 49
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter$1;->a:Lcom/wemob/ads/adapter/init/DUInitAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/init/DUInitAdapter;->a(Lcom/wemob/ads/adapter/init/DUInitAdapter;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter$1;->a:Lcom/wemob/ads/adapter/init/DUInitAdapter;

    iget-object v1, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter$1;->a:Lcom/wemob/ads/adapter/init/DUInitAdapter;

    iget-object v2, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter$1;->a:Lcom/wemob/ads/adapter/init/DUInitAdapter;

    invoke-static {v2}, Lcom/wemob/ads/adapter/init/DUInitAdapter;->a(Lcom/wemob/ads/adapter/init/DUInitAdapter;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/adapter/init/DUInitAdapter;->a(Lcom/wemob/ads/adapter/init/DUInitAdapter;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/adapter/init/DUInitAdapter;->a(Lcom/wemob/ads/adapter/init/DUInitAdapter;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
