.class final Lcom/UCMobile/Apollo/download/f$b;
.super Lcom/UCMobile/Apollo/download/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/UCMobile/Apollo/download/f;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/download/f;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/service/b$a;-><init>()V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/download/f$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/UCMobile/Apollo/download/f;B)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/f$b;-><init>(Lcom/UCMobile/Apollo/download/f;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-static {}, Lcom/UCMobile/Apollo/download/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "PlayingDownloaderStub.start()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/download/f$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v1}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/download/f$a;->sendMessage(Landroid/os/Message;)Z

    .line 166
    return v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    invoke-static {}, Lcom/UCMobile/Apollo/download/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "PlayingDownloaderStub.setSaveFilePath() %s,%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/download/f$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 226
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 227
    const-string v2, "path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v2, "filename"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 230
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v1}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/download/f$a;->sendMessage(Landroid/os/Message;)Z

    .line 232
    return v3
.end method

.method public final a(Lcom/UCMobile/Apollo/download/service/c;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/service/c;)V

    .line 255
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Lcom/UCMobile/Apollo/download/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "PlayingDownloaderStub.setAlternativeURL() %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/download/f$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 241
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 242
    const-string v2, "alternativeURL"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 244
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v1}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/download/f$a;->sendMessage(Landroid/os/Message;)Z

    .line 245
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    invoke-static {}, Lcom/UCMobile/Apollo/download/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "PlayingDownloaderStub.reset()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/download/f$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v1}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/download/f$a;->sendMessage(Landroid/os/Message;)Z

    .line 176
    return v2
.end method

.method public final c()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-static {}, Lcom/UCMobile/Apollo/download/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "PlayingDownloaderStub.pause()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/download/f$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v1}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/download/f$a;->sendMessage(Landroid/os/Message;)Z

    .line 186
    return v2
.end method

.method public final d()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    invoke-static {}, Lcom/UCMobile/Apollo/download/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "PlayingDownloaderStub.stop()"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/download/f$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v1}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/download/f$a;->sendMessage(Landroid/os/Message;)Z

    .line 197
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;Z)Z

    .line 200
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 207
    return v3

    .line 203
    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    invoke-static {}, Lcom/UCMobile/Apollo/download/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "PlayingDownloaderStub.deleteFile()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/download/f$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v1}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/download/f$a;->sendMessage(Landroid/os/Message;)Z

    .line 217
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
