.class Lcom/nemo/vidmate/media/local/search/j;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/search/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/search/i;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/i;->a(Lcom/nemo/vidmate/media/local/search/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/i;->b(Lcom/nemo/vidmate/media/local/search/i;)Lcom/nemo/vidmate/media/local/search/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/i;->c(Lcom/nemo/vidmate/media/local/search/i;)Lcom/nemo/vidmate/media/local/search/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/i;->d(Lcom/nemo/vidmate/media/local/search/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/i;->b(Lcom/nemo/vidmate/media/local/search/i;)Lcom/nemo/vidmate/media/local/search/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/search/i;->e(Lcom/nemo/vidmate/media/local/search/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/search/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/search/i;->f(Lcom/nemo/vidmate/media/local/search/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/i;->c(Lcom/nemo/vidmate/media/local/search/i;)Lcom/nemo/vidmate/media/local/search/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/search/i;->e(Lcom/nemo/vidmate/media/local/search/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/search/a/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/search/i;->g(Lcom/nemo/vidmate/media/local/search/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/i;->c(Lcom/nemo/vidmate/media/local/search/i;)Lcom/nemo/vidmate/media/local/search/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/search/i;->e(Lcom/nemo/vidmate/media/local/search/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/search/a/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/search/i;->h(Lcom/nemo/vidmate/media/local/search/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/i;->b(Lcom/nemo/vidmate/media/local/search/i;)Lcom/nemo/vidmate/media/local/search/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/search/i;->e(Lcom/nemo/vidmate/media/local/search/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/search/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/search/i;->i(Lcom/nemo/vidmate/media/local/search/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/j;->a:Lcom/nemo/vidmate/media/local/search/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/search/i;->notifyDataSetChanged()V

    .line 98
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/search/j;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/search/j;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
