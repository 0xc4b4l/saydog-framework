.class Lcom/nemo/vidmate/favhis/k;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/nemo/vidmate/recommend/fullmovie/Movies;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/j;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/k;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/nemo/vidmate/recommend/fullmovie/Movies;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/nemo/vidmate/favhis/p;->a()Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nemo/vidmate/recommend/fullmovie/Movies;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/k;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->a(Lcom/nemo/vidmate/favhis/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/k;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/favhis/j;->a(Lcom/nemo/vidmate/favhis/j;Ljava/util/List;)Ljava/util/List;

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/k;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->b(Lcom/nemo/vidmate/favhis/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/k;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->c(Lcom/nemo/vidmate/favhis/j;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/k;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->d(Lcom/nemo/vidmate/favhis/j;)V

    .line 126
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/k;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->c(Lcom/nemo/vidmate/favhis/j;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/k;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->c(Lcom/nemo/vidmate/favhis/j;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/k;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->b(Lcom/nemo/vidmate/favhis/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/favhis/k;->a([Ljava/lang/String;)Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/favhis/k;->a(Lcom/nemo/vidmate/recommend/fullmovie/Movies;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/k;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->a(Lcom/nemo/vidmate/favhis/j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    return-void
.end method
