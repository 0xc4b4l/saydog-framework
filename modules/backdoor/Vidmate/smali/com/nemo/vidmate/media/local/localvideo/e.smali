.class Lcom/nemo/vidmate/media/local/localvideo/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/c/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localvideo/e;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

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

    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/e;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->e(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/e;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->e(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)[I

    move-result-object v0

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/e;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v0, v1, v5}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    .line 146
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_video_sort"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "name"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/e;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Date:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v0, v1, v4}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    .line 153
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_video_sort"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "date"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/e;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Size:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v0, v1, v4}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    .line 160
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_video_sort"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "size"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :pswitch_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/e;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Type:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v0, v1, v5}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    .line 167
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_video_sort"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "type"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :pswitch_5
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/e;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->f(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x7f0501be
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
