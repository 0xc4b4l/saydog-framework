.class Lcom/nemo/vidmate/media/local/localmusic/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/c/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/f;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/f;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->g(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/f;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->g(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)[I

    move-result-object v0

    aget v0, v0, p1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 182
    :sswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/f;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v0, v1, v5}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    .line 183
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_music_sort"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "name"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :sswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/f;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Number:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v0, v1, v4}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    .line 190
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_music_sort"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "number"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0501be -> :sswitch_0
        0x7f0501c3 -> :sswitch_1
    .end sparse-switch
.end method
