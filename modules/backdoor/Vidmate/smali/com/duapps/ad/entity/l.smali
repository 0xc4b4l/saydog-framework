.class Lcom/duapps/ad/entity/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duapps/ad/entity/i;


# direct methods
.method constructor <init>(Lcom/duapps/ad/entity/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/duapps/ad/entity/l;->b:Lcom/duapps/ad/entity/i;

    iput-object p2, p0, Lcom/duapps/ad/entity/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0xc8

    .line 257
    .line 259
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/duapps/ad/entity/l;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 260
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/base/ag;->a(Ljava/net/URL;Ljava/util/List;Z)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 262
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 263
    if-eq v0, v3, :cond_1

    .line 264
    invoke-static {}, Lcom/duapps/ad/entity/h;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/entity/l;->b:Lcom/duapps/ad/entity/i;

    iget-object v2, v2, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v2}, Lcom/duapps/ad/entity/h;->a(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/entity/a;

    move-result-object v2

    iget-object v2, v2, Lcom/duapps/ad/entity/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    if-ne v0, v3, :cond_0

    .line 267
    invoke-static {}, Lcom/duapps/ad/entity/h;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/entity/l;->b:Lcom/duapps/ad/entity/i;

    iget-object v2, v2, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v2}, Lcom/duapps/ad/entity/h;->a(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/entity/a;

    move-result-object v2

    iget-object v2, v2, Lcom/duapps/ad/entity/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-static {}, Lcom/duapps/ad/entity/h;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/entity/l;->b:Lcom/duapps/ad/entity/i;

    iget-object v2, v2, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v2}, Lcom/duapps/ad/entity/h;->a(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/entity/a;

    move-result-object v2

    iget-object v2, v2, Lcom/duapps/ad/entity/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
