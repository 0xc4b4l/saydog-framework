.class Lcom/duapps/ad/list/channel/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/base/h;


# instance fields
.field final synthetic a:Lcom/duapps/ad/list/channel/a;


# direct methods
.method constructor <init>(Lcom/duapps/ad/list/channel/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 83
    const-string v0, "DownloadAdsManager"

    const-string v1, "start load cache data--"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/list/channel/a;->c:Z

    .line 85
    return-void
.end method

.method public a(ILcom/duapps/ad/entity/c;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 89
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    iput-boolean v3, v0, Lcom/duapps/ad/list/channel/a;->c:Z

    .line 118
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/a;->a(Lcom/duapps/ad/list/channel/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    iget-object v2, p2, Lcom/duapps/ad/entity/c;->h:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/duapps/ad/list/channel/a;->a(Lcom/duapps/ad/list/channel/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/p;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 95
    iget-object v0, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/a;->b(Lcom/duapps/ad/list/channel/a;)Ljava/util/List;

    move-result-object v5

    monitor-enter v5

    .line 96
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/a;->c(Lcom/duapps/ad/list/channel/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    invoke-static {v1}, Lcom/duapps/ad/list/channel/a;->d(Lcom/duapps/ad/list/channel/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;I)V

    .line 98
    iget-object v0, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/list/channel/a;->b:Z

    .line 102
    iget-object v0, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/list/channel/a;->c:Z

    .line 103
    monitor-exit v5

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/a;->e(Lcom/duapps/ad/list/channel/a;)I

    move-result v0

    iget-object v1, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    invoke-virtual {v1}, Lcom/duapps/ad/list/channel/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_4

    move v1, v0

    :goto_1
    move v2, v3

    .line 107
    :goto_2
    if-ge v2, v1, :cond_5

    .line 108
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/a;

    .line 109
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/duapps/ad/entity/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/a;->f(Lcom/duapps/ad/list/channel/a;)I

    .line 111
    iget-object v0, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/a;->b(Lcom/duapps/ad/list/channel/a;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/duapps/ad/entity/h;

    iget-object v0, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    invoke-static {v0}, Lcom/duapps/ad/list/channel/a;->g(Lcom/duapps/ad/list/channel/a;)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/a;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v0, v9}, Lcom/duapps/ad/entity/h;-><init>(Landroid/content/Context;Lcom/duapps/ad/entity/a;Lcom/duapps/ad/b;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 106
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 115
    :cond_5
    const-string v0, "DownloadAdsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "store data into cache list -- list.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    invoke-static {v2}, Lcom/duapps/ad/list/channel/a;->b(Lcom/duapps/ad/list/channel/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    iget-object v0, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    iput-boolean v3, v0, Lcom/duapps/ad/list/channel/a;->c:Z

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p2, Lcom/duapps/ad/entity/c;

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/list/channel/b;->a(ILcom/duapps/ad/entity/c;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/list/channel/a;->b:Z

    .line 123
    iget-object v0, p0, Lcom/duapps/ad/list/channel/b;->a:Lcom/duapps/ad/list/channel/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/list/channel/a;->c:Z

    .line 124
    const-string v0, "DownloadAdsManager"

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

    .line 125
    return-void
.end method
