.class Lcom/nemo/vidmate/media/local/privatevideo/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/c/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/privatevideo/d;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

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

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/d;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->d(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/d;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->d(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)[I

    move-result-object v0

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/d;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v0, v1, v5}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    .line 121
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_privacy_video_sort"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "name"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/d;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Date:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v0, v1, v4}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    .line 128
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_privacy_video_sort"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "date"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/d;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Size:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v0, v1, v4}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    .line 135
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_privacy_video_sort"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "size"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :pswitch_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/d;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Type:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v0, v1, v5}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    .line 142
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_privacy_video_sort"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "type"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x7f0501be
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
