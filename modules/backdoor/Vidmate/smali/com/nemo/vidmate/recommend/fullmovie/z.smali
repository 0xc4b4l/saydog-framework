.class Lcom/nemo/vidmate/recommend/fullmovie/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/fullmovie/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/w;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/z;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

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
    .line 453
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/z;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/z;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->c(Lcom/nemo/vidmate/recommend/fullmovie/w;)Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getTrailers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(Lcom/nemo/vidmate/recommend/fullmovie/w;Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;)V

    .line 454
    return-void
.end method
