.class public Lcom/nemo/vidmate/browser/e/d$a;
.super Lcom/nemo/vidmate/browser/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/browser/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/nemo/vidmate/browser/e/d;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/browser/e/d;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/nemo/vidmate/browser/e/d$a;->e:Lcom/nemo/vidmate/browser/e/d;

    invoke-direct {p0}, Lcom/nemo/vidmate/browser/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    :try_start_0
    const-string v0, "getSearch"

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

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/d$a;->e:Lcom/nemo/vidmate/browser/e/d;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/e/d;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public jsInside()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d$a;->e:Lcom/nemo/vidmate/browser/e/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d$a;->e:Lcom/nemo/vidmate/browser/e/d;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/e/d;->d:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "getSearch"

    const-string v1, "vbroswer.onJsInside"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/d$a;->e:Lcom/nemo/vidmate/browser/e/d;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/e/d;->d:Lcom/nemo/vidmate/browser/av;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/av;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/d$a;->e:Lcom/nemo/vidmate/browser/e/d;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/e/d;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/d$a;->e:Lcom/nemo/vidmate/browser/e/d;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/e/d;->d:Lcom/nemo/vidmate/browser/av;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/av;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/d$a;->e:Lcom/nemo/vidmate/browser/e/d;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/e/d;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d$a;->e:Lcom/nemo/vidmate/browser/e/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/browser/e/d;->g:Z

    goto :goto_0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    const-string v0, "getSearch"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-void
.end method

.method public sendLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public setCanDownload(Z)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d$a;->e:Lcom/nemo/vidmate/browser/e/d;

    iput-boolean p1, v0, Lcom/nemo/vidmate/browser/e/d;->f:Z

    .line 128
    return-void
.end method

.method public setParseMsg(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public setSearchInfo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "getSearch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vbroswer.setSerchInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d$a;->e:Lcom/nemo/vidmate/browser/e/d;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/e/d;->a(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public setVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    const-string v0, "getSearch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vbroswer.setVideoError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d$a;->e:Lcom/nemo/vidmate/browser/e/d;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/browser/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public setVideoInfo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    const-string v0, "getSearch"

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

    .line 102
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 95
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

    .line 96
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "vbroswer"

    return-object v0
.end method
