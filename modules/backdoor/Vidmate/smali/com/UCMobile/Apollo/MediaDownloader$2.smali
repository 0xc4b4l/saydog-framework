.class final Lcom/UCMobile/Apollo/MediaDownloader$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/download/d;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/MediaDownloader;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/MediaDownloader;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadInfo(IJ)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$200(Lcom/UCMobile/Apollo/MediaDownloader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaDownloader$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 186
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 187
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/MediaDownloader$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final onFileAttribute(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$200(Lcom/UCMobile/Apollo/MediaDownloader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/UCMobile/Apollo/MediaDownloader$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/MediaDownloader$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final onPlayableRanges([I[I)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$200(Lcom/UCMobile/Apollo/MediaDownloader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 212
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v2, "starts"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 214
    const-string v2, "ends"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 216
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/MediaDownloader$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final onStateToggle(II)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$200(Lcom/UCMobile/Apollo/MediaDownloader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/MediaDownloader$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final onStatistics(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$500()Ljava/lang/String;

    const-string v0, "MediaDownloader.IDownloaderListener.onStatistics()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 225
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/MediaDownloader$a;->sendMessage(Landroid/os/Message;)Z

    .line 227
    return-void
.end method

.method public final onSwitchDownloadMode(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$500()Ljava/lang/String;

    const-string v0, "MediaDownloader.IDownloaderListener.onSwitchDownloadMode(%d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, v3}, Lcom/UCMobile/Apollo/MediaDownloader$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$2;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/MediaDownloader$a;->sendMessage(Landroid/os/Message;)Z

    .line 236
    return-void
.end method
