.class public Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/nemo/vidmate/muticore/a/a/c;
.implements Lcom/nemo/vidmate/muticore/a/b/a/b;
.implements Lcom/nemo/vidmate/muticore/plyer/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private A:Lcom/nemo/vidmate/multicore/player/h;

.field private B:Lcom/nemo/vidmate/muticore/a/b/a/c;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Landroid/view/View$OnClickListener;

.field protected a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

.field protected b:Lcom/nemo/vidmate/muticore/a/a/h;

.field protected c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field protected g:I

.field public h:Lcom/nemo/vidmate/muticore/a/b/a/a;

.field private j:Landroid/content/Context;

.field private k:Landroid/widget/FrameLayout$LayoutParams;

.field private l:I

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Lcom/nemo/vidmate/muticore/a/c/g;

.field private p:Lcom/nemo/vidmate/multicore/player/a;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Z

.field private s:Lcom/nemo/vidmate/multicore/player/a/h$e;

.field private t:Lcom/nemo/vidmate/multicore/player/a/h$c;

.field private u:Lcom/nemo/vidmate/multicore/player/a/h$b;

.field private v:Lcom/nemo/vidmate/multicore/player/a/h$e;

.field private w:Lcom/nemo/vidmate/multicore/player/a/h$c;

.field private x:Lcom/nemo/vidmate/multicore/player/a/h$b;

.field private y:Lcom/nemo/vidmate/multicore/player/g;

.field private z:Lcom/nemo/vidmate/multicore/player/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    .line 79
    iput v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->f:I

    .line 81
    const/16 v0, 0x64

    iput v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->g:I

    .line 101
    iput-boolean v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->r:Z

    .line 799
    new-instance v0, Lcom/nemo/vidmate/multicore/player/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/multicore/player/c;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->s:Lcom/nemo/vidmate/multicore/player/a/h$e;

    .line 818
    new-instance v0, Lcom/nemo/vidmate/multicore/player/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/multicore/player/d;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->t:Lcom/nemo/vidmate/multicore/player/a/h$c;

    .line 835
    new-instance v0, Lcom/nemo/vidmate/multicore/player/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/multicore/player/e;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->u:Lcom/nemo/vidmate/multicore/player/a/h$b;

    .line 109
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    .line 79
    iput v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->f:I

    .line 81
    const/16 v0, 0x64

    iput v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->g:I

    .line 101
    iput-boolean v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->r:Z

    .line 799
    new-instance v0, Lcom/nemo/vidmate/multicore/player/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/multicore/player/c;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->s:Lcom/nemo/vidmate/multicore/player/a/h$e;

    .line 818
    new-instance v0, Lcom/nemo/vidmate/multicore/player/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/multicore/player/d;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->t:Lcom/nemo/vidmate/multicore/player/a/h$c;

    .line 835
    new-instance v0, Lcom/nemo/vidmate/multicore/player/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/multicore/player/e;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->u:Lcom/nemo/vidmate/multicore/player/a/h$b;

    .line 114
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method static synthetic P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    return-object v0
.end method

.method private Q()I
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private R()V
    .locals 2

    .prologue
    .line 364
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "closePlayer"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->g()V

    .line 368
    :cond_0
    return-void
.end method

.method private S()V
    .locals 2

    .prologue
    .line 490
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "checkNetwork2Play"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    invoke-direct {p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->T()V

    .line 501
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 507
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "first2PlayVideo"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d(Ljava/lang/String;)V

    .line 509
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 579
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "switchFullScreenMode"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->k(I)V

    .line 581
    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    .line 587
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "switchDefaultScreenMode"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->k(I)V

    .line 589
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/muticore/a/c/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->j:Landroid/content/Context;

    .line 119
    new-instance v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    .line 120
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/multicore/player/a/h$e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->v:Lcom/nemo/vidmate/multicore/player/a/h$e;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/multicore/player/a/h$c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->w:Lcom/nemo/vidmate/multicore/player/a/h$c;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/multicore/player/a/h$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->x:Lcom/nemo/vidmate/multicore/player/a/h$b;

    return-object v0
.end method

.method private k(I)V
    .locals 1

    .prologue
    .line 540
    packed-switch p1, :pswitch_data_0

    .line 550
    :goto_0
    return-void

    .line 542
    :pswitch_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->l(I)V

    goto :goto_0

    .line 546
    :pswitch_1
    iget v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->l:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->Q()I

    move-result v0

    .line 547
    :goto_1
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->l(I)V

    goto :goto_0

    .line 546
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->l:I

    goto :goto_1

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 558
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "setVideoAreaSize"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->k:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->k:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 564
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 567
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 568
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 570
    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v1, :cond_1

    .line 571
    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->l()V

    .line 730
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000012

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 755
    :cond_0
    return-void
.end method

.method public C()I
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/c/g;->a()I

    move-result v0

    .line 919
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public D()V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p:Lcom/nemo/vidmate/multicore/player/a;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p:Lcom/nemo/vidmate/multicore/player/a;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a;->a()V

    .line 926
    :cond_0
    return-void
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    .line 981
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a()I

    move-result v0

    .line 1038
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->p()Z

    move-result v0

    .line 1046
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p:Lcom/nemo/vidmate/multicore/player/a;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p:Lcom/nemo/vidmate/multicore/player/a;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a;->b()I

    move-result v0

    .line 1055
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p:Lcom/nemo/vidmate/multicore/player/a;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p:Lcom/nemo/vidmate/multicore/player/a;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a;->c()I

    move-result v0

    .line 1078
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->q()Z

    move-result v0

    .line 1121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p:Lcom/nemo/vidmate/multicore/player/a;

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p:Lcom/nemo/vidmate/multicore/player/a;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a;->d()Z

    move-result v0

    .line 1164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Lcom/nemo/vidmate/muticore/a/b/a/a;
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->h:Lcom/nemo/vidmate/muticore/a/b/a/a;

    return-object v0
.end method

.method public M()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1206
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()V
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->r()V

    .line 1219
    :cond_0
    return-void
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p:Lcom/nemo/vidmate/multicore/player/a;

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p:Lcom/nemo/vidmate/multicore/player/a;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a;->e()Z

    move-result v0

    .line 1227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    new-instance v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-boolean v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->r:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Z)V

    .line 157
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/h;)V

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->setBackgroundColor(I)V

    .line 159
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Z)V

    .line 161
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/h;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/muticore/a/a/h;->a(Lcom/nemo/vidmate/muticore/a/a/c;)V

    .line 164
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->s:Lcom/nemo/vidmate/multicore/player/a/h$e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/multicore/player/a/h$e;)V

    .line 165
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->t:Lcom/nemo/vidmate/multicore/player/a/h$c;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/multicore/player/a/h$c;)V

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->u:Lcom/nemo/vidmate/multicore/player/a/h$b;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/multicore/player/a/h$b;)V

    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->addView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    iget v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->f:I

    invoke-virtual {v0, v1, p0}, Lcom/nemo/vidmate/muticore/a/a/h;->a(ILandroid/view/ViewGroup;)V

    .line 171
    new-instance v0, Lcom/nemo/vidmate/muticore/a/c/g;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/a/c/g;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000001

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 173
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->f:I

    .line 129
    invoke-virtual {p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a()V

    .line 130
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(IF)V

    .line 1063
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p:Lcom/nemo/vidmate/multicore/player/a;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p:Lcom/nemo/vidmate/multicore/player/a;

    invoke-interface {v0, p1, p2}, Lcom/nemo/vidmate/multicore/player/a;->a(II)V

    .line 1114
    :cond_0
    return-void
.end method

.method public a(ILcom/nemo/vidmate/download/VideoTask;)V
    .locals 1

    .prologue
    .line 1084
    invoke-virtual {p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c()V

    .line 1086
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p:Lcom/nemo/vidmate/multicore/player/a;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p:Lcom/nemo/vidmate/multicore/player/a;

    invoke-interface {v0, p1, p2}, Lcom/nemo/vidmate/multicore/player/a;->a(ILcom/nemo/vidmate/download/VideoTask;)V

    .line 1089
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/h;->a(Landroid/content/res/Configuration;)V

    .line 1107
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/h;->a(Landroid/graphics/Bitmap;)V

    .line 1213
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->m:Landroid/view/View$OnClickListener;

    .line 855
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->m:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->m:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 613
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->f:I

    packed-switch v0, :pswitch_data_0

    .line 621
    :goto_0
    return-void

    .line 615
    :pswitch_0
    invoke-direct {p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->U()V

    goto :goto_0

    .line 618
    :pswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->V()V

    goto :goto_0

    .line 613
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$b;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->x:Lcom/nemo/vidmate/multicore/player/a/h$b;

    .line 874
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$c;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->w:Lcom/nemo/vidmate/multicore/player/a/h$c;

    .line 867
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$e;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->v:Lcom/nemo/vidmate/multicore/player/a/h$e;

    .line 850
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p:Lcom/nemo/vidmate/multicore/player/a;

    .line 177
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/f;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->z:Lcom/nemo/vidmate/multicore/player/f;

    .line 888
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/g;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->y:Lcom/nemo/vidmate/multicore/player/g;

    .line 881
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/h;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->A:Lcom/nemo/vidmate/multicore/player/h;

    .line 894
    return-void
.end method

.method public a(Lcom/nemo/vidmate/muticore/a/b/a/a;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 1151
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->h:Lcom/nemo/vidmate/muticore/a/b/a/a;

    .line 1152
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;->removeMessages(I)V

    .line 1154
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;->sendEmptyMessage(I)Z

    .line 1156
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/h;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 268
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset vPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000015

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f()V

    .line 275
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(I)V

    .line 276
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e()V

    .line 278
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(I)V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000001

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->n()V

    .line 289
    :cond_3
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d:Ljava/lang/String;

    .line 291
    invoke-virtual {p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b()V

    .line 292
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1128
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->B:Lcom/nemo/vidmate/muticore/a/b/a/c;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->B:Lcom/nemo/vidmate/muticore/a/b/a/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/c;->interrupt()V

    .line 1130
    iput-object v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->B:Lcom/nemo/vidmate/muticore/a/b/a/c;

    .line 1133
    :cond_0
    iput-object v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->h:Lcom/nemo/vidmate/muticore/a/b/a/a;

    .line 1135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    :goto_0
    return-void

    .line 1137
    :cond_1
    new-instance v0, Lcom/nemo/vidmate/muticore/a/b/a/c;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->j:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/muticore/a/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/muticore/a/b/a/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->B:Lcom/nemo/vidmate/muticore/a/b/a/c;

    .line 1139
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->B:Lcom/nemo/vidmate/muticore/a/b/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/b/a/c;->setDaemon(Z)V

    .line 1140
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->B:Lcom/nemo/vidmate/muticore/a/b/a/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/c;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1141
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->r:Z

    .line 105
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000004

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 234
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/h;->a(I)V

    .line 144
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->n:Landroid/view/View$OnClickListener;

    .line 860
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000002

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 652
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/h;->a(Z)V

    .line 137
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000015

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 243
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->l:I

    .line 182
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->C:Landroid/view/View$OnClickListener;

    .line 1177
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000016

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 659
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->e:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/h;->b(Ljava/lang/String;)V

    .line 300
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/h;->b(Z)V

    .line 1006
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000020

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 252
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 195
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScreenType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iput p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->f:I

    .line 197
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p1, p0}, Lcom/nemo/vidmate/muticore/a/a/h;->a(ILandroid/view/ViewGroup;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c(Ljava/lang/String;)V

    .line 202
    packed-switch p1, :pswitch_data_0

    .line 213
    :goto_0
    :pswitch_0
    return-void

    .line 204
    :pswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->U()V

    goto :goto_0

    .line 207
    :pswitch_2
    invoke-direct {p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->V()V

    goto :goto_0

    .line 210
    :pswitch_3
    invoke-direct {p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->U()V

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->D:Landroid/view/View$OnClickListener;

    .line 1191
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 709
    iget v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;->sendEmptyMessageDelayed(IJ)Z

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->n:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 716
    :cond_1
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 516
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVideo vPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->j:Landroid/content/Context;

    const-string v1, "Play error, try again"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 521
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000006

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->requestFocus()Z

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/h;->c(Z)V

    .line 1012
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 314
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    const/16 v1, 0x9

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;->sendEmptyMessageDelayed(IJ)Z

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000014

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 323
    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(I)V

    .line 311
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->E:Landroid/view/View$OnClickListener;

    .line 1232
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 990
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 991
    const v1, 0x7f0703cf

    if-ne v0, v1, :cond_0

    .line 992
    iget v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;->sendEmptyMessageDelayed(IJ)Z

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->q:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->q:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1000
    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/h;->d(Z)V

    .line 1018
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 326
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000013

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;->sendEmptyMessageDelayed(IJ)Z

    .line 334
    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 677
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeekTo msec = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->A:Lcom/nemo/vidmate/multicore/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->A:Lcom/nemo/vidmate/multicore/player/h;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->p()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/nemo/vidmate/multicore/player/h;->a(IZ)V

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(I)V

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000010

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 689
    :cond_2
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->C:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->C:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1184
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/h;->e(Z)V

    .line 1024
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 338
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->o()V

    .line 341
    iput-object v2, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000015

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 348
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->R()V

    .line 350
    iput-object v2, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    .line 352
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000001

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 360
    :cond_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->removeAllViews()V

    .line 361
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/h;->b(I)V

    .line 737
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->D:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->D:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1198
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/h;->f(Z)V

    .line 1030
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 372
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "setInitState"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->a()V

    .line 376
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(I)V

    .line 1070
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 380
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "setPrepareState"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->b()V

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->S()V

    .line 386
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/h;->c(I)V

    .line 1095
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->c()V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000021

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 397
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/h;->d(I)V

    .line 1101
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 401
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "setNoNetErr"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->m()V

    .line 405
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 409
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "setPlayState"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->h()Z

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;->removeMessages(I)V

    .line 416
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    iget v1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;->sendEmptyMessageDelayed(IJ)Z

    .line 419
    :cond_1
    new-instance v0, Lcom/nemo/vidmate/multicore/player/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/multicore/player/b;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 429
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->y:Lcom/nemo/vidmate/multicore/player/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->y:Lcom/nemo/vidmate/multicore/player/g;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/g;->a()V

    .line 430
    :cond_2
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 434
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "setPauseState"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->i()V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->e()V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->z:Lcom/nemo/vidmate/multicore/player/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->z:Lcom/nemo/vidmate/multicore/player/f;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/f;->a()V

    .line 444
    :cond_2
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->g()V

    .line 451
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->f()V

    .line 458
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 462
    sget-object v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i:Ljava/lang/String;

    const-string v1, "setPlayErrState"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/b/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    invoke-virtual {p0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->k()V

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->h()V

    goto :goto_0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->i()V

    .line 477
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->j()V

    .line 484
    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->n()I

    move-result v0

    .line 628
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->q:Landroid/view/View$OnClickListener;

    .line 986
    return-void
.end method

.method public t()I
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->o()I

    move-result v0

    .line 636
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->q()I

    move-result v0

    .line 644
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000018

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 666
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000019

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 673
    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->p()Z

    move-result v0

    .line 697
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o:Lcom/nemo/vidmate/muticore/a/c/g;

    const v1, 0x1000007

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 705
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->k()V

    .line 723
    :cond_0
    return-void
.end method
