.class Lcom/google/tagmanager/a/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/tagmanager/a/r;

.field private final b:Lcom/google/tagmanager/a/h;

.field private c:Lcom/google/tagmanager/a/e;

.field private volatile d:Lcom/google/tagmanager/a/r;


# direct methods
.method private b()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/tagmanager/a/n;->d:Lcom/google/tagmanager/a/r;

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 103
    :cond_0
    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/a/n;->d:Lcom/google/tagmanager/a/r;

    if-eqz v0, :cond_1

    .line 105
    monitor-exit p0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/tagmanager/a/n;->c:Lcom/google/tagmanager/a/e;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/google/tagmanager/a/n;->a:Lcom/google/tagmanager/a/r;

    invoke-interface {v0}, Lcom/google/tagmanager/a/r;->c()Lcom/google/tagmanager/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/a/n;->c:Lcom/google/tagmanager/a/e;

    iget-object v2, p0, Lcom/google/tagmanager/a/n;->b:Lcom/google/tagmanager/a/h;

    invoke-interface {v0, v1, v2}, Lcom/google/tagmanager/a/u;->c(Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/r;

    iput-object v0, p0, Lcom/google/tagmanager/a/n;->d:Lcom/google/tagmanager/a/r;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/a/r;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/tagmanager/a/n;->b()V

    .line 40
    iget-object v0, p0, Lcom/google/tagmanager/a/n;->d:Lcom/google/tagmanager/a/r;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/google/tagmanager/a/n;->b()V

    .line 90
    iget-object v0, p0, Lcom/google/tagmanager/a/n;->d:Lcom/google/tagmanager/a/r;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/google/tagmanager/a/n;->b()V

    .line 84
    iget-object v0, p0, Lcom/google/tagmanager/a/n;->d:Lcom/google/tagmanager/a/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/google/tagmanager/a/n;->b()V

    .line 96
    iget-object v0, p0, Lcom/google/tagmanager/a/n;->d:Lcom/google/tagmanager/a/r;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
