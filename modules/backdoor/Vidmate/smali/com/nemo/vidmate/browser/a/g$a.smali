.class public Lcom/nemo/vidmate/browser/a/g$a;
.super Lcom/nemo/vidmate/browser/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/browser/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/nemo/vidmate/browser/a/g;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/browser/a/g;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    invoke-direct {p0}, Lcom/nemo/vidmate/browser/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/a/g;->q:Z

    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    :try_start_0
    const-string v0, "getvideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vbroswer.httpRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getClientData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    invoke-static {p1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    invoke-static {p1}, Lcom/nemo/vidmate/utils/bv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jsInside()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "getvideo"

    const-string v1, "vbroswer.onJsInside"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/av;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/av;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/a/g;->a(Z)V

    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/browser/a/g;->h:Z

    goto :goto_0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    const-string v0, "jslog"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return-void
.end method

.method public sendLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public setCanDownload(Z)V
    .locals 3

    .prologue
    .line 190
    const-string v0, "getvideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vbroswer.setCanDownload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    iput-boolean p1, v0, Lcom/nemo/vidmate/browser/a/g;->g:Z

    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/a/g;->e()V

    .line 193
    return-void
.end method

.method public setParseMsg(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    const-string v0, "getvideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vbroswer.setParseMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nemo/vidmate/browser/a/g;->a(IILjava/lang/String;)V

    .line 185
    return-void
.end method

.method public setVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    invoke-static {p1, p2}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public setVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    const-string v0, "getvideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vbroswer.setVideoError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/browser/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public setVideoInfo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 161
    const-string v0, "getvideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vbroswer.setVideoInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/a/g;->a(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public setVideoInfoEx(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    const-string v0, "getvideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vbroswer.setVideoInfoEx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$a;->e:Lcom/nemo/vidmate/browser/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/browser/a/g;->a(ZLjava/lang/String;)V

    .line 170
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 155
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "analytics_start"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "info"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "vbroswer"

    return-object v0
.end method
