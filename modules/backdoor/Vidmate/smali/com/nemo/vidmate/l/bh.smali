.class Lcom/nemo/vidmate/l/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/bb;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bb;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/nemo/vidmate/l/bh;->a:Lcom/nemo/vidmate/l/bb;

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
    const/4 v5, 0x0

    .line 352
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/e;

    iget-object v2, p0, Lcom/nemo/vidmate/l/bh;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v2}, Lcom/nemo/vidmate/l/bb;->p(Lcom/nemo/vidmate/l/bb;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/nemo/vidmate/recommend/tvshow/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Z)V

    .line 355
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "searchx_result"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "key_word"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nemo/vidmate/l/bh;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v5}, Lcom/nemo/vidmate/l/bb;->q(Lcom/nemo/vidmate/l/bb;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "Tvshow"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "from"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/nemo/vidmate/l/bh;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v5}, Lcom/nemo/vidmate/l/bb;->r(Lcom/nemo/vidmate/l/bb;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string v4, "position"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_0
    return-void
.end method
