.class Lcom/duapps/ad/entity/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duapps/ad/entity/h;


# direct methods
.method constructor <init>(Lcom/duapps/ad/entity/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/duapps/ad/entity/j;->b:Lcom/duapps/ad/entity/h;

    iput-object p2, p0, Lcom/duapps/ad/entity/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0xc8

    .line 108
    .line 110
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/duapps/ad/entity/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/base/ag;->a(Ljava/net/URL;Ljava/util/List;Z)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 114
    if-eq v0, v3, :cond_1

    .line 116
    invoke-static {}, Lcom/duapps/ad/entity/h;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Impression to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/entity/j;->b:Lcom/duapps/ad/entity/h;

    invoke-static {v3}, Lcom/duapps/ad/entity/h;->a(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/entity/a;

    move-result-object v3

    iget-object v3, v3, Lcom/duapps/ad/entity/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/duapps/ad/entity/j;->b:Lcom/duapps/ad/entity/h;

    invoke-static {v1}, Lcom/duapps/ad/entity/h;->b(Lcom/duapps/ad/entity/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/entity/j;->b:Lcom/duapps/ad/entity/h;

    invoke-static {v2}, Lcom/duapps/ad/entity/h;->a(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/entity/a;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;Lcom/duapps/ad/entity/a;I)V

    .line 125
    :goto_1
    return-void

    .line 117
    :cond_1
    if-ne v0, v3, :cond_0

    .line 118
    invoke-static {}, Lcom/duapps/ad/entity/h;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Impression to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/entity/j;->b:Lcom/duapps/ad/entity/h;

    invoke-static {v3}, Lcom/duapps/ad/entity/h;->a(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/entity/a;

    move-result-object v3

    iget-object v3, v3, Lcom/duapps/ad/entity/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " success!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {}, Lcom/duapps/ad/entity/h;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impression to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/entity/j;->b:Lcom/duapps/ad/entity/h;

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

    goto :goto_1
.end method
