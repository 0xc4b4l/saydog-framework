.class Lcom/nemo/vidmate/l/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/nemo/vidmate/l/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/nemo/vidmate/l/c;->b:Lcom/nemo/vidmate/l/a;

    iput-object p2, p0, Lcom/nemo/vidmate/l/c;->a:Ljava/util/List;

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

    .line 335
    iget-object v0, p0, Lcom/nemo/vidmate/l/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/c;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/nemo/vidmate/l/c;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    .line 338
    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/e;

    iget-object v2, p0, Lcom/nemo/vidmate/l/c;->b:Lcom/nemo/vidmate/l/a;

    invoke-static {v2}, Lcom/nemo/vidmate/l/a;->e(Lcom/nemo/vidmate/l/a;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/nemo/vidmate/recommend/tvshow/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Z)V

    .line 339
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "searchx_result"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "key_word"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nemo/vidmate/l/c;->b:Lcom/nemo/vidmate/l/a;

    invoke-static {v5}, Lcom/nemo/vidmate/l/a;->f(Lcom/nemo/vidmate/l/a;)Ljava/lang/String;

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

    iget-object v5, p0, Lcom/nemo/vidmate/l/c;->b:Lcom/nemo/vidmate/l/a;

    invoke-static {v5}, Lcom/nemo/vidmate/l/a;->g(Lcom/nemo/vidmate/l/a;)Ljava/lang/String;

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

    const/16 v0, 0xa

    const-string v4, "extra"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string v4, "all"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :cond_0
    return-void
.end method
