.class Lcom/nemo/vidmate/recommend/fullmovie/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/fullmovie/ao;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/ao;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/as;->a:Lcom/nemo/vidmate/recommend/fullmovie/ao;

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
    const/4 v5, 0x1

    .line 310
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/as;->a:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->i(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/w;

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/as;->a:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->j(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/as;->a:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->i(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/nemo/vidmate/MainActivity$a;->g:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/nemo/vidmate/recommend/fullmovie/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(Z)V

    .line 313
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "movie_cat"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "imdb_id"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/as;->a:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->i(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string v4, "from"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/fullmovie/as;->a:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-static {v4}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->k(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_0
    return-void
.end method
