.class Lcom/nemo/vidmate/media/local/common/d/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/common/d/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/common/d/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->b(Lcom/nemo/vidmate/media/local/common/d/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->b(Lcom/nemo/vidmate/media/local/common/d/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iget-boolean v0, v0, Lcom/nemo/vidmate/media/local/common/d/a;->d:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->d(Lcom/nemo/vidmate/media/local/common/d/a;)Lcom/nemo/vidmate/media/local/common/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/c;->a()Z

    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->e(Lcom/nemo/vidmate/media/local/common/d/a;)Lcom/nemo/vidmate/media/local/common/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/b/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/a/a;->b()Ljava/util/List;

    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iget-object v0, v0, Lcom/nemo/vidmate/media/local/common/d/a;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/e/a;->c()Ljava/util/List;

    move-result-object v2

    .line 99
    if-eqz v1, :cond_3

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 104
    :goto_0
    invoke-static {}, Lcom/nemo/vidmate/media/local/common/f/g;->a()Lcom/nemo/vidmate/media/local/common/f/g;

    move-result-object v0

    iget-object v3, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/f/g;->a(Ljava/util/List;Ljava/util/List;Lcom/nemo/vidmate/media/local/common/f/g$a;ZZ)Ljava/util/List;

    move-result-object v0

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/d/a;->a(Ljava/util/List;)V

    .line 113
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/d/a;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iget-boolean v1, v1, Lcom/nemo/vidmate/media/local/common/d/a;->d:Z

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iput-boolean v6, v1, Lcom/nemo/vidmate/media/local/common/d/a;->d:Z

    :cond_0
    :goto_2
    return-object v0

    .line 106
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iget-object v0, v0, Lcom/nemo/vidmate/media/local/common/d/a;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/e/a;->c()Ljava/util/List;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iget-object v1, v1, Lcom/nemo/vidmate/media/local/common/d/a;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/e/a;->f()Ljava/util/List;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/common/f/h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/nemo/vidmate/media/local/common/f/g;->a()Lcom/nemo/vidmate/media/local/common/f/g;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iget-object v2, v2, Lcom/nemo/vidmate/media/local/common/d/a;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/nemo/vidmate/media/local/common/f/g;->a(Ljava/util/List;Ljava/util/List;Lcom/nemo/vidmate/media/local/common/f/g$a;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iget-boolean v1, v1, Lcom/nemo/vidmate/media/local/common/d/a;->d:Z

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iput-boolean v6, v1, Lcom/nemo/vidmate/media/local/common/d/a;->d:Z

    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iget-boolean v1, v1, Lcom/nemo/vidmate/media/local/common/d/a;->d:Z

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iput-boolean v6, v1, Lcom/nemo/vidmate/media/local/common/d/a;->d:Z

    :cond_2
    throw v0

    :cond_3
    move v5, v6

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iput-object p1, v0, Lcom/nemo/vidmate/media/local/common/d/a;->f:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->f(Lcom/nemo/vidmate/media/local/common/d/a;)Lcom/nemo/vidmate/media/local/common/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/b/a/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/common/b/a/a;->a(Ljava/util/List;)V

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iget-object v0, v0, Lcom/nemo/vidmate/media/local/common/d/a;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Z)V

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->g(Lcom/nemo/vidmate/media/local/common/d/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/d/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 130
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/c;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iget-object v0, v0, Lcom/nemo/vidmate/media/local/common/d/a;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Z)V

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->h(Lcom/nemo/vidmate/media/local/common/d/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/d/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/c;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    iget-object v0, v0, Lcom/nemo/vidmate/media/local/common/d/a;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Z)V

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->c(Lcom/nemo/vidmate/media/local/common/d/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/d/c;->a:Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/d/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 85
    return-void
.end method
