.class Lcom/nemo/vidmate/recommend/tvshow/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/nemo/vidmate/recommend/tvshow/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/n;->b:Lcom/nemo/vidmate/recommend/tvshow/e;

    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/n;->a:Ljava/util/List;

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
    .line 397
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 398
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/n;->b:Lcom/nemo/vidmate/recommend/tvshow/e;

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/n;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Episode;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Lcom/nemo/vidmate/recommend/tvshow/e;Lcom/nemo/vidmate/recommend/tvshow/Episode;)V

    .line 400
    :cond_0
    return-void
.end method
