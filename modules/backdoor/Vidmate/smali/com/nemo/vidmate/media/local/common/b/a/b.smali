.class public abstract Lcom/nemo/vidmate/media/local/common/b/a/b;
.super Lcom/nemo/vidmate/media/local/common/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nemo/vidmate/media/local/common/b/c",
        "<",
        "Ljava/lang/Integer;",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/nemo/vidmate/media/local/common/b/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/b/c;-><init>(Lcom/nemo/vidmate/media/local/common/b/b;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/b/a/b;->c:Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/b/a/b;->d()Z

    .line 27
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/a/b;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/d;->a()V

    .line 28
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/a/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 55
    :cond_0
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/a/b;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/a/b;->c:Ljava/util/List;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/b/a/b;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/b/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/b/d;->a()V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/a/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 71
    :cond_1
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/b/a/b;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/b/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/b/d;->a()V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method
