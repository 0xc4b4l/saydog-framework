.class Lcom/duapps/ad/dlhigh/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/base/h;


# instance fields
.field final synthetic a:Lcom/duapps/ad/dlhigh/a;


# direct methods
.method constructor <init>(Lcom/duapps/ad/dlhigh/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/duapps/ad/dlhigh/b;->a:Lcom/duapps/ad/dlhigh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    invoke-static {}, Lcom/duapps/ad/dlhigh/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start load cache data--"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/duapps/ad/dlhigh/b;->a:Lcom/duapps/ad/dlhigh/a;

    iput-boolean v2, v0, Lcom/duapps/ad/dlhigh/a;->c:Z

    .line 116
    iget-object v0, p0, Lcom/duapps/ad/dlhigh/b;->a:Lcom/duapps/ad/dlhigh/a;

    iput-boolean v2, v0, Lcom/duapps/ad/dlhigh/a;->d:Z

    .line 117
    return-void
.end method

.method public a(ILcom/duapps/ad/entity/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 121
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/dlhigh/b;->a:Lcom/duapps/ad/dlhigh/a;

    iput-boolean v1, v0, Lcom/duapps/ad/dlhigh/a;->c:Z

    .line 125
    iget-object v0, p0, Lcom/duapps/ad/dlhigh/b;->a:Lcom/duapps/ad/dlhigh/a;

    invoke-static {v0}, Lcom/duapps/ad/dlhigh/a;->a(Lcom/duapps/ad/dlhigh/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/duapps/ad/dlhigh/b;->a:Lcom/duapps/ad/dlhigh/a;

    iget-object v3, p2, Lcom/duapps/ad/entity/c;->h:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/duapps/ad/dlhigh/a;->a(Lcom/duapps/ad/dlhigh/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duapps/ad/base/p;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 127
    iget-object v0, p0, Lcom/duapps/ad/dlhigh/b;->a:Lcom/duapps/ad/dlhigh/a;

    invoke-static {v0}, Lcom/duapps/ad/dlhigh/a;->b(Lcom/duapps/ad/dlhigh/a;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    .line 128
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/duapps/ad/dlhigh/b;->a:Lcom/duapps/ad/dlhigh/a;

    invoke-static {v0}, Lcom/duapps/ad/dlhigh/a;->c(Lcom/duapps/ad/dlhigh/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/dlhigh/b;->a:Lcom/duapps/ad/dlhigh/a;

    invoke-static {v1}, Lcom/duapps/ad/dlhigh/a;->d(Lcom/duapps/ad/dlhigh/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/c;->d(Landroid/content/Context;I)V

    .line 130
    monitor-exit v3

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/dlhigh/b;->a:Lcom/duapps/ad/dlhigh/a;

    invoke-static {v0}, Lcom/duapps/ad/dlhigh/a;->b(Lcom/duapps/ad/dlhigh/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    const/4 v4, 0x5

    if-ge v0, v4, :cond_3

    .line 134
    iget-object v4, p0, Lcom/duapps/ad/dlhigh/b;->a:Lcom/duapps/ad/dlhigh/a;

    invoke-static {v4}, Lcom/duapps/ad/dlhigh/a;->b(Lcom/duapps/ad/dlhigh/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_3
    invoke-static {}, Lcom/duapps/ad/dlhigh/a;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "store data into cache list -- list.size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/duapps/ad/dlhigh/b;->a:Lcom/duapps/ad/dlhigh/a;

    invoke-static {v4}, Lcom/duapps/ad/dlhigh/a;->b(Lcom/duapps/ad/dlhigh/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/duapps/ad/dlhigh/b;->a:Lcom/duapps/ad/dlhigh/a;

    invoke-static {v0, v1}, Lcom/duapps/ad/dlhigh/a;->a(Lcom/duapps/ad/dlhigh/a;Z)Z

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p2, Lcom/duapps/ad/entity/c;

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/dlhigh/b;->a(ILcom/duapps/ad/entity/c;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/duapps/ad/dlhigh/a;->e()Ljava/lang/String;

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

    .line 144
    iget-object v0, p0, Lcom/duapps/ad/dlhigh/b;->a:Lcom/duapps/ad/dlhigh/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/dlhigh/a;->b:Z

    .line 145
    iget-object v0, p0, Lcom/duapps/ad/dlhigh/b;->a:Lcom/duapps/ad/dlhigh/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/dlhigh/a;->c:Z

    .line 146
    return-void
.end method
