.class Lcom/nemo/vidmate/l/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/s;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/nemo/vidmate/l/x;->a:Lcom/nemo/vidmate/l/s;

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

    .line 359
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    new-instance v1, Lcom/nemo/vidmate/recommend/music/u;

    iget-object v2, p0, Lcom/nemo/vidmate/l/x;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v2}, Lcom/nemo/vidmate/l/s;->k(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->k:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/recommend/music/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/nemo/vidmate/recommend/music/u;->a(Z)V

    .line 364
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "searchx_result"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "key_word"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nemo/vidmate/l/x;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v5}, Lcom/nemo/vidmate/l/s;->l(Lcom/nemo/vidmate/l/s;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "MusicAlbum"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "from"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/nemo/vidmate/l/x;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v5}, Lcom/nemo/vidmate/l/s;->m(Lcom/nemo/vidmate/l/s;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :cond_0
    return-void
.end method
