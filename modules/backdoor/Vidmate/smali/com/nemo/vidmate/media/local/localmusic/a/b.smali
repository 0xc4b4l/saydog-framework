.class public Lcom/nemo/vidmate/media/local/localmusic/a/b;
.super Lcom/nemo/vidmate/media/local/localmusic/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/i;-><init>()V

    .line 15
    const-string v0, "LocalMusicAlbum"

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/a/b;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "gMusicAlbumSortType"

    return-object v0
.end method

.method protected g()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    return-object v0
.end method

.method protected h()Lcom/nemo/vidmate/media/local/localmusic/h;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/a/b;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iget-object v3, p0, Lcom/nemo/vidmate/media/local/localmusic/a/b;->i:Lcom/nemo/vidmate/media/local/common/sorter/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/media/local/localmusic/a/a;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/sorter/a;)V

    return-object v0
.end method
