.class public abstract Lcom/nemo/vidmate/media/local/localmusic/i;
.super Lcom/nemo/vidmate/media/local/common/ui/b/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/localmusic/i$1;
    }
.end annotation


# instance fields
.field protected h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

.field protected i:Lcom/nemo/vidmate/media/local/common/sorter/a;

.field private j:Lcom/nemo/vidmate/media/local/localmusic/h;

.field private k:Lcom/nemo/vidmate/media/local/common/d/a/d;

.field private l:Lcom/nemo/vidmate/media/local/common/b/e;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;-><init>()V

    .line 37
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/j;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/j;-><init>(Lcom/nemo/vidmate/media/local/localmusic/i;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->l:Lcom/nemo/vidmate/media/local/common/b/e;

    .line 46
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/k;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/k;-><init>(Lcom/nemo/vidmate/media/local/localmusic/i;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->m:Landroid/os/Handler;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->d:Z

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localmusic/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/localmusic/i;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/i;->k()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->j:Lcom/nemo/vidmate/media/local/localmusic/h;

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->j:Lcom/nemo/vidmate/media/local/localmusic/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/h;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f030074

    return v0
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V
    .locals 1

    .prologue
    .line 128
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->i:Lcom/nemo/vidmate/media/local/common/sorter/a;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->i:Lcom/nemo/vidmate/media/local/common/sorter/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/common/sorter/a;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;)V

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->i:Lcom/nemo/vidmate/media/local/common/sorter/a;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/media/local/common/sorter/a;->a(Z)V

    .line 133
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/i;->k()V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/i;->g()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/media/local/common/sorter/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->i:Lcom/nemo/vidmate/media/local/common/sorter/a;

    .line 76
    const v0, 0x7f070206

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/i;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    .line 77
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/i;->h()Lcom/nemo/vidmate/media/local/localmusic/h;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->j:Lcom/nemo/vidmate/media/local/localmusic/h;

    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->j:Lcom/nemo/vidmate/media/local/localmusic/h;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setFastScrollEnabled(Z)V

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a/d;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->k:Lcom/nemo/vidmate/media/local/common/d/a/d;

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->k:Lcom/nemo/vidmate/media/local/common/d/a/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->l:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/a/d;->a(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 85
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;
.end method

.method protected abstract h()Lcom/nemo/vidmate/media/local/localmusic/h;
.end method

.method public i()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->j:Lcom/nemo/vidmate/media/local/localmusic/h;

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->j:Lcom/nemo/vidmate/media/local/localmusic/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/h;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public j()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->i:Lcom/nemo/vidmate/media/local/common/sorter/a;

    if-nez v1, :cond_0

    .line 148
    :goto_0
    :pswitch_0
    return v0

    .line 140
    :cond_0
    sget-object v1, Lcom/nemo/vidmate/media/local/localmusic/i$1;->a:[I

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->i:Lcom/nemo/vidmate/media/local/common/sorter/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/sorter/a;->a()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 118
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->onDestroyView()V

    .line 107
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->k:Lcom/nemo/vidmate/media/local/common/d/a/d;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->k:Lcom/nemo/vidmate/media/local/common/d/a/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->l:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/a/d;->b(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 110
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->j:Lcom/nemo/vidmate/media/local/localmusic/h;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->j:Lcom/nemo/vidmate/media/local/localmusic/h;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/media/local/localmusic/h;->c(I)Ljava/util/List;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->j:Lcom/nemo/vidmate/media/local/localmusic/h;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/media/local/localmusic/h;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v2, Lcom/nemo/vidmate/media/local/localmusic/h$a;

    invoke-direct {v2}, Lcom/nemo/vidmate/media/local/localmusic/h$a;-><init>()V

    .line 165
    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/media/local/localmusic/h$a;->a(Ljava/util/List;)V

    .line 166
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v3, "MusicListName"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "MusicList"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 169
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->a:Landroid/content/Context;

    const-class v3, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 171
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_music_item"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->onResume()V

    .line 101
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/i;->k()V

    .line 102
    return-void
.end method
