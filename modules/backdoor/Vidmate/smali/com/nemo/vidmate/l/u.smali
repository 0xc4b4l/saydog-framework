.class Lcom/nemo/vidmate/l/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/s;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/nemo/vidmate/l/u;->a:Lcom/nemo/vidmate/l/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    .line 244
    iget-object v0, p0, Lcom/nemo/vidmate/l/u;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v0}, Lcom/nemo/vidmate/l/s;->h(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/utils/NoScrollListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/NoScrollListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v8, p3, v0

    .line 245
    if-ltz v8, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/u;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v0}, Lcom/nemo/vidmate/l/s;->d(Lcom/nemo/vidmate/l/s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/u;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v0}, Lcom/nemo/vidmate/l/s;->d(Lcom/nemo/vidmate/l/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/u;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v0}, Lcom/nemo/vidmate/l/s;->d(Lcom/nemo/vidmate/l/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/nemo/vidmate/l/u;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v0}, Lcom/nemo/vidmate/l/s;->d(Lcom/nemo/vidmate/l/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nemo/vidmate/recommend/music/MusicSong;

    .line 249
    iget-object v0, p0, Lcom/nemo/vidmate/l/u;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v0}, Lcom/nemo/vidmate/l/s;->k(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v7}, Lcom/nemo/vidmate/recommend/music/MusicSong;->getSong_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/nemo/vidmate/recommend/music/MusicSong;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nemo/vidmate/MainActivity$a;->k:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->music:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v4}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/nemo/vidmate/recommend/music/MusicSong;->getAlbum_id()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/utils/av$b;)V

    .line 253
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "searchx_result"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "key_word"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/l/u;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v4}, Lcom/nemo/vidmate/l/s;->l(Lcom/nemo/vidmate/l/s;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "MusicSong"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "from"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/l/u;->a:Lcom/nemo/vidmate/l/s;

    invoke-static {v4}, Lcom/nemo/vidmate/l/s;->m(Lcom/nemo/vidmate/l/s;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-virtual {v7}, Lcom/nemo/vidmate/recommend/music/MusicSong;->getSong_id()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "position"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_0
    return-void
.end method
