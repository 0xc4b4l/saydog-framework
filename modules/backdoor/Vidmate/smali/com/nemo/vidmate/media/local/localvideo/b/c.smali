.class public Lcom/nemo/vidmate/media/local/localvideo/b/c;
.super Lcom/nemo/vidmate/media/local/common/ui/b/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/localvideo/b/c$1;
    }
.end annotation


# instance fields
.field protected h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

.field protected i:Lcom/nemo/vidmate/media/local/common/sorter/c;

.field protected j:Lcom/nemo/vidmate/media/local/common/d/b/c;

.field private k:Lcom/nemo/vidmate/media/local/localvideo/b/a;

.field private l:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

.field private m:Lcom/nemo/vidmate/media/local/common/d/c/d;

.field private n:Lcom/nemo/vidmate/media/local/common/d/c/c;

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
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 107
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;-><init>()V

    .line 55
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/b/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/b/d;-><init>(Lcom/nemo/vidmate/media/local/localvideo/b/c;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->o:Lcom/nemo/vidmate/media/local/common/b/e;

    .line 64
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/b/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/b/e;-><init>(Lcom/nemo/vidmate/media/local/localvideo/b/c;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->p:Landroid/os/Handler;

    .line 78
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->r:[I

    .line 82
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->s:[I

    .line 86
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/b/f;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/b/f;-><init>(Lcom/nemo/vidmate/media/local/localvideo/b/c;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->t:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    .line 263
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/b/g;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/b/g;-><init>(Lcom/nemo/vidmate/media/local/localvideo/b/c;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->u:Lcom/nemo/vidmate/media/local/common/ui/a/c$a;

    .line 303
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/b/h;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/b/h;-><init>(Lcom/nemo/vidmate/media/local/localvideo/b/c;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->v:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    .line 108
    const-string v0, "LocalVideoVideo"

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->b:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->d:Z

    .line 110
    return-void

    .line 78
    nop

    :array_0
    .array-data 4
        0x7f0201a6
        0x7f0201a4
    .end array-data

    .line 82
    :array_1
    .array-data 4
        0x7f050180
        0x7f050181
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localvideo/b/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localvideo/b/c;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->l:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/localvideo/b/c;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->l()V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/localvideo/b/c;)[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->s:[I

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/localvideo/b/c;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->l:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/media/local/localvideo/b/c;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->m()V

    return-void
.end method

.method static synthetic f(Lcom/nemo/vidmate/media/local/localvideo/b/c;)Lcom/nemo/vidmate/media/local/common/d/c/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->n:Lcom/nemo/vidmate/media/local/common/d/c/c;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->k:Lcom/nemo/vidmate/media/local/localvideo/b/a;

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->k:Lcom/nemo/vidmate/media/local/localvideo/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localvideo/b/a;->a()V

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 347
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->v:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->l:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->l:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    const v0, 0x7f050191

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->d(I)V

    goto :goto_0

    .line 355
    :cond_2
    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/a/b;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05018c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05018d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05018e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->v:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/media/local/common/ui/a/b$a;)V

    .line 362
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->j:Lcom/nemo/vidmate/media/local/common/d/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->l:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->j:Lcom/nemo/vidmate/media/local/common/d/b/c;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->l:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/b/c;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->l:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    goto :goto_0

    .line 377
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private o()V
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->l:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 388
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f030086

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->k:Lcom/nemo/vidmate/media/local/localvideo/b/a;

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->k:Lcom/nemo/vidmate/media/local/localvideo/b/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/localvideo/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->l:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V
    .locals 1

    .prologue
    .line 190
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->i:Lcom/nemo/vidmate/media/local/common/sorter/c;

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->i:Lcom/nemo/vidmate/media/local/common/sorter/c;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/common/sorter/c;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;)V

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->i:Lcom/nemo/vidmate/media/local/common/sorter/c;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/media/local/common/sorter/c;->a(Z)V

    .line 195
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->l()V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/c;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->g()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/media/local/common/sorter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->i:Lcom/nemo/vidmate/media/local/common/sorter/c;

    .line 126
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->r:[I

    iget-object v3, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->s:[I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/media/local/common/ui/c/a;-><init>(Landroid/content/Context;[I[IZ)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->q:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->q:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->t:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(Lcom/nemo/vidmate/media/local/common/ui/c/a$a;)V

    .line 129
    const v0, 0x7f07022b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    .line 130
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->h()Lcom/nemo/vidmate/media/local/localvideo/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->k:Lcom/nemo/vidmate/media/local/localvideo/b/a;

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->k:Lcom/nemo/vidmate/media/local/localvideo/b/a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setFastScrollEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a(I)V

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/d;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->m:Lcom/nemo/vidmate/media/local/common/d/c/d;

    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/c;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->n:Lcom/nemo/vidmate/media/local/common/d/c/c;

    .line 138
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->m:Lcom/nemo/vidmate/media/local/common/d/c/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->o:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/c/d;->a(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/b/c;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->j:Lcom/nemo/vidmate/media/local/common/d/b/c;

    .line 141
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string v0, "gVideoVideoSortType"

    return-object v0
.end method

.method protected g()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    return-object v0
.end method

.method protected h()Lcom/nemo/vidmate/media/local/localvideo/b/a;
    .locals 6

    .prologue
    .line 152
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/b/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iget-object v4, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->i:Lcom/nemo/vidmate/media/local/common/sorter/c;

    iget-object v5, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->q:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/localvideo/b/a;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->k:Lcom/nemo/vidmate/media/local/localvideo/b/a;

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->k:Lcom/nemo/vidmate/media/local/localvideo/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localvideo/b/a;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public j()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->i:Lcom/nemo/vidmate/media/local/common/sorter/c;

    if-nez v1, :cond_0

    .line 216
    :goto_0
    :pswitch_0
    return v0

    .line 202
    :cond_0
    sget-object v1, Lcom/nemo/vidmate/media/local/localvideo/b/c$1;->a:[I

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->i:Lcom/nemo/vidmate/media/local/common/sorter/c;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/sorter/c;->a()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 207
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 210
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 213
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized k()V
    .locals 4

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->k:Lcom/nemo/vidmate/media/local/localvideo/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 224
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->k:Lcom/nemo/vidmate/media/local/localvideo/b/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/localvideo/b/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    new-instance v1, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;-><init>()V

    .line 227
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;->setChoiceDataList(Ljava/util/List;)V

    .line 228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string v2, "MultiChoiceMode"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    const-string v2, "ChoiceDataList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 231
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a:Landroid/content/Context;

    const-class v3, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 392
    invoke-super {p0, p1, p2, p3}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 393
    if-nez p1, :cond_0

    .line 394
    packed-switch p2, :pswitch_data_0

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 396
    :pswitch_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->n()V

    goto :goto_0

    .line 400
    :pswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->o()V

    goto :goto_0

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 180
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->onDestroyView()V

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->m:Lcom/nemo/vidmate/media/local/common/d/c/d;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->m:Lcom/nemo/vidmate/media/local/common/d/c/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->o:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/c/d;->b(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 172
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
    .line 238
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->k:Lcom/nemo/vidmate/media/local/localvideo/b/a;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/c;->k:Lcom/nemo/vidmate/media/local/localvideo/b/a;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/media/local/localvideo/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)V

    .line 245
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_video_item"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->onResume()V

    .line 163
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->l()V

    .line 164
    return-void
.end method
