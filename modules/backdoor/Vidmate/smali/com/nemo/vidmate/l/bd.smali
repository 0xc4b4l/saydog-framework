.class Lcom/nemo/vidmate/l/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/bb;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bb;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/nemo/vidmate/l/bd;->a:Lcom/nemo/vidmate/l/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/bd;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bb;->k(Lcom/nemo/vidmate/l/bb;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 199
    if-eqz p1, :cond_0

    .line 200
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/fullmovie/l;->c(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/l/bd;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->g(Lcom/nemo/vidmate/l/bb;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/l/bd;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->e(Lcom/nemo/vidmate/l/bb;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/l/bd;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->l(Lcom/nemo/vidmate/l/bb;)Lcom/nemo/vidmate/l/ba;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/nemo/vidmate/l/bd;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->e(Lcom/nemo/vidmate/l/bb;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object v0, p0, Lcom/nemo/vidmate/l/bd;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bb;->l(Lcom/nemo/vidmate/l/bb;)Lcom/nemo/vidmate/l/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/ba;->notifyDataSetChanged()V

    .line 208
    iget-object v0, p0, Lcom/nemo/vidmate/l/bd;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bb;->g(Lcom/nemo/vidmate/l/bb;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
