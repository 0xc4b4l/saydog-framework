.class Lcom/duapps/ad/base/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/base/h;


# instance fields
.field final synthetic a:Lcom/duapps/ad/base/y;


# direct methods
.method constructor <init>(Lcom/duapps/ad/base/y;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/duapps/ad/base/z;->a:Lcom/duapps/ad/base/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 104
    invoke-static {}, Lcom/duapps/ad/base/y;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start load cache data--"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/duapps/ad/base/z;->a:Lcom/duapps/ad/base/y;

    iput-boolean v2, v0, Lcom/duapps/ad/base/y;->c:Z

    .line 106
    iget-object v0, p0, Lcom/duapps/ad/base/z;->a:Lcom/duapps/ad/base/y;

    iput-boolean v2, v0, Lcom/duapps/ad/base/y;->d:Z

    .line 107
    return-void
.end method

.method public a(ILcom/duapps/ad/entity/c;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/duapps/ad/base/z;->a:Lcom/duapps/ad/base/y;

    iput-boolean v2, v0, Lcom/duapps/ad/base/y;->c:Z

    .line 112
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/base/z;->a:Lcom/duapps/ad/base/y;

    invoke-static {v0}, Lcom/duapps/ad/base/y;->a(Lcom/duapps/ad/base/y;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/z;->a:Lcom/duapps/ad/base/y;

    iget-object v3, p2, Lcom/duapps/ad/entity/c;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/duapps/ad/base/y;->a(Lcom/duapps/ad/base/y;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/p;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 116
    iget-object v0, p0, Lcom/duapps/ad/base/z;->a:Lcom/duapps/ad/base/y;

    invoke-static {v0}, Lcom/duapps/ad/base/y;->b(Lcom/duapps/ad/base/y;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/u;->q(Landroid/content/Context;)I

    move-result v0

    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 118
    if-le v0, v1, :cond_2

    move v0, v1

    .line 120
    :cond_2
    iget-object v4, p0, Lcom/duapps/ad/base/z;->a:Lcom/duapps/ad/base/y;

    invoke-static {v4}, Lcom/duapps/ad/base/y;->c(Lcom/duapps/ad/base/y;)Ljava/util/List;

    move-result-object v4

    monitor-enter v4

    .line 121
    if-gtz v1, :cond_3

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/base/z;->a:Lcom/duapps/ad/base/y;

    invoke-static {v0}, Lcom/duapps/ad/base/y;->d(Lcom/duapps/ad/base/y;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/z;->a:Lcom/duapps/ad/base/y;

    invoke-static {v1}, Lcom/duapps/ad/base/y;->e(Lcom/duapps/ad/base/y;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;I)V

    .line 123
    monitor-exit v4

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/duapps/ad/base/z;->a:Lcom/duapps/ad/base/y;

    invoke-static {v1}, Lcom/duapps/ad/base/y;->c(Lcom/duapps/ad/base/y;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v2

    .line 128
    :goto_1
    if-ge v1, v0, :cond_4

    .line 129
    iget-object v2, p0, Lcom/duapps/ad/base/z;->a:Lcom/duapps/ad/base/y;

    invoke-static {v2}, Lcom/duapps/ad/base/y;->c(Lcom/duapps/ad/base/y;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131
    :cond_4
    invoke-static {}, Lcom/duapps/ad/base/y;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "store data into cache list -- list.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/base/z;->a:Lcom/duapps/ad/base/y;

    invoke-static {v2}, Lcom/duapps/ad/base/y;->c(Lcom/duapps/ad/base/y;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p2, Lcom/duapps/ad/entity/c;

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/base/z;->a(ILcom/duapps/ad/entity/c;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lcom/duapps/ad/base/y;->e()Ljava/lang/String;

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

    .line 138
    iget-object v0, p0, Lcom/duapps/ad/base/z;->a:Lcom/duapps/ad/base/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/base/y;->b:Z

    .line 139
    iget-object v0, p0, Lcom/duapps/ad/base/z;->a:Lcom/duapps/ad/base/y;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/base/y;->c:Z

    .line 140
    return-void
.end method
