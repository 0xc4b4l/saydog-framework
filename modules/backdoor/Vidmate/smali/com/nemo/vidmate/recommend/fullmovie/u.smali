.class Lcom/nemo/vidmate/recommend/fullmovie/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/home/ChildViewPager$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/fullmovie/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/s;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/u;->a:Lcom/nemo/vidmate/recommend/fullmovie/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 144
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/u;->a:Lcom/nemo/vidmate/recommend/fullmovie/s;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/s;->e(Lcom/nemo/vidmate/recommend/fullmovie/s;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/u;->a:Lcom/nemo/vidmate/recommend/fullmovie/s;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/s;->d(Lcom/nemo/vidmate/recommend/fullmovie/s;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    .line 145
    if-eqz v6, :cond_0

    .line 146
    const-string v0, "webview"

    invoke-virtual {v6}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getOpen_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v6}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/u;->a:Lcom/nemo/vidmate/recommend/fullmovie/s;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/s;->c(Lcom/nemo/vidmate/recommend/fullmovie/s;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v6}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "movie_banner"

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->e:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "movie_recommend"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "imdb_id"

    aput-object v5, v2, v4

    invoke-virtual {v6}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_0
    return-void

    .line 151
    :cond_1
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/w;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/u;->a:Lcom/nemo/vidmate/recommend/fullmovie/s;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/s;->c(Lcom/nemo/vidmate/recommend/fullmovie/s;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-virtual {v6}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->e:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/nemo/vidmate/recommend/fullmovie/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(Z)V

    goto :goto_0
.end method
