.class public abstract Lcom/nemo/vidmate/media/local/common/b/a/a;
.super Lcom/nemo/vidmate/media/local/common/b/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nemo/vidmate/media/local/common/b/a/b",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/nemo/vidmate/media/local/common/b/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/b/a/b;-><init>(Lcom/nemo/vidmate/media/local/common/b/b;)V

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/b/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/common/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/b/a/b;->b()Ljava/util/List;

    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/common/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/common/b/a/a;->c(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 30
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/b/a/a;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/b/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/common/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/b/a/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/common/b/a/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/b/a/a;->d()Z

    .line 80
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/b/a/a;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/b/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/b/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/b/a/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/common/b/a/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/b/a/a;->d()Z

    .line 102
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/b/a/a;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/b/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/b/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
