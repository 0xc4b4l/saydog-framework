.class public Lcom/nemo/vidmate/o/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nemo/vidmate/multicore/player/a;


# static fields
.field private static final i:Landroid/content/IntentFilter;

.field private static final j:Landroid/content/IntentFilter;


# instance fields
.field a:Lcom/nemo/vidmate/utils/bj;

.field b:Z

.field protected final c:Landroid/content/BroadcastReceiver;

.field private d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/ViewGroup;

.field private g:I

.field private h:Lcom/nemo/vidmate/o/a/j;

.field private k:Lcom/nemo/vidmate/multicore/player/a/h$e;

.field private l:Lcom/nemo/vidmate/multicore/player/f;

.field private m:Lcom/nemo/vidmate/multicore/player/a/h$c;

.field private n:Lcom/nemo/vidmate/multicore/player/a/h$b;

.field private o:Ljava/lang/Runnable;

.field private p:Z

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nemo/vidmate/o/a/b;->i:Landroid/content/IntentFilter;

    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nemo/vidmate/o/a/b;->j:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/o/a/b;->g:I

    .line 58
    new-instance v0, Lcom/nemo/vidmate/utils/bj;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bj;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/o/a/b;->a:Lcom/nemo/vidmate/utils/bj;

    .line 233
    new-instance v0, Lcom/nemo/vidmate/o/a/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/o/a/c;-><init>(Lcom/nemo/vidmate/o/a/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/o/a/b;->k:Lcom/nemo/vidmate/multicore/player/a/h$e;

    .line 244
    new-instance v0, Lcom/nemo/vidmate/o/a/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/o/a/d;-><init>(Lcom/nemo/vidmate/o/a/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/o/a/b;->l:Lcom/nemo/vidmate/multicore/player/f;

    .line 251
    new-instance v0, Lcom/nemo/vidmate/o/a/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/o/a/e;-><init>(Lcom/nemo/vidmate/o/a/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/o/a/b;->m:Lcom/nemo/vidmate/multicore/player/a/h$c;

    .line 266
    new-instance v0, Lcom/nemo/vidmate/o/a/f;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/o/a/f;-><init>(Lcom/nemo/vidmate/o/a/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/o/a/b;->n:Lcom/nemo/vidmate/multicore/player/a/h$b;

    .line 297
    new-instance v0, Lcom/nemo/vidmate/o/a/g;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/o/a/g;-><init>(Lcom/nemo/vidmate/o/a/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/o/a/b;->o:Ljava/lang/Runnable;

    .line 309
    iput-boolean v1, p0, Lcom/nemo/vidmate/o/a/b;->b:Z

    .line 311
    new-instance v0, Lcom/nemo/vidmate/o/a/h;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/o/a/h;-><init>(Lcom/nemo/vidmate/o/a/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/o/a/b;->c:Landroid/content/BroadcastReceiver;

    .line 385
    iput-boolean v1, p0, Lcom/nemo/vidmate/o/a/b;->p:Z

    .line 391
    new-instance v0, Lcom/nemo/vidmate/o/a/i;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/o/a/i;-><init>(Lcom/nemo/vidmate/o/a/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/o/a/b;->q:Landroid/view/View$OnClickListener;

    .line 61
    iput-object p1, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/o/a/j;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->h:Lcom/nemo/vidmate/o/a/j;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/o/a/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/nemo/vidmate/o/a/b;->g:I

    return v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/o/a/b;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/nemo/vidmate/o/a/b;->p:Z

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d()V

    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d(I)V

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    const-string v1, "online"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 112
    const-string v0, "PlayerVideoView"

    const-string v1, "switch2DefaultScreenMode()"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d(I)V

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d()V

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 196
    iput v4, p0, Lcom/nemo/vidmate/o/a/b;->g:I

    .line 197
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->h:Lcom/nemo/vidmate/o/a/j;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->h:Lcom/nemo/vidmate/o/a/j;

    iget v1, p0, Lcom/nemo/vidmate/o/a/b;->g:I

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/o/a/j;->b(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 205
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 207
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 208
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_action"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v5

    const-string v3, "fullscreen"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/nemo/vidmate/o/a/b;->g:I

    packed-switch v0, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 150
    :pswitch_0
    invoke-direct {p0}, Lcom/nemo/vidmate/o/a/b;->m()V

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->C()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->C()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/nemo/vidmate/o/a/b;->n()V

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 359
    const/16 v0, 0x1101

    if-ne p1, v0, :cond_1

    .line 360
    iget v0, p0, Lcom/nemo/vidmate/o/a/b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/a/b;->j()V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->h:Lcom/nemo/vidmate/o/a/j;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->h:Lcom/nemo/vidmate/o/a/j;

    invoke-interface {v0}, Lcom/nemo/vidmate/o/a/j;->q()V

    .line 368
    :cond_1
    return-void
.end method

.method public a(ILcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/nemo/vidmate/o/a/b;->f:Landroid/view/ViewGroup;

    .line 144
    return-void
.end method

.method public a(Lcom/nemo/vidmate/o/a/j;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/nemo/vidmate/o/a/b;->h:Lcom/nemo/vidmate/o/a/j;

    .line 295
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 388
    iput-boolean p1, p0, Lcom/nemo/vidmate/o/a/b;->p:Z

    .line 389
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 344
    const/4 v0, -0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 349
    const/4 v0, -0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/nemo/vidmate/o/a/b;->p:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/nemo/vidmate/o/a/b;->g:I

    return v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-static {}, Lcom/nemo/vidmate/o/a/a;->a()Lcom/nemo/vidmate/o/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/o/a/a;->a(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V

    .line 68
    invoke-static {}, Lcom/nemo/vidmate/o/a/a;->a()Lcom/nemo/vidmate/o/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/a;->b()Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->setBackgroundColor(I)V

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/a;)V

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a/b;->k:Lcom/nemo/vidmate/multicore/player/a/h$e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/a/h$e;)V

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a/b;->l:Lcom/nemo/vidmate/multicore/player/f;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/f;)V

    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a/b;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->e(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a/b;->m:Lcom/nemo/vidmate/multicore/player/a/h$c;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/a/h$c;)V

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a/b;->n:Lcom/nemo/vidmate/multicore/player/a/h$b;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/a/h$b;)V

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Z)V

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a()V

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/multicore/player/b/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c(I)V

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d(I)V

    .line 85
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->m()V

    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->a:Lcom/nemo/vidmate/utils/bj;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/o/a/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/bj;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a/b;->c:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/nemo/vidmate/o/a/b;->i:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a/b;->c:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/nemo/vidmate/o/a/b;->j:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/i;->d(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method public h()Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    return-object v0
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget v0, p0, Lcom/nemo/vidmate/o/a/b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/a/b;->j()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->g()V

    .line 127
    :cond_1
    iput-object v2, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    .line 129
    invoke-static {}, Lcom/nemo/vidmate/o/a/a;->a()Lcom/nemo/vidmate/o/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/o/a/a;->a(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lcom/nemo/vidmate/o/a/b;->g:I

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/o/a/b;->g:I

    .line 221
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c()V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 230
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->C()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->d:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->C()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->h:Lcom/nemo/vidmate/o/a/j;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->h:Lcom/nemo/vidmate/o/a/j;

    iget v1, p0, Lcom/nemo/vidmate/o/a/b;->g:I

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/o/a/j;->b(I)V

    .line 287
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->a:Lcom/nemo/vidmate/utils/bj;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->a:Lcom/nemo/vidmate/utils/bj;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/bj;->a(Landroid/content/Context;)V

    .line 341
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 166
    const v1, 0x7f0703cf

    if-ne v0, v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/a/b;->j()V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const v1, 0x7f0703c7

    if-ne v0, v1, :cond_2

    .line 169
    iget v0, p0, Lcom/nemo/vidmate/o/a/b;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    invoke-direct {p0}, Lcom/nemo/vidmate/o/a/b;->o()V

    goto :goto_0

    .line 174
    :pswitch_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/a/b;->j()V

    goto :goto_0

    .line 179
    :cond_2
    const v1, 0x7f070404

    if-ne v0, v1, :cond_3

    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->h:Lcom/nemo/vidmate/o/a/j;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->h:Lcom/nemo/vidmate/o/a/j;

    invoke-interface {v0}, Lcom/nemo/vidmate/o/a/j;->p()V

    goto :goto_0

    .line 183
    :cond_3
    const v1, 0x7f0703d1

    if-ne v0, v1, :cond_4

    .line 184
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->h:Lcom/nemo/vidmate/o/a/j;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->h:Lcom/nemo/vidmate/o/a/j;

    invoke-interface {v0}, Lcom/nemo/vidmate/o/a/j;->t()V

    goto :goto_0

    .line 187
    :cond_4
    const v1, 0x7f0703ce

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->h:Lcom/nemo/vidmate/o/a/j;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/b;->h:Lcom/nemo/vidmate/o/a/j;

    invoke-interface {v0}, Lcom/nemo/vidmate/o/a/j;->u()V

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
