.class Lcom/nemo/vidmate/l/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/bb;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bb;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/nemo/vidmate/l/bf;->a:Lcom/nemo/vidmate/l/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/bf;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bb;->k(Lcom/nemo/vidmate/l/bb;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 296
    if-eqz p1, :cond_0

    .line 297
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/tvshow/aj;->f(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/l/bf;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->g(Lcom/nemo/vidmate/l/bb;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/l/bf;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->m(Lcom/nemo/vidmate/l/bb;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/l/bf;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->o(Lcom/nemo/vidmate/l/bb;)Lcom/nemo/vidmate/l/bk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/nemo/vidmate/l/bf;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->m(Lcom/nemo/vidmate/l/bb;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 307
    iget-object v0, p0, Lcom/nemo/vidmate/l/bf;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bb;->o(Lcom/nemo/vidmate/l/bb;)Lcom/nemo/vidmate/l/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bk;->notifyDataSetChanged()V

    .line 308
    iget-object v0, p0, Lcom/nemo/vidmate/l/bf;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bb;->g(Lcom/nemo/vidmate/l/bb;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 315
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
