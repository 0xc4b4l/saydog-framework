.class Lcom/nemo/vidmate/l/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/l/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/s;Z)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/nemo/vidmate/l/v;->b:Lcom/nemo/vidmate/l/s;

    iput-boolean p2, p0, Lcom/nemo/vidmate/l/v;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 271
    :try_start_0
    iget-boolean v1, p0, Lcom/nemo/vidmate/l/v;->a:Z

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/nemo/vidmate/l/v;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->n(Lcom/nemo/vidmate/l/s;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v1, p0, Lcom/nemo/vidmate/l/v;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->o(Lcom/nemo/vidmate/l/s;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_0
    if-eqz p1, :cond_4

    .line 276
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/music/k;->c(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/music/MusicAlbums;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_4

    .line 279
    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->getListAlbum()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->getListAlbum()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 281
    iget-boolean v2, p0, Lcom/nemo/vidmate/l/v;->a:Z

    if-eqz v2, :cond_3

    .line 282
    iget-object v2, p0, Lcom/nemo/vidmate/l/v;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v2}, Lcom/nemo/vidmate/l/s;->p(Lcom/nemo/vidmate/l/s;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->getListAlbum()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    iget-object v1, p0, Lcom/nemo/vidmate/l/v;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->q(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/l/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/az;->notifyDataSetChanged()V

    .line 290
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/l/v;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->p(Lcom/nemo/vidmate/l/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/v;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v2}, Lcom/nemo/vidmate/l/s;->s(Lcom/nemo/vidmate/l/s;)I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 291
    iget-object v1, p0, Lcom/nemo/vidmate/l/v;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->t(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/utils/NoScrollListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 292
    iget-object v1, p0, Lcom/nemo/vidmate/l/v;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->t(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/utils/NoScrollListView;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/v;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v2}, Lcom/nemo/vidmate/l/s;->u(Lcom/nemo/vidmate/l/s;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/utils/NoScrollListView;->removeFooterView(Landroid/view/View;)Z

    .line 296
    :cond_1
    const/4 v0, 0x1

    .line 314
    :cond_2
    :goto_1
    return v0

    .line 286
    :cond_3
    iget-object v2, p0, Lcom/nemo/vidmate/l/v;->b:Lcom/nemo/vidmate/l/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->getTotal()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/l/s;->b(Lcom/nemo/vidmate/l/s;I)I

    .line 287
    iget-object v2, p0, Lcom/nemo/vidmate/l/v;->b:Lcom/nemo/vidmate/l/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->getListAlbum()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/l/s;->b(Lcom/nemo/vidmate/l/s;Ljava/util/List;)Ljava/util/List;

    .line 288
    iget-object v1, p0, Lcom/nemo/vidmate/l/v;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->r(Lcom/nemo/vidmate/l/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 311
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/nemo/vidmate/l/v;->a:Z

    if-nez v1, :cond_2

    .line 312
    iget-object v1, p0, Lcom/nemo/vidmate/l/v;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->j(Lcom/nemo/vidmate/l/s;)V

    goto :goto_1

    .line 298
    :cond_5
    :try_start_1
    iget-boolean v2, p0, Lcom/nemo/vidmate/l/v;->a:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->getListRecommend()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->getListRecommend()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 302
    iget-object v2, p0, Lcom/nemo/vidmate/l/v;->b:Lcom/nemo/vidmate/l/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->getListRecommend()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/l/s;->c(Lcom/nemo/vidmate/l/s;Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
