.class Lcom/nemo/vidmate/l/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/s;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/nemo/vidmate/l/w;->a:Lcom/nemo/vidmate/l/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v6, 0x0

    .line 334
    iget-object v0, p0, Lcom/nemo/vidmate/l/w;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v0}, Lcom/nemo/vidmate/l/s;->t(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/utils/NoScrollListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/NoScrollListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 335
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/w;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v0}, Lcom/nemo/vidmate/l/s;->p(Lcom/nemo/vidmate/l/s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/w;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v0}, Lcom/nemo/vidmate/l/s;->p(Lcom/nemo/vidmate/l/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/w;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v0}, Lcom/nemo/vidmate/l/s;->p(Lcom/nemo/vidmate/l/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/nemo/vidmate/l/w;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v0}, Lcom/nemo/vidmate/l/s;->p(Lcom/nemo/vidmate/l/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    .line 339
    new-instance v2, Lcom/nemo/vidmate/recommend/music/u;

    iget-object v3, p0, Lcom/nemo/vidmate/l/w;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v3}, Lcom/nemo/vidmate/l/s;->k(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/nemo/vidmate/MainActivity$a;->k:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v5}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/nemo/vidmate/recommend/music/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/nemo/vidmate/recommend/music/u;->a(Z)V

    .line 341
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "searchx_result"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "key_word"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/nemo/vidmate/l/w;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v6}, Lcom/nemo/vidmate/l/s;->l(Lcom/nemo/vidmate/l/s;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "type"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "MusicAlbum"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "from"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/nemo/vidmate/l/w;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v6}, Lcom/nemo/vidmate/l/s;->m(Lcom/nemo/vidmate/l/s;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "id"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string v5, "position"

    aput-object v5, v4, v0

    const/16 v0, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_0
    return-void
.end method
