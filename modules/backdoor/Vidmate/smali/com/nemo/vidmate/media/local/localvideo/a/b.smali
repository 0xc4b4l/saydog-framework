.class public Lcom/nemo/vidmate/media/local/localvideo/a/b;
.super Lcom/nemo/vidmate/media/local/localvideo/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/i;-><init>()V

    .line 17
    const-string v0, "LocalVideoFolder"

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/a/b;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "gVideoFolderSortType"

    return-object v0
.end method

.method protected g()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    return-object v0
.end method

.method protected h()Lcom/nemo/vidmate/media/local/localvideo/h;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/a/b;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iget-object v3, p0, Lcom/nemo/vidmate/media/local/localvideo/a/b;->i:Lcom/nemo/vidmate/media/local/common/sorter/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/media/local/localvideo/a/a;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/sorter/c;)V

    return-object v0
.end method
