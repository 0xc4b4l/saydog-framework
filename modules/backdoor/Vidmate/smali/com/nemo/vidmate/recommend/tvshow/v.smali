.class Lcom/nemo/vidmate/recommend/tvshow/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/tvshow/q;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/q;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/v;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

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

    const/4 v4, 0x0

    .line 312
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/v;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->k(Lcom/nemo/vidmate/recommend/tvshow/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/e;

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/v;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->m(Lcom/nemo/vidmate/recommend/tvshow/q;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/v;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->k(Lcom/nemo/vidmate/recommend/tvshow/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, v5}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Z)V

    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/v;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->n(Lcom/nemo/vidmate/recommend/tvshow/q;)Lcom/nemo/vidmate/recommend/tvshow/e$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Lcom/nemo/vidmate/recommend/tvshow/e$a;)V

    .line 317
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/v;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->k(Lcom/nemo/vidmate/recommend/tvshow/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getIsUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/v;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->k(Lcom/nemo/vidmate/recommend/tvshow/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setIsUpdate(Z)V

    .line 319
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/v;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->i(Lcom/nemo/vidmate/recommend/tvshow/q;)Lcom/nemo/vidmate/recommend/tvshow/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/ag;->notifyDataSetChanged()V

    .line 320
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/v;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->k(Lcom/nemo/vidmate/recommend/tvshow/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a(Lcom/nemo/vidmate/recommend/tvshow/Series;)Z

    .line 322
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "tvshow_cat"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "id"

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/v;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->k(Lcom/nemo/vidmate/recommend/tvshow/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string v4, "cid"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, "-1"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_1
    return-void
.end method
