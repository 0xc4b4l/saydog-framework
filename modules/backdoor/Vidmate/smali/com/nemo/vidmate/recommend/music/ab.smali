.class Lcom/nemo/vidmate/recommend/music/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/music/u;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/music/u;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/ab;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 307
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ab;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/u;->g(Lcom/nemo/vidmate/recommend/music/u;)Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/MusicSong;

    .line 308
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/ab;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/music/u;->h(Lcom/nemo/vidmate/recommend/music/u;)Lcom/nemo/vidmate/recommend/music/h;

    move-result-object v1

    iget-boolean v1, v1, Lcom/nemo/vidmate/recommend/music/h;->a:Z

    if-eqz v1, :cond_1

    .line 309
    iget-boolean v1, v0, Lcom/nemo/vidmate/recommend/music/MusicSong;->mIsSelect:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/nemo/vidmate/recommend/music/MusicSong;->mIsSelect:Z

    .line 311
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ab;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/u;->h(Lcom/nemo/vidmate/recommend/music/u;)Lcom/nemo/vidmate/recommend/music/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/h;->notifyDataSetChanged()V

    .line 312
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ab;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/u;->i(Lcom/nemo/vidmate/recommend/music/u;)V

    .line 313
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ab;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/u;->j(Lcom/nemo/vidmate/recommend/music/u;)V

    .line 317
    :goto_1
    return-void

    .line 309
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/ab;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(Lcom/nemo/vidmate/recommend/music/u;Lcom/nemo/vidmate/recommend/music/MusicSong;)V

    goto :goto_1
.end method
