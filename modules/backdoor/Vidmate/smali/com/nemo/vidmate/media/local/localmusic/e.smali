.class Lcom/nemo/vidmate/media/local/localmusic/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/c/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/e;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

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

    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/e;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->e(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/e;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->e(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)[I

    move-result-object v0

    aget v0, v0, p1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 152
    :sswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/e;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v0, v1, v5}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    .line 153
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

    .line 159
    :sswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/e;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Date:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v0, v1, v4}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    .line 160
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_music_sort"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "date"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :sswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/e;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->f(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0501be -> :sswitch_0
        0x7f0501bf -> :sswitch_1
        0x7f0501c4 -> :sswitch_2
    .end sparse-switch
.end method
