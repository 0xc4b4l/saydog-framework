.class public Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;
.super Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;


# instance fields
.field private A:Lcom/nemo/vidmate/media/local/common/d/b/c;

.field private B:Lcom/nemo/vidmate/media/local/common/ui/c/a;

.field private final C:[I

.field private final D:[I

.field private E:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

.field private F:Lcom/nemo/vidmate/media/local/common/ui/a/c$a;

.field private G:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

.field private p:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

.field private q:Lcom/nemo/vidmate/media/local/localvideo/r;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

.field private t:Lcom/nemo/vidmate/media/local/common/d/c/d;

.field private u:Lcom/nemo/vidmate/media/local/common/d/c/c;

.field private v:Lcom/nemo/vidmate/media/local/common/b/e;

.field private w:Landroid/os/Handler;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;-><init>()V

    .line 52
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/m;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/m;-><init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->v:Lcom/nemo/vidmate/media/local/common/b/e;

    .line 61
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/n;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/n;-><init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->w:Landroid/os/Handler;

    .line 79
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->C:[I

    .line 83
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->D:[I

    .line 87
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/o;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/o;-><init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->E:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    .line 257
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/p;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/p;-><init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->F:Lcom/nemo/vidmate/media/local/common/ui/a/c$a;

    .line 307
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/q;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/q;-><init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->G:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    return-void

    .line 79
    :array_0
    .array-data 4
        0x7f0201a6
        0x7f0201a4
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x7f050180
        0x7f050181
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->s:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;I)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->o()V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;I)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;I)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)[I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->D:[I

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->s:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;I)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->c(I)V

    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->p()V

    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;I)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->c(I)V

    return-void
.end method

.method static synthetic f(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/d/c/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->u:Lcom/nemo/vidmate/media/local/common/d/c/c;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;I)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->c(I)V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->q:Lcom/nemo/vidmate/media/local/localvideo/r;

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->q:Lcom/nemo/vidmate/media/local/localvideo/r;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/r;->b(Ljava/util/List;)V

    .line 229
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->n()V

    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    .line 351
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->G:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->s:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    if-nez v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->s:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    const v0, 0x7f050191

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->d(I)V

    goto :goto_0

    .line 359
    :cond_2
    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/a/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05018c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05018d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05018e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->G:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/media/local/common/ui/a/b$a;)V

    .line 366
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->A:Lcom/nemo/vidmate/media/local/common/d/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->s:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->A:Lcom/nemo/vidmate/media/local/common/d/b/c;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->s:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/b/c;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->s:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    goto :goto_0

    .line 381
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private r()V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->s:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 392
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->q:Lcom/nemo/vidmate/media/local/localvideo/r;

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->q:Lcom/nemo/vidmate/media/local/localvideo/r;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/localvideo/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->s:Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    goto :goto_0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->y:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->x:Ljava/lang/String;

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string v1, "VideoListName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->x:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->x:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 118
    const-string v1, ""

    iput-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->x:Ljava/lang/String;

    .line 120
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->x:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->x:Ljava/lang/String;

    .line 123
    :cond_3
    const-string v1, "VideoList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/localvideo/h$a;

    .line 124
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localvideo/h$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->y:Ljava/util/List;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localvideo/h$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 136
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->requestWindowFeature(I)Z

    .line 137
    const v0, 0x7f030084

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->setContentView(I)V

    .line 139
    const v0, 0x7f07006f

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 140
    const v0, 0x7f070231

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f07020e

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f070070

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->r:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 146
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->C:[I

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->D:[I

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/nemo/vidmate/media/local/common/ui/c/a;-><init>(Landroid/content/Context;[I[IZ)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->B:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->B:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->E:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(Lcom/nemo/vidmate/media/local/common/ui/c/a$a;)V

    .line 149
    const v0, 0x7f07022b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->p:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    .line 150
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/r;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->p:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->B:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/nemo/vidmate/media/local/localvideo/r;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->q:Lcom/nemo/vidmate/media/local/localvideo/r;

    .line 151
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->p:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->q:Lcom/nemo/vidmate/media/local/localvideo/r;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->p:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setFastScrollEnabled(Z)V

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->p:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a(I)V

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->p:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/d;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->t:Lcom/nemo/vidmate/media/local/common/d/c/d;

    .line 157
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/c;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->u:Lcom/nemo/vidmate/media/local/common/d/c/c;

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->t:Lcom/nemo/vidmate/media/local/common/d/c/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->v:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/c/d;->a(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 160
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/b/c;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->A:Lcom/nemo/vidmate/media/local/common/d/b/c;

    .line 161
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public declared-synchronized m()V
    .locals 4

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->q:Lcom/nemo/vidmate/media/local/localvideo/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 247
    :goto_0
    monitor-exit p0

    return-void

    .line 236
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->q:Lcom/nemo/vidmate/media/local/localvideo/r;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/localvideo/r;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    new-instance v1, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;-><init>()V

    .line 239
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;->setChoiceDataList(Ljava/util/List;)V

    .line 240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 241
    const-string v2, "MultiChoiceMode"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    const-string v2, "ChoiceDataList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 243
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 246
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_video_select_all"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 396
    invoke-super {p0, p1, p2, p3}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 397
    if-nez p1, :cond_0

    .line 398
    packed-switch p2, :pswitch_data_0

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 400
    :pswitch_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->q()V

    goto :goto_0

    .line 404
    :pswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->r()V

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 189
    :sswitch_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->finish()V

    goto :goto_0

    .line 193
    :sswitch_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->m()V

    goto :goto_0

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x7f07006f -> :sswitch_0
        0x7f07020e -> :sswitch_1
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onDestroy()V

    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->t:Lcom/nemo/vidmate/media/local/common/d/c/d;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->t:Lcom/nemo/vidmate/media/local/common/d/c/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->v:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/c/d;->b(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 183
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
    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->q:Lcom/nemo/vidmate/media/local/localvideo/r;

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/f/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->q:Lcom/nemo/vidmate/media/local/localvideo/r;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/media/local/localvideo/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-static {p0, v0}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)V

    .line 210
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_video_item"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onResume()V

    .line 171
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->t:Lcom/nemo/vidmate/media/local/common/d/c/d;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->t:Lcom/nemo/vidmate/media/local/common/d/c/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/d;->c()V

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->o()V

    .line 175
    return-void
.end method
