.class Lcom/nemo/vidmate/recommend/tvshow/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/nemo/vidmate/recommend/tvshow/x;

.field final synthetic c:Lcom/nemo/vidmate/recommend/tvshow/ae;

.field final synthetic d:Lcom/nemo/vidmate/recommend/tvshow/aa;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/aa;Ljava/util/List;Lcom/nemo/vidmate/recommend/tvshow/x;Lcom/nemo/vidmate/recommend/tvshow/ae;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/ad;->d:Lcom/nemo/vidmate/recommend/tvshow/aa;

    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/ad;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/nemo/vidmate/recommend/tvshow/ad;->b:Lcom/nemo/vidmate/recommend/tvshow/x;

    iput-object p4, p0, Lcom/nemo/vidmate/recommend/tvshow/ad;->c:Lcom/nemo/vidmate/recommend/tvshow/ae;

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

    .line 93
    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/e;

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ad;->d:Lcom/nemo/vidmate/recommend/tvshow/aa;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/aa;->a(Lcom/nemo/vidmate/recommend/tvshow/aa;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ad;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Z)V

    .line 95
    const-string v0, "-1"

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/ad;->b:Lcom/nemo/vidmate/recommend/tvshow/x;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ad;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getIsUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ad;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setIsUpdate(Z)V

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ad;->c:Lcom/nemo/vidmate/recommend/tvshow/ae;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/ae;->notifyDataSetChanged()V

    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ad;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a(Lcom/nemo/vidmate/recommend/tvshow/Series;)Z

    .line 101
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "tvshow_index"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "id"

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ad;->a:Ljava/util/List;

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

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/tvshow/ad;->b:Lcom/nemo/vidmate/recommend/tvshow/x;

    invoke-virtual {v4}, Lcom/nemo/vidmate/recommend/tvshow/x;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return-void
.end method
