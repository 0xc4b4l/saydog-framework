.class public Lcom/nemo/vidmate/media/local/localmusic/d/c;
.super Lcom/nemo/vidmate/media/local/common/ui/b/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/localmusic/d/c$1;
    }
.end annotation


# instance fields
.field protected h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

.field protected i:Lcom/nemo/vidmate/media/local/common/sorter/a;

.field private j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

.field private m:Lcom/nemo/vidmate/media/local/common/d/a/d;

.field private n:Lcom/nemo/vidmate/media/local/common/d/a/c;

.field private o:Lcom/nemo/vidmate/media/local/common/b/e;

.field private p:Landroid/os/Handler;

.field private q:Lcom/nemo/vidmate/media/local/common/ui/c/a;

.field private final r:[I

.field private final s:[I

.field private t:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

.field private u:Lcom/nemo/vidmate/media/local/common/ui/a/c$a;

.field private v:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;-><init>()V

    .line 55
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/d/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/d/d;-><init>(Lcom/nemo/vidmate/media/local/localmusic/d/c;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->o:Lcom/nemo/vidmate/media/local/common/b/e;

    .line 64
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/d/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/d/e;-><init>(Lcom/nemo/vidmate/media/local/localmusic/d/c;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->p:Landroid/os/Handler;

    .line 77
    new-array v0, v2, [I

    const v1, 0x7f0201a4

    aput v1, v0, v3

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->r:[I

    .line 80
    new-array v0, v2, [I

    const v1, 0x7f050162

    aput v1, v0, v3

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->s:[I

    .line 83
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/d/f;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/d/f;-><init>(Lcom/nemo/vidmate/media/local/localmusic/d/c;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->t:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    .line 298
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/d/g;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/d/g;-><init>(Lcom/nemo/vidmate/media/local/localmusic/d/c;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->u:Lcom/nemo/vidmate/media/local/common/ui/a/c$a;

    .line 338
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/d/h;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/d/h;-><init>(Lcom/nemo/vidmate/media/local/localmusic/d/c;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->v:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    .line 101
    const-string v0, "LocalMusicSong"

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->b:Ljava/lang/String;

    .line 102
    iput-boolean v2, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->d:Z

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localmusic/d/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localmusic/d/c;Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->l:Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    return-object p1
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f050156

    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/localmusic/d/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f050157

    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/localmusic/d/c;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->m()V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/localmusic/d/c;)[I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->s:[I

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/localmusic/d/c;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->l:Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/media/local/localmusic/d/c;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->n()V

    return-void
.end method

.method static synthetic f(Lcom/nemo/vidmate/media/local/localmusic/d/c;)Lcom/nemo/vidmate/media/local/common/d/a/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->n:Lcom/nemo/vidmate/media/local/common/d/a/c;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/a;->c()Ljava/util/List;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v3, v3}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Landroid/content/Context;Ljava/util/List;IIZ)V

    .line 232
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_music_shuffle_all"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/a;->a()V

    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a(Z)V

    goto :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    .line 383
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->v:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/a/b;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 388
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05016f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050170

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050171

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050172

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->v:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/media/local/common/ui/a/b$a;)V

    .line 394
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 107
    const v0, 0x7f030079

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/localmusic/d/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->l:Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V
    .locals 1

    .prologue
    .line 194
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->i:Lcom/nemo/vidmate/media/local/common/sorter/a;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->i:Lcom/nemo/vidmate/media/local/common/sorter/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/common/sorter/a;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;)V

    .line 198
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->i:Lcom/nemo/vidmate/media/local/common/sorter/a;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/media/local/common/sorter/a;->a(Z)V

    .line 199
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->m()V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const v5, 0x7f07020d

    const/4 v4, 0x0

    .line 117
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->g()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/media/local/common/sorter/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->i:Lcom/nemo/vidmate/media/local/common/sorter/a;

    .line 119
    const v0, 0x7f07020c

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a(ILandroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0, v5, p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a(ILandroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p0, v5}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->k:Landroid/widget/TextView;

    .line 124
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->r:[I

    iget-object v3, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->s:[I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/media/local/common/ui/c/a;-><init>(Landroid/content/Context;[I[IZ)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->q:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->q:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->t:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(Lcom/nemo/vidmate/media/local/common/ui/c/a$a;)V

    .line 127
    const v0, 0x7f070206

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    .line 128
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->h()Lcom/nemo/vidmate/media/local/localmusic/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setFastScrollEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a(I)V

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a/d;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->m:Lcom/nemo/vidmate/media/local/common/d/a/d;

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a/c;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->n:Lcom/nemo/vidmate/media/local/common/d/a/c;

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->m:Lcom/nemo/vidmate/media/local/common/d/a/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->o:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/a/d;->a(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 137
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, "gMusicSongSortType"

    return-object v0
.end method

.method protected g()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    return-object v0
.end method

.method protected h()Lcom/nemo/vidmate/media/local/localmusic/d/a;
    .locals 6

    .prologue
    .line 148
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/d/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iget-object v4, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->i:Lcom/nemo/vidmate/media/local/common/sorter/a;

    iget-object v5, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->q:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/localmusic/d/a;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 190
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/a;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public j()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->i:Lcom/nemo/vidmate/media/local/common/sorter/a;

    if-nez v1, :cond_0

    .line 214
    :goto_0
    :pswitch_0
    return v0

    .line 206
    :cond_0
    sget-object v1, Lcom/nemo/vidmate/media/local/localmusic/d/c$1;->a:[I

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->i:Lcom/nemo/vidmate/media/local/common/sorter/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/sorter/a;->a()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 211
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized k()V
    .locals 4

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 239
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/localmusic/d/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    new-instance v1, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;-><init>()V

    .line 242
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;->setChoiceDataList(Ljava/util/List;)V

    .line 243
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v2, "MultiChoiceMode"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    const-string v2, "ChoiceDataList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 246
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    const-class v3, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 248
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 174
    :pswitch_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->l()V

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->l()V

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x7f07020c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->onDestroyView()V

    .line 165
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->m:Lcom/nemo/vidmate/media/local/common/d/a/d;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->m:Lcom/nemo/vidmate/media/local/common/d/a/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->o:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/a/d;->b(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 168
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
    const/4 v3, 0x0

    .line 253
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/a;->c()Ljava/util/List;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p3, v3}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Landroid/content/Context;Ljava/util/List;IIZ)V

    .line 266
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_music_item"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->onResume()V

    .line 159
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->m()V

    .line 160
    return-void
.end method
