.class final Lcom/UCMobile/Apollo/download/f$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/download/f;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/download/f;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/UCMobile/Apollo/download/f;B)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/f$a;-><init>(Lcom/UCMobile/Apollo/download/f;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 404
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 406
    :pswitch_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->b(Lcom/UCMobile/Apollo/download/f;)V

    .line 407
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/f;->start()I

    goto :goto_0

    .line 410
    :pswitch_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->c(Lcom/UCMobile/Apollo/download/f;)V

    .line 411
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/f;->reset()I

    goto :goto_0

    .line 414
    :pswitch_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/f;->pause()I

    goto :goto_0

    .line 417
    :pswitch_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/f;->a()I

    .line 418
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->d(Lcom/UCMobile/Apollo/download/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    monitor-enter v1

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;Z)Z

    .line 421
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 422
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 426
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "filename"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v2, v0, v1}, Lcom/UCMobile/Apollo/download/f;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 431
    :pswitch_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/f;->deleteFile()I

    goto :goto_0

    .line 434
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "alternativeURL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/download/f;->setAlternativeURL(Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
