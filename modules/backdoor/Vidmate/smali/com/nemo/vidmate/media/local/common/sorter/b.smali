.class public Lcom/nemo/vidmate/media/local/common/sorter/b;
.super Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/common/sorter/b$1;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;)V

    .line 24
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Comparator;
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/nemo/vidmate/media/local/common/sorter/b$1;->a:[I

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/b;->b:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/a/b;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/b;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/b;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/a/b;-><init>(Landroid/content/Context;Z)V

    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/a/b;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/b;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/b;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/a/b;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 33
    :pswitch_1
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/b;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/b;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/a/a;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 36
    :pswitch_2
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/a/e;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/b;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/b;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/a/e;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 39
    :pswitch_3
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/a/c;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/b;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/b;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/a/c;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 42
    :pswitch_4
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/a/g;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/b;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/b;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/a/g;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
