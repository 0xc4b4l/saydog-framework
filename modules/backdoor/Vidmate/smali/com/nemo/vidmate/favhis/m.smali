.class Lcom/nemo/vidmate/favhis/m;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/nemo/vidmate/model/music/IMusic;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/j;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/model/music/IMusic;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/nemo/vidmate/favhis/j;->b(Lcom/nemo/vidmate/favhis/j;Ljava/util/List;)Ljava/util/List;

    .line 188
    invoke-static {}, Lcom/nemo/vidmate/player/music/a;->a()Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    iget-object v2, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/favhis/j;->a(Lcom/nemo/vidmate/favhis/j;I)I

    .line 192
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v1}, Lcom/nemo/vidmate/favhis/j;->i(Lcom/nemo/vidmate/favhis/j;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    :goto_0
    invoke-static {}, Lcom/nemo/vidmate/favhis/s;->a()Lcom/nemo/vidmate/recommend/music/MusicAlbums;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->getListAlbum()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->getListAlbum()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->getListAlbum()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/favhis/j;->b(Lcom/nemo/vidmate/favhis/j;I)I

    .line 201
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v1}, Lcom/nemo/vidmate/favhis/j;->i(Lcom/nemo/vidmate/favhis/j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->getListAlbum()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->i(Lcom/nemo/vidmate/favhis/j;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0, v3}, Lcom/nemo/vidmate/favhis/j;->a(Lcom/nemo/vidmate/favhis/j;I)I

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0, v3}, Lcom/nemo/vidmate/favhis/j;->b(Lcom/nemo/vidmate/favhis/j;I)I

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/model/music/IMusic;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->a(Lcom/nemo/vidmate/favhis/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->i(Lcom/nemo/vidmate/favhis/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->i(Lcom/nemo/vidmate/favhis/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->b(Lcom/nemo/vidmate/favhis/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->c(Lcom/nemo/vidmate/favhis/j;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->j(Lcom/nemo/vidmate/favhis/j;)V

    .line 222
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->c(Lcom/nemo/vidmate/favhis/j;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->c(Lcom/nemo/vidmate/favhis/j;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->b(Lcom/nemo/vidmate/favhis/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/favhis/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/favhis/m;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/m;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->a(Lcom/nemo/vidmate/favhis/j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    return-void
.end method
