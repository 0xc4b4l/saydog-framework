.class public Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;
.super Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/nemo/vidmate/media/local/common/ui/c/a;

.field private final E:[I

.field private final F:[I

.field private G:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

.field private H:Lcom/nemo/vidmate/media/local/common/ui/a/c$a;

.field private I:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

.field private p:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

.field private q:Lcom/nemo/vidmate/media/local/localmusic/r;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

.field private u:Landroid/widget/FrameLayout;

.field private v:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

.field private w:Lcom/nemo/vidmate/media/local/common/d/a/d;

.field private x:Lcom/nemo/vidmate/media/local/common/d/a/c;

.field private y:Lcom/nemo/vidmate/media/local/common/b/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/m;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/m;-><init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->y:Lcom/nemo/vidmate/media/local/common/b/e;

    .line 62
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/n;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/n;-><init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->A:Landroid/os/Handler;

    .line 78
    new-array v0, v3, [I

    const v1, 0x7f0201a4

    aput v1, v0, v2

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->E:[I

    .line 81
    new-array v0, v3, [I

    const v1, 0x7f050162

    aput v1, v0, v2

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->F:[I

    .line 84
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/o;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/o;-><init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->G:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    .line 283
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/p;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/p;-><init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->H:Lcom/nemo/vidmate/media/local/common/ui/a/c$a;

    .line 330
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/q;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/q;-><init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->I:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->A:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->t:Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;I)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->p()V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;I)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;I)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)[I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->F:[I

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->t:Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;I)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->c(I)V

    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->q()V

    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;I)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->c(I)V

    return-void
.end method

.method static synthetic f(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Lcom/nemo/vidmate/media/local/common/d/a/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->x:Lcom/nemo/vidmate/media/local/common/d/a/c;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;I)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->c(I)V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/f/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    const/4 v1, 0x3

    invoke-static {p0, v0, v1, v2, v2}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Landroid/content/Context;Ljava/util/List;IIZ)V

    .line 217
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_music_shuffle_all"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized n()V
    .locals 4

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->q:Lcom/nemo/vidmate/media/local/localmusic/r;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/localmusic/r;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    new-instance v1, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;-><init>()V

    .line 224
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;->setChoiceDataList(Ljava/util/List;)V

    .line 225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string v2, "MultiChoiceMode"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    const-string v2, "ChoiceDataList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 228
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 231
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_music_select_all"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->B:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->q:Lcom/nemo/vidmate/media/local/localmusic/r;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/r;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f050156

    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->q:Lcom/nemo/vidmate/media/local/localmusic/r;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/localmusic/r;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f050157

    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->v:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->v:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->b()V

    .line 268
    :cond_1
    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->q:Lcom/nemo/vidmate/media/local/localmusic/r;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/r;->b(Ljava/util/List;)V

    .line 272
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->o()V

    .line 273
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    .line 370
    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/a/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 371
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05016f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050170

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050171

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050172

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->I:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/media/local/common/ui/a/b$a;)V

    .line 377
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->q:Lcom/nemo/vidmate/media/local/localmusic/r;

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->q:Lcom/nemo/vidmate/media/local/localmusic/r;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/localmusic/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->t:Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    goto :goto_0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->C:Ljava/util/List;

    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->B:Ljava/lang/String;

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const-string v1, "MusicListName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->B:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->B:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 111
    const-string v1, ""

    iput-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->B:Ljava/lang/String;

    .line 113
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->B:Ljava/lang/String;

    .line 116
    :cond_3
    const-string v1, "MusicList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/localmusic/h$a;

    .line 117
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/h$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->C:Ljava/util/List;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/h$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected g()V
    .locals 5

    .prologue
    const v1, 0x7f07020d

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 129
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->requestWindowFeature(I)Z

    .line 130
    const v0, 0x7f030077

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->setContentView(I)V

    .line 132
    const v0, 0x7f07006f

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f070213

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f07020c

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {p0, v1, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 136
    const v0, 0x7f07020e

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f070070

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->r:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->s:Landroid/widget/TextView;

    .line 142
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->E:[I

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->F:[I

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/nemo/vidmate/media/local/common/ui/c/a;-><init>(Landroid/content/Context;[I[IZ)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->D:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    .line 143
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->D:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->G:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(Lcom/nemo/vidmate/media/local/common/ui/c/a$a;)V

    .line 145
    const v0, 0x7f070206

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->p:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    .line 146
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/r;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->p:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->D:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/nemo/vidmate/media/local/localmusic/r;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->q:Lcom/nemo/vidmate/media/local/localmusic/r;

    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->p:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->q:Lcom/nemo/vidmate/media/local/localmusic/r;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->p:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setFastScrollEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->p:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a(I)V

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->p:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    const v0, 0x7f07018d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->u:Landroid/widget/FrameLayout;

    .line 153
    new-instance v0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->v:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->v:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->v:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a/d;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->w:Lcom/nemo/vidmate/media/local/common/d/a/d;

    .line 158
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a/c;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->x:Lcom/nemo/vidmate/media/local/common/d/a/c;

    .line 159
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->w:Lcom/nemo/vidmate/media/local/common/d/a/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->y:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/a/d;->a(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 160
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 205
    :goto_0
    return-void

    .line 187
    :sswitch_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->finish()V

    goto :goto_0

    .line 191
    :sswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->m()V

    goto :goto_0

    .line 195
    :sswitch_2
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->m()V

    goto :goto_0

    .line 199
    :sswitch_3
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->n()V

    goto :goto_0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x7f07006f -> :sswitch_0
        0x7f07020c -> :sswitch_1
        0x7f07020d -> :sswitch_2
        0x7f07020e -> :sswitch_3
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onDestroy()V

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->w:Lcom/nemo/vidmate/media/local/common/d/a/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->y:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/a/d;->b(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 178
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->v:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->v:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a()V

    .line 181
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    const/4 v2, 0x0

    .line 236
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/f/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->q:Lcom/nemo/vidmate/media/local/localmusic/r;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->q:Lcom/nemo/vidmate/media/local/localmusic/r;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/r;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->q:Lcom/nemo/vidmate/media/local/localmusic/r;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/localmusic/r;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p3, v2}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Landroid/content/Context;Ljava/util/List;IIZ)V

    .line 248
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_music_item"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onResume()V

    .line 170
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->w:Lcom/nemo/vidmate/media/local/common/d/a/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/d;->c()V

    .line 171
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->p()V

    .line 172
    return-void
.end method
