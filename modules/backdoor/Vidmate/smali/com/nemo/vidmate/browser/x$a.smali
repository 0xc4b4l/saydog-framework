.class public Lcom/nemo/vidmate/browser/x$a;
.super Lcom/nemo/vidmate/browser/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/browser/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/nemo/vidmate/browser/x;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/browser/x;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    invoke-direct {p0}, Lcom/nemo/vidmate/browser/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/x;->D:Z

    return v0
.end method

.method public analysis(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    new-instance v1, Lcom/nemo/vidmate/browser/ab;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/browser/ab;-><init>(Lcom/nemo/vidmate/browser/x$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/x;->a(Ljava/lang/Runnable;)V

    .line 329
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/browser/x;->c(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public beginParse()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/x;->G()V

    .line 239
    return-void
.end method

.method public getClientData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    invoke-static {p1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    invoke-static {p1}, Lcom/nemo/vidmate/utils/bv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jsInside()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->m:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "jslog"

    const-string v1, "jsInsideed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const-string v0, "javascript"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsInside="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/x;->m:Lcom/nemo/vidmate/browser/av;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/av;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/x;->m:Lcom/nemo/vidmate/browser/av;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/av;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/browser/x;->c(Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/x;->m:Lcom/nemo/vidmate/browser/av;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/av;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/browser/x;->c(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/browser/x;->a(IZ)V

    .line 281
    :cond_0
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 286
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "js_log"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "log"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const-string v0, "jslog"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-void
.end method

.method public popCurPage()V
    .locals 2

    .prologue
    .line 381
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/n;->e()Lcom/nemo/vidmate/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/n;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public popupGuide(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    invoke-static {p1}, Lcom/nemo/vidmate/utils/aj;->b(Ljava/lang/String;)V

    .line 392
    return-void
.end method

.method public popupVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/browser/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public popupVideoInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    const-string v0, "popupVidaoInfoMainThread"

    const-string v1, "xxx"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/x;->f(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public sendLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 367
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public setCanDownload(Z)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/x;->v:Z

    if-eq v0, p1, :cond_0

    .line 248
    const-string v0, "javascript"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCanDownload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    iput-boolean p1, v0, Lcom/nemo/vidmate/browser/x;->v:Z

    .line 251
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/x;->E()V

    .line 253
    return-void
.end method

.method public setCanDownloadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    iput-object p1, v0, Lcom/nemo/vidmate/browser/x;->C:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setParseMsg(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nemo/vidmate/browser/x;->a(IILjava/lang/String;)V

    .line 233
    return-void
.end method

.method public setVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    invoke-static {p1, p2}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public setVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/browser/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public setVideoInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/x;->e(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public showDownloadLayout()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$a;->e:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/x;->C()V

    .line 302
    return-void
.end method

.method public showMenu()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 201
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

    .line 202
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string v0, "vbroswer"

    return-object v0
.end method

.method public updateHomePage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public xdecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/utils/df;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    .line 344
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 347
    const/4 v0, 0x0

    goto :goto_0
.end method
