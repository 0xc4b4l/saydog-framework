.class Lcom/nemo/vidmate/recommend/fullmovie/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/recommend/fullmovie/g;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/g;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/h;->b:Lcom/nemo/vidmate/recommend/fullmovie/g;

    iput p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 69
    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/ao;

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/h;->b:Lcom/nemo/vidmate/recommend/fullmovie/g;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/g;->a(Lcom/nemo/vidmate/recommend/fullmovie/g;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/h;->b:Lcom/nemo/vidmate/recommend/fullmovie/g;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/g;->b(Lcom/nemo/vidmate/recommend/fullmovie/g;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/h;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/p;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/p;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/h;->b:Lcom/nemo/vidmate/recommend/fullmovie/g;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/g;->b(Lcom/nemo/vidmate/recommend/fullmovie/g;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/nemo/vidmate/recommend/fullmovie/h;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/p;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(Z)V

    .line 72
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "movie_genre"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "name"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/h;->b:Lcom/nemo/vidmate/recommend/fullmovie/g;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/g;->b(Lcom/nemo/vidmate/recommend/fullmovie/g;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/nemo/vidmate/recommend/fullmovie/h;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/p;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/p;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method
