.class Lcom/nemo/vidmate/recommend/fullmovie/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/recommend/fullmovie/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/w;Lcom/nemo/vidmate/recommend/fullmovie/Movie;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ad;->c:Lcom/nemo/vidmate/recommend/fullmovie/w;

    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ad;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    iput-object p3, p0, Lcom/nemo/vidmate/recommend/fullmovie/ad;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 718
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/w;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ad;->c:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->p(Lcom/nemo/vidmate/recommend/fullmovie/w;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ad;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nemo/vidmate/MainActivity$a;->h:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/recommend/fullmovie/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(Z)V

    .line 720
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "movie_link"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "imdb_id"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/ad;->a:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v3}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/fullmovie/ad;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    return-void
.end method
