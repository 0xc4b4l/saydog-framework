.class public abstract Lcom/nemo/vidmate/media/local/common/b/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/nemo/vidmate/media/local/common/b/b;

.field protected b:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/nemo/vidmate/media/local/common/b/b;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/b/d;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    .line 17
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/d;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/d;->b:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/d;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    iget-object v0, v0, Lcom/nemo/vidmate/media/local/common/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/b/e;

    .line 45
    invoke-interface {v0}, Lcom/nemo/vidmate/media/local/common/b/e;->a()V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/b/e;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/d;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    iget-object v0, v0, Lcom/nemo/vidmate/media/local/common/b/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/d;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    iget-object v0, v0, Lcom/nemo/vidmate/media/local/common/b/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/nemo/vidmate/media/local/common/b/e;)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/d;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    iget-object v0, v0, Lcom/nemo/vidmate/media/local/common/b/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 36
    :cond_0
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/d;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    iget-object v0, v0, Lcom/nemo/vidmate/media/local/common/b/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
