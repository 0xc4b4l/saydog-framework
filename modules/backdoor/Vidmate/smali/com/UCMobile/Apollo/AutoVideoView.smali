.class public Lcom/UCMobile/Apollo/AutoVideoView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/AutoVideoView$a;,
        Lcom/UCMobile/Apollo/AutoVideoView$b;,
        Lcom/UCMobile/Apollo/AutoVideoView$c;
    }
.end annotation


# static fields
.field public static final VIDEO_SCALING_MODE_ASPECT_FILL:I = 0x1

.field public static final VIDEO_SCALING_MODE_ASPECT_FIT:I = 0x0

.field public static final VIDEO_SCALING_MODE_FORCE_16x9:I = 0x4

.field public static final VIDEO_SCALING_MODE_FORCE_4x3:I = 0x5

.field public static final VIDEO_SCALING_MODE_MAX:I = 0x5

.field public static final VIDEO_SCALING_MODE_MIN:I = 0x0

.field public static final VIDEO_SCALING_MODE_ORIGINAL:I = 0x3

.field public static final VIDEO_SCALING_MODE_STRETCH_FILL:I = 0x2


# instance fields
.field a:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

.field b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

.field c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

.field d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

.field e:Lcom/UCMobile/Apollo/IVideoStatistic;

.field private f:Lcom/UCMobile/Apollo/VideoView;

.field private g:Lcom/UCMobile/Apollo/VideoView;

.field private h:Lcom/UCMobile/Apollo/VideoView;

.field private i:Landroid/widget/MediaController;

.field private j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field private k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field private l:Z

.field private m:Landroid/net/Uri;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Lcom/UCMobile/Apollo/AutoVideoView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->f:Lcom/UCMobile/Apollo/VideoView;

    .line 31
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    .line 33
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    .line 35
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->i:Landroid/widget/MediaController;

    .line 37
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 38
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 39
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    .line 42
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    .line 43
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->n:Ljava/util/Map;

    .line 46
    iput v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    .line 426
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 427
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 428
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 429
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 430
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->e:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 509
    iput v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    .line 562
    new-instance v0, Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/AutoVideoView$c;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    .line 51
    invoke-direct {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->b()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->f:Lcom/UCMobile/Apollo/VideoView;

    .line 31
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    .line 33
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    .line 35
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->i:Landroid/widget/MediaController;

    .line 37
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 38
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 39
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    .line 42
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    .line 43
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->n:Ljava/util/Map;

    .line 46
    iput v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    .line 426
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 427
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 428
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 429
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 430
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->e:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 509
    iput v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    .line 562
    new-instance v0, Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/AutoVideoView$c;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    .line 57
    invoke-direct {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->b()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->f:Lcom/UCMobile/Apollo/VideoView;

    .line 31
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    .line 33
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    .line 35
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->i:Landroid/widget/MediaController;

    .line 37
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 38
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 39
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    .line 42
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    .line 43
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->n:Ljava/util/Map;

    .line 46
    iput v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    .line 426
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 427
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 428
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 429
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 430
    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->e:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 509
    iput v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    .line 562
    new-instance v0, Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/AutoVideoView$c;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    .line 63
    invoke-direct {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->b()V

    .line 64
    return-void
.end method

.method private a(IIII)Lcom/UCMobile/Apollo/AutoVideoView$c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 627
    .line 629
    iget v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    packed-switch v1, :pswitch_data_0

    move p4, v0

    move p3, v0

    .line 699
    :goto_0
    :pswitch_0
    new-instance v0, Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-direct {v0, p0, p3, p4}, Lcom/UCMobile/Apollo/AutoVideoView$c;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;II)V

    return-object v0

    .line 633
    :pswitch_1
    mul-int v0, p1, p4

    mul-int v1, p3, p2

    if-ge v0, v1, :cond_0

    .line 635
    mul-int v0, p1, p4

    div-int p3, v0, p2

    goto :goto_0

    .line 639
    :cond_0
    mul-int v0, p2, p3

    div-int p4, v0, p1

    goto :goto_0

    .line 646
    :pswitch_2
    mul-int v0, p1, p4

    mul-int v1, p3, p2

    if-ge v0, v1, :cond_1

    .line 648
    mul-int v0, p2, p3

    div-int p4, v0, p1

    goto :goto_0

    .line 652
    :cond_1
    mul-int v0, p1, p4

    div-int p3, v0, p2

    goto :goto_0

    :pswitch_3
    move p4, p2

    move p3, p1

    .line 668
    goto :goto_0

    .line 673
    :pswitch_4
    mul-int/lit8 v0, p4, 0x10

    mul-int/lit8 v1, p3, 0x9

    if-ge v0, v1, :cond_2

    .line 675
    mul-int/lit8 v0, p4, 0x10

    div-int/lit8 p3, v0, 0x9

    goto :goto_0

    .line 679
    :cond_2
    mul-int/lit8 v0, p3, 0x9

    div-int/lit8 p4, v0, 0x10

    goto :goto_0

    .line 686
    :pswitch_5
    mul-int/lit8 v0, p4, 0x4

    mul-int/lit8 v1, p3, 0x3

    if-ge v0, v1, :cond_3

    .line 688
    mul-int/lit8 v0, p4, 0x4

    div-int/lit8 p3, v0, 0x3

    goto :goto_0

    .line 692
    :cond_3
    mul-int/lit8 v0, p3, 0x3

    div-int/lit8 p4, v0, 0x4

    goto :goto_0

    .line 629
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object p1
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 566
    const/4 v0, 0x0

    .line 568
    iget v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    packed-switch v1, :pswitch_data_0

    move p1, v0

    .line 591
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-virtual {v0, p1, p3}, Lcom/UCMobile/Apollo/AutoVideoView$c;->a(II)V

    .line 592
    return-void

    .line 573
    :pswitch_0
    mul-int v0, p1, p3

    div-int p1, v0, p2

    goto :goto_0

    :pswitch_1
    move p3, p2

    .line 579
    goto :goto_0

    .line 582
    :pswitch_2
    mul-int/lit8 v0, p3, 0x10

    div-int/lit8 p1, v0, 0x9

    goto :goto_0

    .line 586
    :pswitch_3
    mul-int/lit8 v0, p3, 0x4

    div-int/lit8 p1, v0, 0x3

    goto :goto_0

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-ne v0, p1, :cond_0

    .line 491
    :goto_0
    return-void

    .line 484
    :cond_0
    if-eqz p1, :cond_1

    .line 485
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->addView(Landroid/view/View;)V

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->removeView(Landroid/view/View;)V

    .line 490
    :cond_2
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    goto :goto_0
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/AutoVideoView;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/UCMobile/Apollo/AutoVideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 472
    new-instance v0, Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->f:Lcom/UCMobile/Apollo/VideoView;

    .line 473
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->f:Lcom/UCMobile/Apollo/VideoView;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 475
    new-instance v0, Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    .line 476
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 477
    return-void
.end method

.method private b(III)V
    .locals 2

    .prologue
    .line 597
    const/4 v0, 0x0

    .line 599
    iget v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    packed-switch v1, :pswitch_data_0

    move p2, v0

    .line 622
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-virtual {v0, p3, p2}, Lcom/UCMobile/Apollo/AutoVideoView$c;->a(II)V

    .line 623
    return-void

    .line 604
    :pswitch_0
    mul-int v0, p2, p3

    div-int p2, v0, p1

    goto :goto_0

    :pswitch_1
    move p3, p1

    .line 610
    goto :goto_0

    .line 613
    :pswitch_2
    mul-int/lit8 v0, p3, 0x9

    div-int/lit8 p2, v0, 0x10

    goto :goto_0

    .line 617
    :pswitch_3
    mul-int/lit8 v0, p3, 0x3

    div-int/lit8 p2, v0, 0x4

    goto :goto_0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getApiVersion()I
    .locals 1

    .prologue
    .line 864
    invoke-static {}, Lcom/UCMobile/Apollo/VideoView;->getApiVersion()I

    move-result v0

    return v0
.end method

.method public static getApiVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 868
    invoke-static {p0}, Lcom/UCMobile/Apollo/VideoView;->getApiVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 872
    invoke-static {}, Lcom/UCMobile/Apollo/VideoView;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 876
    invoke-static {p0}, Lcom/UCMobile/Apollo/VideoView;->getVersionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_7

    .line 823
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->f:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->a(Lcom/UCMobile/Apollo/VideoView;)V

    .line 828
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->i:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->i:Landroid/widget/MediaController;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_2

    .line 832
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V

    .line 834
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_3

    .line 835
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V

    .line 837
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_4

    .line 838
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V

    .line 840
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_5

    .line 841
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V

    .line 843
    :cond_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->e:Lcom/UCMobile/Apollo/IVideoStatistic;

    if-eqz v0, :cond_6

    .line 844
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->e:Lcom/UCMobile/Apollo/IVideoStatistic;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 846
    :cond_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    iget-object v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->n:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerType is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _currentVideoView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->f:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->start()V

    .line 852
    return-void

    .line 824
    :cond_7
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 825
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->a(Lcom/UCMobile/Apollo/VideoView;)V

    goto/16 :goto_0
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->canPause()Z

    move-result v0

    goto :goto_0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->canSeekBackward()Z

    move-result v0

    goto :goto_0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->canSeekForward()Z

    move-result v0

    goto :goto_0
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getAudioSessionId()I

    move-result v0

    goto :goto_0
.end method

.method public getAudioTrackTitles()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getAudioTrackTitles()[Ljava/lang/String;

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAverageFPS()F
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getAverageFPS()F

    move-result v0

    .line 420
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getBufferPercentage()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentAudioTrackIndex()I
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getCurrentAudioTrackIndex()I

    move-result v0

    .line 389
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 293
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentVideoFrame(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/VideoView;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentVideoView()Lcom/UCMobile/Apollo/VideoView;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getDuration()I

    move-result v0

    goto :goto_0
.end method

.method public getFPS()F
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getFPS()F

    move-result v0

    .line 412
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    goto :goto_0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    return v0
.end method

.method public getVideoView()Lcom/UCMobile/Apollo/VideoView;
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/VideoView;->measure(II)V

    .line 77
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getMeasuredWidth()I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/VideoView;->getMeasuredHeight()I

    move-result v1

    .line 83
    if-lez v0, :cond_1

    if-gtz v1, :cond_2

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/UCMobile/Apollo/VideoView;->layout(IIII)V

    goto :goto_0

    .line 88
    :cond_2
    sub-int v2, p4, p2

    .line 89
    sub-int v3, p5, p3

    .line 91
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/UCMobile/Apollo/AutoVideoView;->a(IIII)Lcom/UCMobile/Apollo/AutoVideoView$c;

    move-result-object v0

    .line 1542
    iget v1, v0, Lcom/UCMobile/Apollo/AutoVideoView$c;->a:I

    .line 96
    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 1543
    iget v4, v0, Lcom/UCMobile/Apollo/AutoVideoView$c;->b:I

    .line 97
    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    .line 2542
    iget v5, v0, Lcom/UCMobile/Apollo/AutoVideoView$c;->a:I

    .line 98
    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    .line 2543
    iget v0, v0, Lcom/UCMobile/Apollo/AutoVideoView$c;->b:I

    .line 99
    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 101
    iget-object v3, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/UCMobile/Apollo/VideoView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    .line 128
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 189
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/VideoView;->measure(II)V

    .line 136
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getMeasuredWidth()I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/VideoView;->getMeasuredHeight()I

    move-result v1

    .line 142
    if-lez v0, :cond_1

    if-gtz v1, :cond_2

    .line 143
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 152
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 155
    if-nez v2, :cond_5

    .line 156
    if-nez v4, :cond_3

    .line 157
    iget-object v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-virtual {v2, v0, v1}, Lcom/UCMobile/Apollo/AutoVideoView$c;->a(II)V

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    .line 5542
    iget v0, v0, Lcom/UCMobile/Apollo/AutoVideoView$c;->a:I

    .line 184
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    .line 5543
    iget v1, v1, Lcom/UCMobile/Apollo/AutoVideoView$c;->b:I

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/UCMobile/Apollo/AutoVideoView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 158
    :cond_3
    if-ne v4, v6, :cond_4

    .line 159
    invoke-direct {p0, v0, v1, v5}, Lcom/UCMobile/Apollo/AutoVideoView;->a(III)V

    goto :goto_1

    .line 161
    :cond_4
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/UCMobile/Apollo/AutoVideoView;->a(III)V

    goto :goto_1

    .line 163
    :cond_5
    if-ne v2, v6, :cond_8

    .line 164
    if-nez v4, :cond_6

    .line 165
    invoke-direct {p0, v0, v1, v3}, Lcom/UCMobile/Apollo/AutoVideoView;->b(III)V

    goto :goto_1

    .line 166
    :cond_6
    if-ne v4, v6, :cond_7

    .line 167
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-virtual {v0, v3, v5}, Lcom/UCMobile/Apollo/AutoVideoView$c;->a(II)V

    goto :goto_1

    .line 169
    :cond_7
    invoke-direct {p0, v0, v1, v3, v5}, Lcom/UCMobile/Apollo/AutoVideoView;->a(IIII)Lcom/UCMobile/Apollo/AutoVideoView$c;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    .line 3543
    iget v0, v0, Lcom/UCMobile/Apollo/AutoVideoView$c;->b:I

    .line 170
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/UCMobile/Apollo/AutoVideoView$c;->a(II)V

    goto :goto_1

    .line 174
    :cond_8
    if-nez v4, :cond_9

    .line 175
    invoke-direct {p0, v0, v1, v3}, Lcom/UCMobile/Apollo/AutoVideoView;->b(III)V

    goto :goto_1

    .line 176
    :cond_9
    if-ne v4, v6, :cond_a

    .line 177
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-virtual {v0, v3, v5}, Lcom/UCMobile/Apollo/AutoVideoView$c;->a(II)V

    goto :goto_1

    .line 179
    :cond_a
    invoke-direct {p0, v0, v1, v3, v5}, Lcom/UCMobile/Apollo/AutoVideoView;->a(IIII)Lcom/UCMobile/Apollo/AutoVideoView$c;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    .line 4543
    iget v0, v0, Lcom/UCMobile/Apollo/AutoVideoView$c;->b:I

    .line 180
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/UCMobile/Apollo/AutoVideoView$c;->a(II)V

    goto :goto_1
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->pause()V

    .line 330
    :cond_0
    return-void
.end method

.method public resolveAdjustedSize(II)I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/VideoView;->resolveAdjustedSize(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->resume()V

    .line 351
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->seekTo(I)V

    .line 359
    :goto_0
    return-void

    .line 358
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    goto :goto_0
.end method

.method public setCurrentAudioTrackIndex(I)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setCurrentAudioTrackIndex(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public setInitPlaybackTime(I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setInitPlaybackTime(I)V

    .line 235
    :cond_0
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->i:Landroid/widget/MediaController;

    .line 370
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 372
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V
    .locals 1

    .prologue
    .line 441
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 442
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V

    .line 444
    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 449
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V

    .line 451
    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V
    .locals 1

    .prologue
    .line 455
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 456
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V

    .line 458
    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V
    .locals 1

    .prologue
    .line 462
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 463
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V

    .line 465
    :cond_0
    return-void
.end method

.method public setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 203
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, p1, :cond_0

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    goto :goto_0
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->e:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 434
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 437
    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 514
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    .line 515
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->requestLayout()V

    .line 517
    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 229
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    if-nez p1, :cond_1

    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->a(Lcom/UCMobile/Apollo/VideoView;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    .line 250
    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->n:Ljava/util/Map;

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    goto :goto_0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_1

    .line 312
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    if-lez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->seekTo(I)V

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start(): _seekToTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 323
    :cond_1
    :goto_0
    return-void

    .line 5735
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 5738
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_detrminePlayerType: uri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user specified "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5741
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_6

    .line 5744
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtsp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5745
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 5812
    :goto_1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 5813
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->a(Lcom/UCMobile/Apollo/VideoView;)V

    goto :goto_0

    .line 5749
    :cond_4
    new-instance v1, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 5750
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 5753
    :try_start_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    iget-object v3, p0, Lcom/UCMobile/Apollo/AutoVideoView;->n:Ljava/util/Map;

    invoke-virtual {v1, v0, v2, v3}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 5755
    new-instance v0, Lcom/UCMobile/Apollo/AutoVideoView$1;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/AutoVideoView$1;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V

    .line 5773
    new-instance v0, Lcom/UCMobile/Apollo/AutoVideoView$a;

    new-instance v2, Lcom/UCMobile/Apollo/AutoVideoView$2;

    invoke-direct {v2, p0}, Lcom/UCMobile/Apollo/AutoVideoView$2;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    invoke-direct {v0, p0, v2}, Lcom/UCMobile/Apollo/AutoVideoView$a;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/AutoVideoView$b;)V

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V

    .line 5784
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5788
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5792
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 5795
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_5

    .line 5796
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    .line 5798
    :cond_5
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V

    goto :goto_1

    .line 5805
    :cond_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 5806
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    .line 5808
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->a()V

    goto :goto_1
.end method

.method public stopPlayback()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->stopPlayback()V

    .line 338
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    .line 339
    return-void
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->suspend()V

    .line 345
    :cond_0
    return-void
.end method
