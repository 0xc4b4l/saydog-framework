.class Lcom/duapps/ad/base/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duapps/ad/entity/c;

.field final synthetic b:Lcom/duapps/ad/base/ae;


# direct methods
.method constructor <init>(Lcom/duapps/ad/base/ae;Lcom/duapps/ad/entity/c;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duapps/ad/base/af;->b:Lcom/duapps/ad/base/ae;

    iput-object p2, p0, Lcom/duapps/ad/base/af;->a:Lcom/duapps/ad/entity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duapps/ad/base/af;->a:Lcom/duapps/ad/entity/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/base/af;->a:Lcom/duapps/ad/entity/c;

    iget-object v0, v0, Lcom/duapps/ad/entity/c;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/base/af;->a:Lcom/duapps/ad/entity/c;

    iget-object v0, v0, Lcom/duapps/ad/entity/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 43
    :cond_0
    invoke-static {}, Lcom/duapps/ad/base/ae;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ads == null || ads.list == null || ads.list.size() == 0"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/base/af;->b:Lcom/duapps/ad/base/ae;

    invoke-virtual {v0}, Lcom/duapps/ad/base/ae;->a()V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/base/af;->a:Lcom/duapps/ad/entity/c;

    iget-object v0, v0, Lcom/duapps/ad/entity/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/a;

    .line 51
    invoke-static {}, Lcom/duapps/ad/base/ae;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wall---before insert: ad.package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",ad.preParse:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/duapps/ad/entity/a;->F:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget v2, v0, Lcom/duapps/ad/entity/a;->F:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 54
    iget-object v2, p0, Lcom/duapps/ad/base/af;->b:Lcom/duapps/ad/base/ae;

    new-instance v3, Lcom/duapps/ad/stats/o;

    invoke-direct {v3, v0}, Lcom/duapps/ad/stats/o;-><init>(Lcom/duapps/ad/entity/a;)V

    invoke-virtual {v2, v3}, Lcom/duapps/ad/base/ae;->a(Lcom/duapps/ad/stats/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-static {}, Lcom/duapps/ad/base/ae;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wall---batch update or insert triggerPreParse data error: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
