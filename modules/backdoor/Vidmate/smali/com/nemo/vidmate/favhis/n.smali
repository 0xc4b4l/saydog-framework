.class Lcom/nemo/vidmate/favhis/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/j;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/n;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 234
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/n;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->i(Lcom/nemo/vidmate/favhis/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/model/music/IMusic;

    .line 235
    instance-of v3, v0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-eqz v3, :cond_3

    .line 236
    check-cast v0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    .line 237
    iget-object v3, p0, Lcom/nemo/vidmate/favhis/n;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v3}, Lcom/nemo/vidmate/favhis/j;->f(Lcom/nemo/vidmate/favhis/j;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 238
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSelect()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->setSelect(Z)V

    .line 239
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/n;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->k(Lcom/nemo/vidmate/favhis/j;)Lcom/nemo/vidmate/favhis/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/r;->notifyDataSetChanged()V

    .line 240
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/n;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->l(Lcom/nemo/vidmate/favhis/j;)V

    .line 259
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 238
    goto :goto_0

    .line 242
    :cond_2
    new-instance v2, Lcom/nemo/vidmate/recommend/music/u;

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/n;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-virtual {v3}, Lcom/nemo/vidmate/favhis/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->s:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/nemo/vidmate/recommend/music/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/recommend/music/u;->a(Z)V

    goto :goto_1

    .line 245
    :cond_3
    instance-of v3, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;

    if-eqz v3, :cond_0

    move-object v4, v0

    .line 246
    check-cast v4, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;

    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/n;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->f(Lcom/nemo/vidmate/favhis/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    iget-boolean v0, v4, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->select:Z

    if-nez v0, :cond_4

    :goto_2
    iput-boolean v1, v4, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->select:Z

    .line 249
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/n;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->k(Lcom/nemo/vidmate/favhis/j;)Lcom/nemo/vidmate/favhis/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/r;->notifyDataSetChanged()V

    .line 250
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/n;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->l(Lcom/nemo/vidmate/favhis/j;)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 248
    goto :goto_2

    .line 252
    :cond_5
    new-instance v5, Lcom/nemo/vidmate/VideoItem;

    iget-object v0, v4, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->videoItem:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/nemo/vidmate/VideoItem;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/nemo/vidmate/player/music/d;

    iget-object v1, v4, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->mName:Ljava/lang/String;

    iget-object v2, v4, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->mUrl:Ljava/lang/String;

    iget-object v3, v4, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->mImage:Ljava/lang/String;

    iget-object v4, v4, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->mPlayingType:Lcom/nemo/vidmate/player/r$a;

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/player/music/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V

    .line 255
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/n;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Lcom/nemo/vidmate/player/music/d;)V

    goto :goto_1
.end method
