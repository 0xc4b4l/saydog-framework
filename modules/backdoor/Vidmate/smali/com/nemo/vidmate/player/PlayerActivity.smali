.class public Lcom/nemo/vidmate/player/PlayerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nemo/vidmate/player/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/PlayerActivity$1;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/SurfaceView;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Lcom/nemo/vidmate/player/s;

.field d:Lcom/nemo/vidmate/utils/bj;

.field e:Z

.field f:Lcom/nemo/vidmate/player/c;

.field g:Z

.field private h:Lcom/nemo/vidmate/player/g;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/media/AudioManager;

.field private m:I

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->b:Landroid/view/ViewGroup;

    .line 50
    iput-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->i:Landroid/widget/TextView;

    .line 51
    iput-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->j:Landroid/widget/TextView;

    .line 54
    invoke-static {}, Lcom/nemo/vidmate/player/s;->a()Lcom/nemo/vidmate/player/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    .line 60
    iput-boolean v2, p0, Lcom/nemo/vidmate/player/PlayerActivity;->o:Z

    .line 62
    new-instance v0, Lcom/nemo/vidmate/utils/bj;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bj;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->d:Lcom/nemo/vidmate/utils/bj;

    .line 178
    iput-boolean v2, p0, Lcom/nemo/vidmate/player/PlayerActivity;->e:Z

    .line 213
    iput-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->f:Lcom/nemo/vidmate/player/c;

    .line 383
    iput-boolean v2, p0, Lcom/nemo/vidmate/player/PlayerActivity;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/PlayerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/player/PlayerActivity;)Lcom/nemo/vidmate/player/g;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x3

    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->g()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 67
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 68
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 69
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 70
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 72
    const v0, 0x7f0300d8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->setContentView(I)V

    .line 73
    const v0, 0x7f0703a6

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->a:Landroid/view/SurfaceView;

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 75
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 77
    new-instance v0, Lcom/nemo/vidmate/player/g;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/player/g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    iput-object p0, v0, Lcom/nemo/vidmate/player/g;->e:Lcom/nemo/vidmate/player/t$b;

    .line 80
    const v0, 0x7f0703a8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->b:Landroid/view/ViewGroup;

    .line 81
    const v0, 0x7f0703aa

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->i:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0703a7

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->j:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    const v0, 0x7f0703ab

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->k:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    if-ne v0, v1, :cond_2

    .line 88
    :cond_0
    const-string v0, "guide_player"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const-string v0, "guide_player"

    const-string v1, "OK"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->k:Landroid/view/View;

    new-instance v1, Lcom/nemo/vidmate/player/d;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/player/d;-><init>(Lcom/nemo/vidmate/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    iput-object p0, v0, Lcom/nemo/vidmate/player/g;->a:Landroid/view/View$OnClickListener;

    .line 107
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->l:Landroid/media/AudioManager;

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->l:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->m:I

    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->l:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->n:F

    .line 111
    iget v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->n:F

    iget v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->n:F

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->d:Lcom/nemo/vidmate/utils/bj;

    new-instance v1, Lcom/nemo/vidmate/player/e;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/player/e;-><init>(Lcom/nemo/vidmate/player/PlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/nemo/vidmate/utils/bj;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 121
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 7

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->o:Z

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->g()Landroid/media/MediaPlayer;

    move-result-object v1

    .line 401
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->i()I

    move-result v0

    .line 402
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 404
    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 408
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 409
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 410
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 411
    if-nez v1, :cond_4

    move v3, v4

    .line 414
    :goto_1
    if-nez v0, :cond_3

    move v1, v2

    .line 417
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->a:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 421
    sget-object v5, Lcom/nemo/vidmate/player/PlayerActivity$1;->b:[I

    iget-object v6, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iget-object v6, v6, Lcom/nemo/vidmate/player/s;->a:Lcom/nemo/vidmate/player/s$a;

    invoke-virtual {v6}, Lcom/nemo/vidmate/player/s$a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 428
    if-le v4, v2, :cond_2

    .line 429
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 430
    mul-int/2addr v2, v3

    div-int v1, v2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 438
    :goto_3
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/g;->a(Lcom/nemo/vidmate/player/s;)V

    .line 440
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    const v0, 0x7f0703a5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/player/g;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 423
    :pswitch_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 424
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 425
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 432
    :cond_2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 433
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_1

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 569
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 570
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s;->t()V

    .line 571
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1, p0, p1}, Lcom/nemo/vidmate/player/s;->a(Landroid/content/Context;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 573
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s;->g()Landroid/media/MediaPlayer;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 576
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 577
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 578
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 579
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 580
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 582
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s;->n()V

    .line 583
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s;->o()V

    .line 584
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/player/s;->a(Ljava/lang/String;)Z

    .line 586
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->g()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 588
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 589
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 590
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 591
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 592
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 594
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 595
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s;->i()I

    move-result v1

    .line 596
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 598
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 599
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/player/s;->a(I)V

    .line 600
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->b()V

    .line 601
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 602
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/player/g;->a(Landroid/view/View;)V

    .line 619
    return-void

    .line 604
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 605
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->o()V

    .line 606
    const v0, 0x7f050102

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 607
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iget-object v3, v3, Lcom/nemo/vidmate/player/s;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f050101

    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/player/PlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iget-object v2, v2, Lcom/nemo/vidmate/player/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 613
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/s;->b(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->finish()V

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->o:Z

    .line 538
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->t()V

    .line 539
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->n()V

    .line 540
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->o()V

    .line 541
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->finish()V

    .line 542
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 3

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->o:Z

    if-eqz v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 468
    :cond_0
    const v0, 0x7f050100

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iput p2, v0, Lcom/nemo/vidmate/player/s;->k:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 491
    const v2, 0x7f0703bb

    if-ne v0, v2, :cond_1

    .line 492
    sget-object v0, Lcom/nemo/vidmate/player/PlayerActivity$1;->b:[I

    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iget-object v1, v1, Lcom/nemo/vidmate/player/s;->a:Lcom/nemo/vidmate/player/s$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 497
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    sget-object v1, Lcom/nemo/vidmate/player/s$a;->b:Lcom/nemo/vidmate/player/s$a;

    iput-object v1, v0, Lcom/nemo/vidmate/player/s;->a:Lcom/nemo/vidmate/player/s$a;

    .line 500
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->b()V

    .line 534
    :cond_0
    :goto_1
    return-void

    .line 494
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    sget-object v1, Lcom/nemo/vidmate/player/s$a;->a:Lcom/nemo/vidmate/player/s$a;

    iput-object v1, v0, Lcom/nemo/vidmate/player/s;->a:Lcom/nemo/vidmate/player/s$a;

    goto :goto_0

    .line 501
    :cond_1
    const v2, 0x7f070019

    if-ne v0, v2, :cond_2

    .line 502
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->c()V

    goto :goto_1

    .line 503
    :cond_2
    const v2, 0x7f0703b1

    if-ne v0, v2, :cond_4

    .line 508
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v5, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    .line 510
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 517
    :goto_2
    if-eqz v5, :cond_7

    .line 518
    invoke-virtual {v5}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-virtual {v5}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v3

    .line 521
    :goto_3
    new-instance v0, Lcom/nemo/vidmate/player/music/d;

    iget-object v4, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iget-object v4, v4, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/player/music/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V

    .line 523
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Lcom/nemo/vidmate/player/music/d;)V

    .line 524
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->c()V

    goto :goto_1

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iget-object v5, v0, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    .line 513
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_8

    .line 514
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 525
    :cond_4
    const v2, 0x7f0703c1

    if-ne v0, v2, :cond_0

    .line 526
    const-string v2, "gOrgLog"

    const-string v0, "gOrgLog"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v2, v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    .line 528
    const-string v0, "gOrgLog"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 529
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 526
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 531
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v2, v3

    goto :goto_2

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->g()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->o:Z

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/s;->a(I)V

    .line 484
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->t()V

    .line 485
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->b()V

    .line 162
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->o:Z

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->finish()V

    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 126
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-static {}, Lcom/nemo/vidmate/utils/z;->a()Lcom/nemo/vidmate/utils/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/z;->a(Landroid/app/Activity;)V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->requestWindowFeature(I)Z

    .line 129
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 133
    const-string v0, "gOrgLog"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->setRequestedOrientation(I)V

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_0

    .line 142
    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_0
    if-eqz v0, :cond_2

    .line 146
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/player/s;->a(Ljava/lang/String;)Z

    .line 150
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->a()V

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 157
    :goto_2
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 148
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->h()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/g;->f()V

    .line 197
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 198
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->a:Landroid/view/SurfaceView;

    if-nez v0, :cond_2

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->o:Z

    if-nez v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-gt v0, v1, :cond_4

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->n()V

    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->o()V

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/player/s;->e:Z

    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->d:Lcom/nemo/vidmate/utils/bj;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/bj;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 446
    iget-boolean v2, p0, Lcom/nemo/vidmate/player/PlayerActivity;->o:Z

    if-eqz v2, :cond_0

    .line 460
    :goto_0
    return v0

    .line 449
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 460
    goto :goto_0

    .line 451
    :sswitch_0
    iget-object v2, p0, Lcom/nemo/vidmate/player/PlayerActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 454
    :sswitch_1
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 457
    :sswitch_2
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 449
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 547
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 548
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 550
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 564
    :cond_0
    :goto_0
    return v0

    .line 552
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    iget-boolean v1, v1, Lcom/nemo/vidmate/player/g;->c:Z

    if-eqz v1, :cond_3

    .line 553
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    iget-boolean v1, v1, Lcom/nemo/vidmate/player/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 564
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 558
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->e:Z

    .line 182
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 183
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->o:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->m()V

    .line 186
    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 330
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/s;->a(I)V

    .line 331
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->b()V

    .line 332
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->k()V

    .line 333
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->l()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 337
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->a:Landroid/view/SurfaceView;

    .line 173
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->finish()V

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 176
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->e:Z

    .line 190
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 191
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v2, 0x3e19999a    # 0.15f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 218
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 219
    new-instance v3, Lcom/nemo/vidmate/player/c;

    invoke-direct {v3}, Lcom/nemo/vidmate/player/c;-><init>()V

    iput-object v3, p0, Lcom/nemo/vidmate/player/PlayerActivity;->f:Lcom/nemo/vidmate/player/c;

    .line 220
    iget-object v3, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/nemo/vidmate/player/g;->b:Z

    .line 222
    :cond_0
    iget-object v3, p0, Lcom/nemo/vidmate/player/PlayerActivity;->f:Lcom/nemo/vidmate/player/c;

    if-eqz v3, :cond_1

    .line 223
    iget-object v3, p0, Lcom/nemo/vidmate/player/PlayerActivity;->f:Lcom/nemo/vidmate/player/c;

    invoke-virtual {v3, p1}, Lcom/nemo/vidmate/player/c;->a(Landroid/view/MotionEvent;)Z

    .line 224
    sget-object v3, Lcom/nemo/vidmate/player/PlayerActivity$1;->a:[I

    iget-object v4, p0, Lcom/nemo/vidmate/player/PlayerActivity;->f:Lcom/nemo/vidmate/player/c;

    iget-object v4, v4, Lcom/nemo/vidmate/player/c;->a:Lcom/nemo/vidmate/player/c$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/player/c$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 307
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->j:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->f:Lcom/nemo/vidmate/player/c;

    .line 311
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/nemo/vidmate/player/g;->b:Z

    .line 316
    :cond_3
    :goto_1
    return v1

    .line 226
    :pswitch_0
    iget-object v3, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    iget-boolean v3, v3, Lcom/nemo/vidmate/player/g;->c:Z

    if-nez v3, :cond_1

    .line 229
    :cond_4
    iget-object v3, p0, Lcom/nemo/vidmate/player/PlayerActivity;->j:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v3, p0, Lcom/nemo/vidmate/player/PlayerActivity;->f:Lcom/nemo/vidmate/player/c;

    iget-boolean v3, v3, Lcom/nemo/vidmate/player/c;->c:Z

    if-eqz v3, :cond_7

    .line 231
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 232
    cmpg-float v4, v3, v5

    if-gez v4, :cond_5

    .line 233
    const/high16 v3, 0x3f000000    # 0.5f

    .line 235
    :cond_5
    iget-object v4, p0, Lcom/nemo/vidmate/player/PlayerActivity;->f:Lcom/nemo/vidmate/player/c;

    invoke-virtual {v4}, Lcom/nemo/vidmate/player/c;->a()F

    move-result v4

    add-float/2addr v3, v4

    .line 236
    cmpl-float v4, v3, v0

    if-lez v4, :cond_6

    .line 241
    :goto_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 243
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 244
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 245
    iget-object v2, p0, Lcom/nemo/vidmate/player/PlayerActivity;->j:Landroid/widget/TextView;

    const-string v3, "Light:%d%%"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 238
    :cond_6
    cmpg-float v0, v3, v2

    if-gez v0, :cond_e

    move v0, v2

    .line 239
    goto :goto_2

    .line 248
    :cond_7
    :try_start_1
    iget v2, p0, Lcom/nemo/vidmate/player/PlayerActivity;->n:F

    iget-object v3, p0, Lcom/nemo/vidmate/player/PlayerActivity;->f:Lcom/nemo/vidmate/player/c;

    invoke-virtual {v3}, Lcom/nemo/vidmate/player/c;->a()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/nemo/vidmate/player/PlayerActivity;->n:F

    .line 249
    iget v2, p0, Lcom/nemo/vidmate/player/PlayerActivity;->n:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    .line 250
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->n:F

    .line 254
    :cond_8
    :goto_3
    iget v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->n:F

    iget v2, p0, Lcom/nemo/vidmate/player/PlayerActivity;->m:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 255
    iget-object v2, p0, Lcom/nemo/vidmate/player/PlayerActivity;->l:Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 257
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->j:Landroid/widget/TextView;

    const-string v2, "Voice:%d%%"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/nemo/vidmate/player/PlayerActivity;->n:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 251
    :cond_9
    iget v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->n:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_8

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->n:F

    goto :goto_3

    .line 262
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    iget-boolean v0, v0, Lcom/nemo/vidmate/player/g;->c:Z

    if-nez v0, :cond_1

    :cond_a
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->f:Lcom/nemo/vidmate/player/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/c;->a()F

    move-result v0

    .line 270
    cmpl-float v2, v0, v5

    if-eqz v2, :cond_1

    .line 273
    neg-float v0, v0

    .line 274
    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    .line 276
    iget-object v2, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v2}, Lcom/nemo/vidmate/player/s;->q()I

    move-result v2

    int-to-float v2, v2

    .line 277
    mul-float/2addr v0, v2

    .line 278
    iget-object v3, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v3}, Lcom/nemo/vidmate/player/s;->p()I

    move-result v3

    .line 279
    float-to-int v0, v0

    add-int/2addr v0, v3

    .line 281
    if-gez v0, :cond_b

    move v0, v1

    .line 284
    :cond_b
    float-to-int v3, v2

    if-le v0, v3, :cond_c

    .line 285
    float-to-int v0, v2

    add-int/lit16 v0, v0, -0x2710

    .line 288
    :cond_c
    iget-object v3, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/player/s;->b(I)V

    .line 289
    iget-object v3, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/player/g;->b(I)V

    .line 291
    iget-object v3, p0, Lcom/nemo/vidmate/player/PlayerActivity;->j:Landroid/widget/TextView;

    const-string v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/de;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    float-to-int v2, v2

    invoke-static {v2}, Lcom/nemo/vidmate/utils/de;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 297
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/g;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 298
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/g;->c()V

    goto/16 :goto_0

    .line 300
    :cond_d
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->h:Lcom/nemo/vidmate/player/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/g;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_2

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->i()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->e:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->f()V

    .line 324
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->k()V

    .line 326
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    if-nez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->g()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->a:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 348
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 349
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 351
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 352
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/player/s;->a(I)V

    .line 353
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->b()V

    .line 354
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 355
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    :try_start_2
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s;->o()V

    .line 359
    const v1, 0x7f050102

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/player/PlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iget-object v3, v3, Lcom/nemo/vidmate/player/s;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f050101

    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/player/PlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    iget-object v2, v2, Lcom/nemo/vidmate/player/s;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    :cond_2
    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 366
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/player/s;->b(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 377
    :catch_1
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 379
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->finish()V

    goto/16 :goto_0

    .line 369
    :cond_3
    if-eq v1, v3, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 371
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->b()V

    .line 372
    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->k()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->a:Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->o:Z

    if-nez v0, :cond_0

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->g:Z

    .line 391
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->d()V

    .line 392
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->g()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0
.end method
