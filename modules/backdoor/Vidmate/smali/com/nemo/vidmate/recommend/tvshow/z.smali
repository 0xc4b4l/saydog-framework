.class Lcom/nemo/vidmate/recommend/tvshow/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/recommend/tvshow/y;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/y;I)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/z;->b:Lcom/nemo/vidmate/recommend/tvshow/y;

    iput p2, p0, Lcom/nemo/vidmate/recommend/tvshow/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/z;->b:Lcom/nemo/vidmate/recommend/tvshow/y;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/y;->a(Lcom/nemo/vidmate/recommend/tvshow/y;)Lcom/nemo/vidmate/recommend/tvshow/y$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/z;->b:Lcom/nemo/vidmate/recommend/tvshow/y;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/y;->a(Lcom/nemo/vidmate/recommend/tvshow/y;)Lcom/nemo/vidmate/recommend/tvshow/y$a;

    move-result-object v1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/z;->b:Lcom/nemo/vidmate/recommend/tvshow/y;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/y;->b(Lcom/nemo/vidmate/recommend/tvshow/y;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/nemo/vidmate/recommend/tvshow/z;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Episode;

    invoke-interface {v1, v0}, Lcom/nemo/vidmate/recommend/tvshow/y$a;->a(Lcom/nemo/vidmate/recommend/tvshow/Episode;)V

    .line 87
    :cond_0
    return-void
.end method
