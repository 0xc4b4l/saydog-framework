.class Lcom/nemo/vidmate/recommend/fullmovie/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/j/a;

.field final synthetic b:Lcom/nemo/vidmate/recommend/fullmovie/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/w;Lcom/nemo/vidmate/j/a;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ab;->b:Lcom/nemo/vidmate/recommend/fullmovie/w;

    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ab;->a:Lcom/nemo/vidmate/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 570
    new-instance v0, Lcom/nemo/vidmate/j/k;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ab;->b:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->o(Lcom/nemo/vidmate/recommend/fullmovie/w;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ab;->a:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/j/a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recommend"

    const-string v4, "movie_detail"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/j/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/j/k;->a(Z)V

    .line 572
    return-void
.end method
