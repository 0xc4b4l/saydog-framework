.class Lcom/duapps/ad/base/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/base/h;


# instance fields
.field final synthetic a:Lcom/duapps/ad/base/ab;


# direct methods
.method constructor <init>(Lcom/duapps/ad/base/ab;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/duapps/ad/base/ac;->a:Lcom/duapps/ad/base/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    invoke-static {}, Lcom/duapps/ad/base/ab;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start load cache data--"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/duapps/ad/base/ac;->a:Lcom/duapps/ad/base/ab;

    iput-boolean v2, v0, Lcom/duapps/ad/base/ab;->c:Z

    .line 90
    iget-object v0, p0, Lcom/duapps/ad/base/ac;->a:Lcom/duapps/ad/base/ab;

    iput-boolean v2, v0, Lcom/duapps/ad/base/ab;->d:Z

    .line 91
    return-void
.end method

.method public a(ILcom/duapps/ad/entity/c;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/duapps/ad/base/ac;->a:Lcom/duapps/ad/base/ab;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/base/ab;->c:Z

    .line 96
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/base/ac;->a:Lcom/duapps/ad/base/ab;

    invoke-static {v0}, Lcom/duapps/ad/base/ab;->a(Lcom/duapps/ad/base/ab;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/ac;->a:Lcom/duapps/ad/base/ab;

    iget-object v2, p2, Lcom/duapps/ad/entity/c;->h:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/duapps/ad/base/ab;->a(Lcom/duapps/ad/base/ab;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/p;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/duapps/ad/base/ac;->a:Lcom/duapps/ad/base/ab;

    invoke-static {v1}, Lcom/duapps/ad/base/ab;->b(Lcom/duapps/ad/base/ab;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 102
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 103
    iget-object v0, p0, Lcom/duapps/ad/base/ac;->a:Lcom/duapps/ad/base/ab;

    invoke-static {v0}, Lcom/duapps/ad/base/ab;->c(Lcom/duapps/ad/base/ab;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/duapps/ad/base/ac;->a:Lcom/duapps/ad/base/ab;

    invoke-static {v2}, Lcom/duapps/ad/base/ab;->d(Lcom/duapps/ad/base/ab;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/duapps/ad/stats/c;->c(Landroid/content/Context;I)V

    .line 104
    monitor-exit v1

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 106
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/duapps/ad/base/ac;->a:Lcom/duapps/ad/base/ab;

    invoke-static {v2}, Lcom/duapps/ad/base/ab;->b(Lcom/duapps/ad/base/ab;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-static {}, Lcom/duapps/ad/base/ab;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "store data into cache list -- list.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/ac;->a:Lcom/duapps/ad/base/ab;

    invoke-static {v3}, Lcom/duapps/ad/base/ab;->b(Lcom/duapps/ad/base/ab;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p2, Lcom/duapps/ad/entity/c;

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/base/ac;->a(ILcom/duapps/ad/entity/c;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Lcom/duapps/ad/base/ab;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to get cache -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/duapps/ad/base/ac;->a:Lcom/duapps/ad/base/ab;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/base/ab;->b:Z

    .line 115
    iget-object v0, p0, Lcom/duapps/ad/base/ac;->a:Lcom/duapps/ad/base/ab;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/base/ab;->c:Z

    .line 116
    return-void
.end method
