.class public Lcom/nemo/vidmate/newplayer/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nemo/vidmate/multicore/player/a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

.field private e:Lcom/nemo/vidmate/newplayer/b/c;

.field private f:Lcom/nemo/vidmate/newplayer/a/c;

.field private g:Z

.field private h:Z

.field private i:Lcom/nemo/vidmate/multicore/player/a/h$e;

.field private j:Lcom/nemo/vidmate/multicore/player/a/h$c;

.field private k:Lcom/nemo/vidmate/multicore/player/a/h$b;

.field private l:Lcom/nemo/vidmate/multicore/player/g;

.field private m:Lcom/nemo/vidmate/multicore/player/f;

.field private n:Lcom/nemo/vidmate/multicore/player/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/newplayer/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/newplayer/a/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-boolean v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->g:Z

    .line 155
    iput-boolean v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->h:Z

    .line 213
    new-instance v0, Lcom/nemo/vidmate/newplayer/c/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/newplayer/c/b;-><init>(Lcom/nemo/vidmate/newplayer/c/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->i:Lcom/nemo/vidmate/multicore/player/a/h$e;

    .line 222
    new-instance v0, Lcom/nemo/vidmate/newplayer/c/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/newplayer/c/c;-><init>(Lcom/nemo/vidmate/newplayer/c/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->j:Lcom/nemo/vidmate/multicore/player/a/h$c;

    .line 275
    new-instance v0, Lcom/nemo/vidmate/newplayer/c/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/newplayer/c/d;-><init>(Lcom/nemo/vidmate/newplayer/c/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->k:Lcom/nemo/vidmate/multicore/player/a/h$b;

    .line 286
    new-instance v0, Lcom/nemo/vidmate/newplayer/c/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/newplayer/c/e;-><init>(Lcom/nemo/vidmate/newplayer/c/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->l:Lcom/nemo/vidmate/multicore/player/g;

    .line 296
    new-instance v0, Lcom/nemo/vidmate/newplayer/c/f;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/newplayer/c/f;-><init>(Lcom/nemo/vidmate/newplayer/c/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->m:Lcom/nemo/vidmate/multicore/player/f;

    .line 306
    new-instance v0, Lcom/nemo/vidmate/newplayer/c/g;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/newplayer/c/g;-><init>(Lcom/nemo/vidmate/newplayer/c/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->n:Lcom/nemo/vidmate/multicore/player/h;

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->a:Z

    .line 68
    iput-object p1, p0, Lcom/nemo/vidmate/newplayer/c/a;->c:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/newplayer/c/a;Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/newplayer/b/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/newplayer/c/a;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/nemo/vidmate/newplayer/c/a;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/newplayer/c/a;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/newplayer/c/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/newplayer/c/a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/nemo/vidmate/newplayer/c/a;->q()V

    return-void
.end method

.method static synthetic f(Lcom/nemo/vidmate/newplayer/c/a;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->h:Z

    return v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/nemo/vidmate/newplayer/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 87
    sget-object v0, Lcom/nemo/vidmate/newplayer/c/a;->b:Ljava/lang/String;

    const-string v1, "onCreateMediaPlayer->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Z)V

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(I)V

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/c/a;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "smi"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/a;)V

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->i:Lcom/nemo/vidmate/multicore/player/a/h$e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/a/h$e;)V

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->j:Lcom/nemo/vidmate/multicore/player/a/h$c;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/a/h$c;)V

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->k:Lcom/nemo/vidmate/multicore/player/a/h$b;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/a/h$b;)V

    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->l:Lcom/nemo/vidmate/multicore/player/g;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/g;)V

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->m:Lcom/nemo/vidmate/multicore/player/f;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/f;)V

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->n:Lcom/nemo/vidmate/multicore/player/h;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/h;)V

    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b(Z)V

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b(I)V

    .line 103
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c(Z)V

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d(Z)V

    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->e(Z)V

    .line 107
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->f(Z)V

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->g(Z)V

    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d(I)V

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/a/c;->j()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->k()I

    move-result v1

    .line 114
    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->e(I)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b()V

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->F()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/newplayer/b/c;->a(I)V

    .line 123
    :cond_1
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/b/c;->b()V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 559
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i(I)V

    .line 542
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 546
    const/16 v0, 0x1101

    if-ne p1, v0, :cond_0

    .line 547
    invoke-direct {p0}, Lcom/nemo/vidmate/newplayer/c/a;->r()V

    .line 549
    :cond_0
    return-void
.end method

.method public a(ILcom/nemo/vidmate/download/VideoTask;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v0, p1, p2}, Lcom/nemo/vidmate/newplayer/a/c;->a(ILcom/nemo/vidmate/download/VideoTask;)V

    .line 536
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    sget-object v0, Lcom/nemo/vidmate/newplayer/c/a;->b:Ljava/lang/String;

    const-string v1, "onPhoneStateChanged->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    packed-switch p1, :pswitch_data_0

    .line 332
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 322
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c()V

    goto :goto_0

    .line 327
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c()V

    goto :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 337
    sget-object v0, Lcom/nemo/vidmate/newplayer/c/a;->b:Ljava/lang/String;

    const-string v1, "onBroadcastReceive->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    if-eqz p2, :cond_0

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "state"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 344
    if-nez v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c()V

    .line 355
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->a:Z

    .line 357
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c()V

    .line 363
    :cond_1
    :goto_1
    return-void

    .line 348
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v1, :cond_0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d()V

    goto :goto_0

    .line 360
    :cond_3
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/c/a;->a:Z

    goto :goto_1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Landroid/content/res/Configuration;)V

    .line 520
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/nemo/vidmate/newplayer/c/a;->b:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 79
    invoke-direct {p0}, Lcom/nemo/vidmate/newplayer/c/a;->q()V

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/b/c;->D()V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/newplayer/b/c;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Ljava/lang/String;I)V

    .line 484
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b(Z)V

    .line 485
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b(I)V

    .line 486
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->j(I)V

    .line 487
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d(Z)V

    .line 488
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/newplayer/a/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/c/a;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "smi"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 207
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    .line 210
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/a/c;->u()I

    move-result v0

    .line 513
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/a/c;->y()I

    move-result v0

    .line 528
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/a/c;->A()Z

    move-result v0

    .line 567
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/b/c;->b()V

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 133
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/nemo/vidmate/newplayer/c/a;->b:Ljava/lang/String;

    const-string v1, "onResume->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->h:Z

    .line 143
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->e()V

    .line 146
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lcom/nemo/vidmate/newplayer/c/a;->b:Ljava/lang/String;

    const-string v1, "onRestart->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->g:Z

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->F()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/nemo/vidmate/newplayer/c/a;->q()V

    .line 165
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/b/c;->C()V

    .line 169
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lcom/nemo/vidmate/newplayer/c/a;->b:Ljava/lang/String;

    const-string v1, "onPause->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->h:Z

    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c()V

    .line 178
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/nemo/vidmate/newplayer/c/a;->b:Ljava/lang/String;

    const-string v1, "onStop->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/c/a;->l()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/newplayer/b/c;->b(I)V

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->F()I

    move-result v0

    if-nez v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/b/c;->b()V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->g()V

    .line 198
    :cond_2
    :goto_0
    return-void

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->f()V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->g()V

    .line 204
    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->t()I

    move-result v0

    .line 472
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/a/c;->B()Ljava/lang/String;

    move-result-object v0

    .line 576
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->M()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 584
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->C()I

    move-result v0

    .line 597
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 368
    const v1, 0x7f0703cf

    if-ne v0, v1, :cond_1

    .line 369
    sget-object v0, Lcom/nemo/vidmate/newplayer/c/a;->b:Ljava/lang/String;

    const-string v1, "onClick back_btn->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/c/a;->f()V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    const v1, 0x7f0703c7

    if-ne v0, v1, :cond_2

    .line 372
    sget-object v0, Lcom/nemo/vidmate/newplayer/c/a;->b:Ljava/lang/String;

    const-string v1, "onClick scale_button->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 373
    :cond_2
    const v1, 0x7f0703ce

    if-ne v0, v1, :cond_3

    .line 374
    sget-object v0, Lcom/nemo/vidmate/newplayer/c/a;->b:Ljava/lang/String;

    const-string v1, "onClick music->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/a/c;->i()Ljava/lang/String;

    move-result-object v1

    .line 377
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/a/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 378
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/a/c;->v()Ljava/lang/String;

    move-result-object v3

    .line 380
    new-instance v0, Lcom/nemo/vidmate/player/music/d;

    iget-object v4, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v4}, Lcom/nemo/vidmate/newplayer/a/c;->w()Lcom/nemo/vidmate/player/r$a;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v5}, Lcom/nemo/vidmate/newplayer/a/c;->x()Lcom/nemo/vidmate/VideoItem;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/player/music/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V

    .line 382
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/c/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Lcom/nemo/vidmate/player/music/d;)V

    .line 384
    invoke-direct {p0}, Lcom/nemo/vidmate/newplayer/c/a;->r()V

    goto :goto_0

    .line 385
    :cond_3
    const v1, 0x7f0703dd

    if-ne v0, v1, :cond_4

    .line 386
    sget-object v0, Lcom/nemo/vidmate/newplayer/c/a;->b:Ljava/lang/String;

    const-string v1, "onClick plugin_popup->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 387
    :cond_4
    const v1, 0x7f0703da

    if-ne v0, v1, :cond_6

    .line 388
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_5

    .line 389
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c()V

    .line 392
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/newplayer/b/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 395
    :cond_6
    const v1, 0x7f0703d9

    if-ne v0, v1, :cond_7

    .line 396
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/b/c;->w()V

    goto/16 :goto_0

    .line 399
    :cond_7
    const v1, 0x7f0703e6

    if-ne v0, v1, :cond_8

    .line 400
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/b/c;->x()V

    goto/16 :goto_0

    .line 403
    :cond_8
    const v1, 0x7f0703e7

    if-ne v0, v1, :cond_9

    .line 404
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/b/c;->y()V

    goto/16 :goto_0

    .line 407
    :cond_9
    const v1, 0x7f0703d1

    if-ne v0, v1, :cond_a

    .line 408
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->e:Lcom/nemo/vidmate/newplayer/b/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/b/c;->z()V

    goto/16 :goto_0

    .line 411
    :cond_a
    const v1, 0x7f0703df

    if-ne v0, v1, :cond_b

    .line 412
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v0, v5}, Lcom/nemo/vidmate/newplayer/a/c;->b(I)V

    goto/16 :goto_0

    .line 415
    :cond_b
    const v1, 0x7f0703e0

    if-ne v0, v1, :cond_c

    .line 416
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/newplayer/a/c;->b(I)V

    goto/16 :goto_0

    .line 419
    :cond_c
    const v1, 0x7f0703ed

    if-ne v0, v1, :cond_e

    .line 420
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "player_cut"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v6

    const-string v3, "start"

    aput-object v3, v2, v5

    const-string v3, "videoType"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v3}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->H()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "player"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v4}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->F()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/c/a;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/newplayer/a/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_d

    .line 426
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Landroid/graphics/Bitmap;)V

    .line 428
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "player_cut"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v6

    const-string v3, "succ"

    aput-object v3, v2, v5

    const-string v3, "videoType"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v3}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->H()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "player"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v4}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->F()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 431
    :cond_d
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->c:Landroid/content/Context;

    const-string v1, "Screen capture fail!"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 433
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "player_cut"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v6

    const-string v3, "fail"

    aput-object v3, v2, v5

    const-string v3, "videoType"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v3}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->H()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "player"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v4}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->F()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 437
    :cond_e
    const v1, 0x7f0703ec

    if-eq v0, v1, :cond_f

    const v1, 0x7f0703e9

    if-ne v0, v1, :cond_0

    .line 438
    :cond_f
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->f:Lcom/nemo/vidmate/newplayer/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/a/c;->C()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 441
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "player_cut"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "action"

    aput-object v4, v3, v6

    const-string v4, "gotomeme"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/c/a;->c:Landroid/content/Context;

    const-class v3, Lcom/nemo/vidmate/meme/MemeCropActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "image/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string v0, "output"

    invoke-static {}, Lcom/nemo/vidmate/utils/bo;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 447
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 449
    invoke-direct {p0}, Lcom/nemo/vidmate/newplayer/c/a;->r()V

    goto/16 :goto_0

    .line 451
    :cond_10
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/a;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->N()V

    goto/16 :goto_0
.end method
