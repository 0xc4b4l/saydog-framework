.class Lcom/nemo/vidmate/recommend/fullmovie/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;

.field final synthetic b:Lcom/nemo/vidmate/recommend/fullmovie/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/a;Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/b;->b:Lcom/nemo/vidmate/recommend/fullmovie/a;

    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/b;->a:Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/b;->b:Lcom/nemo/vidmate/recommend/fullmovie/a;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/a;->a(Lcom/nemo/vidmate/recommend/fullmovie/a;)Lcom/nemo/vidmate/recommend/fullmovie/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/b;->b:Lcom/nemo/vidmate/recommend/fullmovie/a;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/a;->a(Lcom/nemo/vidmate/recommend/fullmovie/a;)Lcom/nemo/vidmate/recommend/fullmovie/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/b;->a:Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/a$a;->a(Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;)V

    .line 92
    :cond_0
    return-void
.end method
