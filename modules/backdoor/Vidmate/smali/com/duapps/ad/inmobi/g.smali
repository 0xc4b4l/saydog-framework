.class Lcom/duapps/ad/inmobi/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/base/h;


# instance fields
.field final synthetic a:Lcom/duapps/ad/inmobi/f;


# direct methods
.method constructor <init>(Lcom/duapps/ad/inmobi/f;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/duapps/ad/inmobi/g;->a:Lcom/duapps/ad/inmobi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    const-string v0, "InMobiCacheManager"

    const-string v1, "start load cache data--"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/duapps/ad/inmobi/g;->a:Lcom/duapps/ad/inmobi/f;

    iput-boolean v2, v0, Lcom/duapps/ad/inmobi/f;->c:Z

    .line 117
    iget-object v0, p0, Lcom/duapps/ad/inmobi/g;->a:Lcom/duapps/ad/inmobi/f;

    iput-boolean v2, v0, Lcom/duapps/ad/inmobi/f;->d:Z

    .line 118
    return-void
.end method

.method public a(ILcom/duapps/ad/inmobi/d;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/duapps/ad/inmobi/g;->a:Lcom/duapps/ad/inmobi/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/inmobi/f;->c:Z

    .line 123
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const-string v0, "InMobiCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/duapps/ad/inmobi/g;->a:Lcom/duapps/ad/inmobi/f;

    iget-object v1, p2, Lcom/duapps/ad/inmobi/d;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/duapps/ad/inmobi/f;->a(Lcom/duapps/ad/inmobi/f;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/duapps/ad/inmobi/g;->a:Lcom/duapps/ad/inmobi/f;

    invoke-static {v1}, Lcom/duapps/ad/inmobi/f;->a(Lcom/duapps/ad/inmobi/f;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 130
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 131
    iget-object v0, p0, Lcom/duapps/ad/inmobi/g;->a:Lcom/duapps/ad/inmobi/f;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/f;->b(Lcom/duapps/ad/inmobi/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/duapps/ad/inmobi/g;->a:Lcom/duapps/ad/inmobi/f;

    invoke-static {v2}, Lcom/duapps/ad/inmobi/f;->c(Lcom/duapps/ad/inmobi/f;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/duapps/ad/stats/c;->b(Landroid/content/Context;I)V

    .line 132
    monitor-exit v1

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 135
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/duapps/ad/inmobi/g;->a:Lcom/duapps/ad/inmobi/f;

    invoke-static {v2}, Lcom/duapps/ad/inmobi/f;->a(Lcom/duapps/ad/inmobi/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    const-string v0, "InMobiCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "store data into cache list -- list.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/inmobi/g;->a:Lcom/duapps/ad/inmobi/f;

    invoke-static {v3}, Lcom/duapps/ad/inmobi/f;->a(Lcom/duapps/ad/inmobi/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p2, Lcom/duapps/ad/inmobi/d;

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/inmobi/g;->a(ILcom/duapps/ad/inmobi/d;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    const-string v0, "InMobiCacheManager"

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

    .line 143
    iget-object v0, p0, Lcom/duapps/ad/inmobi/g;->a:Lcom/duapps/ad/inmobi/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/inmobi/f;->b:Z

    .line 144
    iget-object v0, p0, Lcom/duapps/ad/inmobi/g;->a:Lcom/duapps/ad/inmobi/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/inmobi/f;->c:Z

    .line 145
    return-void
.end method
