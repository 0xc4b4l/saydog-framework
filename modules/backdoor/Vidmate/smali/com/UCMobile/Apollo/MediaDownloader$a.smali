.class final Lcom/UCMobile/Apollo/MediaDownloader$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/MediaDownloader;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/MediaDownloader;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 407
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 408
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 413
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 464
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 415
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 416
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaDownloader;->access$600(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 417
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaDownloader;->access$600(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3, v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onDownloadInfo(IJ)V

    .line 419
    :cond_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_2

    .line 420
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    long-to-int v0, v0

    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$702(Lcom/UCMobile/Apollo/MediaDownloader;I)I

    goto :goto_0

    .line 421
    :cond_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    .line 422
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    long-to-int v0, v0

    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$802(Lcom/UCMobile/Apollo/MediaDownloader;I)I

    goto :goto_0

    .line 425
    :pswitch_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$902(Lcom/UCMobile/Apollo/MediaDownloader;I)I

    .line 426
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$600(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$500()Ljava/lang/String;

    const-string v0, "MediaDownloader.IMediaDownloadListener().onStateToggle(%d,%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$600(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onStateToggle(II)V

    goto :goto_0

    .line 434
    :pswitch_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$600(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 435
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$600(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onFileAttribute(ILjava/lang/String;)V

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$1000(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    .line 439
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$1002(Lcom/UCMobile/Apollo/MediaDownloader;Ljava/util/Map;)Ljava/util/Map;

    .line 442
    :cond_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$1000(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/util/Map;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 445
    :pswitch_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$600(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "starts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 447
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ends"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 448
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaDownloader;->access$600(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onPlayableRanges([I[I)V

    goto/16 :goto_0

    .line 452
    :pswitch_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->setDownloadMode(I)V

    goto/16 :goto_0

    .line 455
    :pswitch_6
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 456
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$500()Ljava/lang/String;

    const-string v0, "MediaDownloader.EventHandler.handleMessage()  MediaDownloader.EVENT_ON_STATISTICS"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 459
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$1100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/IVideoStatistic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 460
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$1100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/IVideoStatistic;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/IVideoStatistic;->upload(Ljava/util/HashMap;)Z

    goto/16 :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
