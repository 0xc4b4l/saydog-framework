.class Lcom/nemo/vidmate/media/local/search/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/search/h;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

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
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 295
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/h;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->b(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Lcom/nemo/vidmate/media/local/search/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/h;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/h;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->b(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Lcom/nemo/vidmate/media/local/search/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/media/local/search/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 302
    if-eqz v0, :cond_0

    .line 305
    instance-of v1, v0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    if-eqz v1, :cond_2

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/h;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v0, v1, v4, v5, v4}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Landroid/content/Context;Ljava/util/List;IIZ)V

    .line 309
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_media_search_item"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "music"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 312
    :cond_2
    instance-of v1, v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/h;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)V

    .line 314
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_media_search_item"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "video"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
