.class public Lcom/nemo/vidmate/favhis/aa;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ExpandableListView;

.field private c:Lcom/nemo/vidmate/favhis/z;

.field private d:Lcom/nemo/vidmate/favhis/PlayHistoryList;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/favhis/PlayHistory;",
            ">;"
        }
    .end annotation
.end field

.field private f:[I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/favhis/PlayHistory;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Z

.field private l:Z

.field private m:Lcom/nemo/vidmate/MainActivity;

.field private n:Landroid/content/res/Resources;

.field private o:Lcom/nemo/vidmate/utils/av$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->f:[I

    .line 50
    iput-boolean v1, p0, Lcom/nemo/vidmate/favhis/aa;->k:Z

    .line 52
    iput-boolean v1, p0, Lcom/nemo/vidmate/favhis/aa;->l:Z

    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        0x7f05005b
        0x7f05005c
        0x7f05005d
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/aa;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->a:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/nemo/vidmate/favhis/ab;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/favhis/ab;-><init>(Lcom/nemo/vidmate/favhis/aa;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ab;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 116
    return-void
.end method

.method private a(Lcom/nemo/vidmate/favhis/PlayHistory;)V
    .locals 4

    .prologue
    .line 226
    invoke-virtual {p1}, Lcom/nemo/vidmate/favhis/PlayHistory;->getPlayingType()Lcom/nemo/vidmate/player/r$a;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/r$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/r$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    :cond_0
    new-instance v1, Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {v1}, Lcom/nemo/vidmate/download/VideoTask;-><init>()V

    .line 230
    invoke-virtual {p1}, Lcom/nemo/vidmate/favhis/PlayHistory;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/nemo/vidmate/favhis/PlayHistory;->getPlayTo()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 232
    new-instance v2, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v2}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 233
    invoke-virtual {p1}, Lcom/nemo/vidmate/favhis/PlayHistory;->getVideoItem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/VideoItem;->a(Ljava/lang/String;)V

    .line 234
    iput-object v2, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    .line 235
    sget-object v2, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/player/r$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 237
    invoke-static {}, Lcom/nemo/vidmate/player/l;->a()Lcom/nemo/vidmate/player/l;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/aa;->m:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0, v2, v1}, Lcom/nemo/vidmate/player/l;->a(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    sget-object v2, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/player/r$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Lcom/nemo/vidmate/player/l;->a()Lcom/nemo/vidmate/player/l;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/aa;->m:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0, v2, v1}, Lcom/nemo/vidmate/player/l;->c(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 248
    :cond_3
    sget-object v1, Lcom/nemo/vidmate/player/r$a;->c:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/r$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->b:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/r$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    :cond_4
    new-instance v1, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v1}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 251
    invoke-virtual {p1}, Lcom/nemo/vidmate/favhis/PlayHistory;->getVideoItem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/VideoItem;->a(Ljava/lang/String;)V

    .line 252
    sget-object v2, Lcom/nemo/vidmate/player/r$a;->c:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/player/r$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 254
    invoke-static {}, Lcom/nemo/vidmate/player/l;->a()Lcom/nemo/vidmate/player/l;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/aa;->m:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0, v2, v1}, Lcom/nemo/vidmate/player/l;->b(Landroid/app/Activity;Lcom/nemo/vidmate/VideoItem;)V

    goto :goto_0

    .line 258
    :cond_5
    sget-object v2, Lcom/nemo/vidmate/player/r$a;->b:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/player/r$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-static {}, Lcom/nemo/vidmate/player/l;->a()Lcom/nemo/vidmate/player/l;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/aa;->m:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0, v2, v1}, Lcom/nemo/vidmate/player/l;->a(Landroid/app/Activity;Lcom/nemo/vidmate/VideoItem;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/aa;Lcom/nemo/vidmate/favhis/PlayHistory;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/favhis/aa;->a(Lcom/nemo/vidmate/favhis/PlayHistory;)V

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/favhis/PlayHistory;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->g:Ljava/util/List;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-static {}, Lcom/nemo/vidmate/favhis/an;->b()J

    move-result-wide v4

    .line 124
    invoke-static {}, Lcom/nemo/vidmate/favhis/an;->a()Lcom/nemo/vidmate/favhis/PlayHistoryList;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->d:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->d:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->d:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistoryList;->getListPlayHistory()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->d:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistoryList;->getListPlayHistory()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->e:Ljava/util/List;

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/PlayHistory;

    .line 129
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistory;->getTime()J

    move-result-wide v7

    .line 130
    cmp-long v9, v7, v4

    if-nez v9, :cond_0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    const-wide/16 v9, 0x1

    sub-long v9, v4, v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    .line 133
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/favhis/aa;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/aa;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const v3, 0x7f050052

    .line 269
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 270
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/aa;->l:Z

    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/PlayHistory;

    .line 272
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/favhis/PlayHistory;->setSelect(Z)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->c:Lcom/nemo/vidmate/favhis/z;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/z;->notifyDataSetChanged()V

    .line 275
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/aa;->l:Z

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/aa;->n:Landroid/content/res/Resources;

    const v2, 0x7f05005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->j:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/aa;->n:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/aa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_1
    :goto_1
    return-void

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/aa;->n:Landroid/content/res/Resources;

    const v2, 0x7f05005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/aa;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lcom/nemo/vidmate/favhis/z;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/aa;->m:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/aa;->f:[I

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/aa;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/favhis/z;-><init>(Landroid/content/Context;[ILjava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->c:Lcom/nemo/vidmate/favhis/z;

    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->c:Lcom/nemo/vidmate/favhis/z;

    iget-boolean v1, p0, Lcom/nemo/vidmate/favhis/aa;->k:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/z;->a(Z)V

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->b:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/aa;->c:Lcom/nemo/vidmate/favhis/z;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->b:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->b:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/nemo/vidmate/favhis/ac;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/favhis/ac;-><init>(Lcom/nemo/vidmate/favhis/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 182
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/favhis/aa;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/aa;->c()V

    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/favhis/aa;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->g:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const v7, 0x7f050052

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 200
    .line 202
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/PlayHistory;

    .line 203
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistory;->getSelect()Z

    move-result v6

    if-nez v6, :cond_0

    move v3, v2

    .line 206
    :cond_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistory;->getSelect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 210
    :cond_1
    if-eqz v3, :cond_2

    .line 211
    iput-boolean v4, p0, Lcom/nemo/vidmate/favhis/aa;->l:Z

    .line 212
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/aa;->n:Landroid/content/res/Resources;

    const v3, 0x7f05005f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_2
    if-lez v1, :cond_3

    .line 218
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->j:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/aa;->n:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_3
    return-void

    .line 214
    :cond_2
    iput-boolean v2, p0, Lcom/nemo/vidmate/favhis/aa;->l:Z

    .line 215
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/aa;->n:Landroid/content/res/Resources;

    const v3, 0x7f05005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/aa;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/nemo/vidmate/favhis/aa;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/aa;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/favhis/aa;)Lcom/nemo/vidmate/favhis/z;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->c:Lcom/nemo/vidmate/favhis/z;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/favhis/aa;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/aa;->d()V

    return-void
.end method

.method static synthetic h(Lcom/nemo/vidmate/favhis/aa;)[I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->f:[I

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/favhis/aa;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->n:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/utils/av$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/aa;->o:Lcom/nemo/vidmate/utils/av$a;

    .line 61
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->c:Lcom/nemo/vidmate/favhis/z;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 187
    :cond_0
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/aa;->k:Z

    .line 188
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/aa;->k:Z

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->c:Lcom/nemo/vidmate/favhis/z;

    iget-boolean v1, p0, Lcom/nemo/vidmate/favhis/aa;->k:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/z;->a(Z)V

    .line 196
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->c:Lcom/nemo/vidmate/favhis/z;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/z;->notifyDataSetChanged()V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/favhis/aa;->b(Z)V

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 66
    check-cast p1, Lcom/nemo/vidmate/MainActivity;

    iput-object p1, p0, Lcom/nemo/vidmate/favhis/aa;->m:Lcom/nemo/vidmate/MainActivity;

    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->m:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->n:Landroid/content/res/Resources;

    .line 68
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 288
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/aa;->j:Landroid/widget/Button;

    if-ne p1, v1, :cond_4

    .line 290
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/aa;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    move v1, v0

    move v2, v0

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/PlayHistory;

    .line 293
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistory;->getSelect()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 295
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 296
    add-int/lit8 v1, v1, -0x1

    move v0, v1

    move v1, v3

    .line 291
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 299
    :cond_0
    if-eqz v2, :cond_3

    .line 300
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->m:Lcom/nemo/vidmate/MainActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/aa;->n:Landroid/content/res/Resources;

    const v2, 0x7f050136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 303
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->d:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/an;->a(Lcom/nemo/vidmate/favhis/PlayHistoryList;)V

    .line 304
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->o:Lcom/nemo/vidmate/utils/av$a;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->o:Lcom/nemo/vidmate/utils/av$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/utils/av$a;->a()V

    .line 307
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/aa;->a()V

    .line 317
    :cond_2
    :goto_2
    return-void

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->m:Lcom/nemo/vidmate/MainActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/aa;->n:Landroid/content/res/Resources;

    const v2, 0x7f050134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 314
    :cond_4
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/aa;->i:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    .line 315
    iget-boolean v1, p0, Lcom/nemo/vidmate/favhis/aa;->l:Z

    if-nez v1, :cond_5

    :goto_3
    invoke-direct {p0, v3}, Lcom/nemo/vidmate/favhis/aa;->b(Z)V

    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_3

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    const v0, 0x7f030052

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->a:Landroid/view/View;

    .line 77
    const v0, 0x7f070172

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->b:Landroid/widget/ExpandableListView;

    .line 79
    const v0, 0x7f0700de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->h:Landroid/view/View;

    .line 80
    const v0, 0x7f0701c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->i:Landroid/widget/Button;

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f0700d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->j:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/aa;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-object v1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 91
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/aa;->a()V

    .line 92
    return-void
.end method
