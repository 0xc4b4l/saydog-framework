.class public Lcom/UCMobile/Apollo/VideoView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private A:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

.field private B:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lcom/UCMobile/Apollo/IVideoStatistic;

.field private H:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

.field private I:Z

.field private J:Lcom/UCMobile/Apollo/VideoViewManager;

.field private K:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

.field private L:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

.field private M:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

.field private N:Z

.field private O:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

.field a:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

.field c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

.field d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

.field e:Landroid/view/SurfaceHolder$Callback;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/util/Map;
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

.field private i:I

.field private j:I

.field private k:Landroid/view/SurfaceHolder;

.field private l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

.field private m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/widget/MediaController;

.field private u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

.field private v:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

.field private w:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

.field private x:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;

.field private y:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 46
    const-string v0, "com.UCMobile.Apollo.VideoView"

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->f:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    .line 68
    iput v1, p0, Lcom/UCMobile/Apollo/VideoView;->j:I

    .line 71
    iput-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->k:Landroid/view/SurfaceHolder;

    .line 72
    iput-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 73
    iput-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 74
    iput v1, p0, Lcom/UCMobile/Apollo/VideoView;->n:I

    .line 96
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/VideoView;->I:Z

    .line 98
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 100
    iput-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->J:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 438
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$1;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$1;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 448
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$2;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$2;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 460
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$3;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$3;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 544
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$4;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$4;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->K:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 565
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$5;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$5;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->L:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 594
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$6;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$6;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->M:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 669
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$7;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$7;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->e:Landroid/view/SurfaceHolder$Callback;

    .line 1258
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/VideoView;->N:Z

    .line 1267
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$8;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$8;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->O:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 104
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/VideoView;->a(Landroid/content/Context;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/VideoView;->a(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const-string v0, "com.UCMobile.Apollo.VideoView"

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->f:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    .line 68
    iput v1, p0, Lcom/UCMobile/Apollo/VideoView;->j:I

    .line 71
    iput-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->k:Landroid/view/SurfaceHolder;

    .line 72
    iput-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 73
    iput-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 74
    iput v1, p0, Lcom/UCMobile/Apollo/VideoView;->n:I

    .line 96
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/VideoView;->I:Z

    .line 98
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 100
    iput-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->J:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 438
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$1;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$1;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 448
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$2;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$2;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 460
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$3;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$3;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 544
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$4;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$4;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->K:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 565
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$5;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$5;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->L:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 594
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$6;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$6;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->M:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 669
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$7;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$7;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->e:Landroid/view/SurfaceHolder$Callback;

    .line 1258
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/VideoView;->N:Z

    .line 1267
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$8;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$8;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->O:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 114
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/VideoView;->a(Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->o:I

    return v0
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->o:I

    return p1
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->k:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/4 v4, 0x0

    .line 321
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openVideo called. mUri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSurfaceHolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->k:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->k:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 337
    invoke-virtual {p0, v4}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 347
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->J:Lcom/UCMobile/Apollo/VideoViewManager;

    if-eqz v0, :cond_5

    .line 348
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->J:Lcom/UCMobile/Apollo/VideoViewManager;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoViewManager;->a()V

    .line 362
    :goto_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->G:Lcom/UCMobile/Apollo/IVideoStatistic;

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->G:Lcom/UCMobile/Apollo/IVideoStatistic;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V

    .line 366
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;)V

    .line 367
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->K:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V

    .line 368
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->L:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V

    .line 369
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->B:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V

    .line 370
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->O:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;)V

    .line 371
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->y:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V

    .line 372
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->M:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnCachedPositionsListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;)V

    .line 373
    const/4 v0, 0x0

    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->z:I

    .line 375
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 376
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->g:Landroid/net/Uri;

    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->h:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 377
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->k:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 379
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 380
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->s:I

    if-lez v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget v1, p0, Lcom/UCMobile/Apollo/VideoView;->s:I

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setInitPlaybackTime(I)V

    .line 384
    :cond_3
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 385
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    .line 386
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 394
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    monitor-enter p0

    .line 396
    const/4 v0, -0x1

    :try_start_3
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    .line 397
    const/4 v0, -0x1

    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->j:I

    .line 398
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->L:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1, v4, v5}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    goto/16 :goto_0

    .line 345
    :cond_4
    :try_start_4
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 402
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    monitor-enter p0

    .line 404
    const/4 v0, -0x1

    :try_start_5
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    .line 405
    const/4 v0, -0x1

    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->j:I

    .line 406
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 407
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->L:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1, v4, v5}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    goto/16 :goto_0

    .line 351
    :cond_5
    :try_start_6
    new-instance v0, Lcom/UCMobile/Apollo/VideoViewManager;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/VideoViewManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->J:Lcom/UCMobile/Apollo/VideoViewManager;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    .line 410
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    monitor-enter p0

    .line 412
    const/4 v0, -0x1

    :try_start_7
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    .line 413
    const/4 v0, -0x1

    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->j:I

    .line 414
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 415
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->L:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1, v4, v5}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    goto/16 :goto_0

    .line 386
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    .line 398
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 406
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 414
    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 224
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 226
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->o:I

    .line 227
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->p:I

    .line 228
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->s:I

    .line 229
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->e:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 245
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 246
    invoke-virtual {p0, v2}, Lcom/UCMobile/Apollo/VideoView;->setFocusable(Z)V

    .line 247
    invoke-virtual {p0, v2}, Lcom/UCMobile/Apollo/VideoView;->setFocusableInTouchMode(Z)V

    .line 248
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->requestFocus()Z

    .line 249
    monitor-enter p0

    .line 250
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    .line 251
    const/4 v0, 0x0

    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->j:I

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 237
    :cond_1
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    move-result v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/VideoView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/VideoView;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->p:I

    return v0
.end method

.method static synthetic b(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->p:I

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 431
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 433
    :goto_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 434
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 436
    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    .line 431
    goto :goto_0
.end method

.method static synthetic b(Lcom/UCMobile/Apollo/VideoView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/VideoView;->E:Z

    return p1
.end method

.method static synthetic c(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 824
    :goto_0
    return-void

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->b()V

    return-void
.end method

.method static synthetic d(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->j:I

    return p1
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 956
    monitor-enter p0

    .line 957
    :try_start_0
    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    if-eq v2, v0, :cond_0

    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 963
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 964
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 957
    goto :goto_0

    .line 963
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 964
    goto :goto_1
.end method

.method static synthetic d(Lcom/UCMobile/Apollo/VideoView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->N:Z

    return v0
.end method

.method static synthetic e(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->q:I

    return p1
.end method

.method static synthetic e(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->x:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;

    return-object v0
.end method

.method static synthetic f(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->r:I

    return p1
.end method

.method static synthetic f(Lcom/UCMobile/Apollo/VideoView;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->F:Z

    return v0
.end method

.method static synthetic g(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->z:I

    return p1
.end method

.method static synthetic g(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->v:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method public static getApiVersion()I
    .locals 1

    .prologue
    .line 1032
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getApiVersion()I

    move-result v0

    return v0
.end method

.method public static getApiVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1028
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getApiVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1072
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobalOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1090
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOptions()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1040
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1036
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    return-object v0
.end method

.method static synthetic i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    return-object v0
.end method

.method static synthetic j(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->C:I

    return v0
.end method

.method static synthetic k(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->s:I

    return v0
.end method

.method static synthetic l(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->s:I

    return v0
.end method

.method static synthetic m(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->q:I

    return v0
.end method

.method static synthetic n(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->r:I

    return v0
.end method

.method static synthetic o(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->j:I

    return v0
.end method

.method static synthetic p(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic q(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->A:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic r(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->H:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    return-object v0
.end method

.method static synthetic s(Lcom/UCMobile/Apollo/VideoView;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1063
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static setGlobalOptions(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1081
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOptions(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/UCMobile/Apollo/VideoView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->I:Z

    return v0
.end method

.method static synthetic u(Lcom/UCMobile/Apollo/VideoView;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->I:Z

    return v0
.end method

.method static synthetic v(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 2

    .prologue
    .line 2299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceCreated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2300
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2302
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->J:Lcom/UCMobile/Apollo/VideoViewManager;

    if-eqz v0, :cond_0

    .line 2304
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->J:Lcom/UCMobile/Apollo/VideoViewManager;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoViewManager;->a()V

    .line 44
    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/UCMobile/Apollo/VideoView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->k:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic x(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->a()V

    return-void
.end method

.method static synthetic y(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceDestroyed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3281
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 3282
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->J:Lcom/UCMobile/Apollo/VideoViewManager;

    if-eqz v0, :cond_1

    .line 3283
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->J:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 4058
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkVideoNetwork isWifi :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4059
    iget v0, v0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 3283
    :goto_0
    if-eqz v0, :cond_3

    .line 3285
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->pause()V

    .line 3286
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_1

    .line 3287
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 3288
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->J:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 4126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addBackgroundVideoView "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4128
    monitor-enter v1

    .line 4129
    :try_start_0
    iget-object v0, v1, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    if-nez v0, :cond_0

    .line 4130
    new-instance v0, Lcom/UCMobile/Apollo/VideoViewManager$a;

    invoke-direct {v0, v1, p0}, Lcom/UCMobile/Apollo/VideoViewManager$a;-><init>(Lcom/UCMobile/Apollo/VideoViewManager;Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, v1, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    .line 4132
    :cond_0
    monitor-exit v1

    :cond_1
    :goto_1
    return-void

    .line 4059
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3293
    :cond_3
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    goto :goto_1
.end method

.method static synthetic z(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->w:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    return-object v0
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .prologue
    .line 969
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->D:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 974
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->E:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 979
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->F:Z

    return v0
.end method

.method public getAllApolloSetting()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1108
    const-string v0, "{}"

    return-object v0
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v0

    .line 1332
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1100
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 991
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->n:I

    return v0
.end method

.method public getAudioTrackTitles()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getAudioTrackTitles()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAverageFPS()F
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getAverageFPS()F

    move-result v0

    .line 1048
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 940
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->z:I

    .line 947
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentAudioTrackIndex()I
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentAudioTrackIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 897
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentVideoFrame(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1116
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 885
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getDuration()I

    move-result v0

    .line 889
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getFPS()F
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getFPS()F

    move-result v0

    .line 1024
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_0

    .line 1235
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1238
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_1

    .line 1148
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_0

    .line 1149
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1152
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_0

    .line 1202
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOptions()Ljava/util/Map;

    move-result-object v0

    .line 1205
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOptions()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    move-result-object v0

    .line 1324
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    goto :goto_0
.end method

.method protected isInPlaybackState()Z
    .locals 1

    .prologue
    .line 951
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 915
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 917
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->isPlaying()Z

    move-result v0

    .line 918
    iget v3, p0, Lcom/UCMobile/Apollo/VideoView;->j:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 927
    if-nez v0, :cond_0

    move v0, v1

    .line 932
    :cond_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 934
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 932
    goto :goto_0

    :cond_2
    move v1, v2

    .line 934
    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 775
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x52

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    move v0, v1

    .line 783
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_a

    .line 784
    if-eqz v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    move v2, v1

    .line 786
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    if-eqz v0, :cond_9

    .line 787
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x55

    if-ne p1, v0, :cond_5

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 790
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->pause()V

    .line 791
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 815
    :cond_2
    :goto_2
    return v1

    :cond_3
    move v0, v2

    .line 775
    goto :goto_0

    .line 793
    :cond_4
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 794
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_2

    .line 797
    :cond_5
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_6

    .line 798
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 799
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 800
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_2

    .line 803
    :cond_6
    const/16 v0, 0x56

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_8

    .line 805
    :cond_7
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->pause()V

    .line 807
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_2

    .line 811
    :cond_8
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->c()V

    .line 815
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_2

    :cond_a
    move v2, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 122
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->o:I

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 123
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->p:I

    invoke-static {v0, p2}, Lcom/UCMobile/Apollo/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 125
    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->o:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->p:I

    if-lez v2, :cond_0

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 128
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 129
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 130
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 132
    if-ne v4, v3, :cond_2

    if-ne v5, v3, :cond_2

    .line 138
    iget v1, p0, Lcom/UCMobile/Apollo/VideoView;->o:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/UCMobile/Apollo/VideoView;->p:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    .line 140
    iget v1, p0, Lcom/UCMobile/Apollo/VideoView;->o:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->p:I

    div-int/2addr v1, v2

    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/UCMobile/Apollo/VideoView;->setMeasuredDimension(II)V

    .line 180
    return-void

    .line 141
    :cond_1
    iget v1, p0, Lcom/UCMobile/Apollo/VideoView;->o:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/UCMobile/Apollo/VideoView;->p:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_7

    .line 143
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->p:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/UCMobile/Apollo/VideoView;->o:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 145
    :cond_2
    if-ne v4, v3, :cond_3

    .line 148
    iget v1, p0, Lcom/UCMobile/Apollo/VideoView;->p:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/UCMobile/Apollo/VideoView;->o:I

    div-int/2addr v1, v3

    .line 149
    if-ne v5, v6, :cond_6

    if-le v1, v0, :cond_6

    move v1, v2

    .line 151
    goto :goto_0

    .line 153
    :cond_3
    if-ne v5, v3, :cond_4

    .line 156
    iget v1, p0, Lcom/UCMobile/Apollo/VideoView;->o:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/UCMobile/Apollo/VideoView;->p:I

    div-int/2addr v1, v3

    .line 157
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 159
    goto :goto_0

    .line 163
    :cond_4
    iget v3, p0, Lcom/UCMobile/Apollo/VideoView;->o:I

    .line 164
    iget v1, p0, Lcom/UCMobile/Apollo/VideoView;->p:I

    .line 165
    if-ne v5, v6, :cond_5

    if-le v1, v0, :cond_5

    .line 168
    iget v1, p0, Lcom/UCMobile/Apollo/VideoView;->o:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/UCMobile/Apollo/VideoView;->p:I

    div-int/2addr v1, v3

    .line 170
    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    .line 173
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->p:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/UCMobile/Apollo/VideoView;->o:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 759
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->c()V

    .line 761
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 766
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 767
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->c()V

    .line 769
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 855
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 859
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->pause()V

    .line 862
    monitor-enter p0

    .line 863
    const/4 v0, 0x4

    :try_start_0
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    .line 864
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    :cond_0
    iput v1, p0, Lcom/UCMobile/Apollo/VideoView;->j:I

    .line 868
    return-void

    .line 864
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public preload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1261
    iget v1, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    if-eqz v1, :cond_0

    .line 1262
    const/4 v0, 0x0

    .line 1264
    :goto_0
    return v0

    .line 1263
    :cond_0
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->N:Z

    goto :goto_0
.end method

.method public release(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 727
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 730
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 733
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    const/4 v0, 0x6

    :try_start_1
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    .line 735
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->reset()V

    .line 737
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V

    .line 738
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 739
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 740
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    .line 741
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 742
    if-eqz p1, :cond_0

    .line 743
    const/4 v0, 0x0

    :try_start_4
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->j:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 750
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->J:Lcom/UCMobile/Apollo/VideoViewManager;

    if-eqz v0, :cond_2

    .line 751
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->J:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 2046
    monitor-enter v1

    .line 2047
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "VideoViewManager release context "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/UCMobile/Apollo/VideoViewManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2048
    iget-object v0, v1, Lcom/UCMobile/Apollo/VideoViewManager;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2049
    iget-object v0, v1, Lcom/UCMobile/Apollo/VideoViewManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2050
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/UCMobile/Apollo/VideoViewManager;->b:Landroid/content/Context;

    .line 2052
    :cond_1
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/VideoViewManager;->a()V

    .line 2054
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 752
    iput-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->J:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 754
    :cond_2
    return-void

    .line 735
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 745
    :catch_0
    move-exception v0

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mMediaPlayer release exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 741
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 2054
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public removeAllApolloSetting()I
    .locals 1

    .prologue
    .line 1120
    const/4 v0, -0x1

    return v0
.end method

.method public removeApolloSetting(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1112
    const/4 v0, -0x1

    return v0
.end method

.method public resolveAdjustedSize(II)I
    .locals 1

    .prologue
    .line 220
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/VideoView;->getDefaultSize(II)I

    move-result v0

    return v0
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 878
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 880
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->a()V

    .line 881
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 902
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 905
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->seekTo(I)V

    .line 907
    const/4 v0, 0x0

    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->C:I

    .line 911
    :goto_0
    return-void

    .line 909
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->C:I

    goto :goto_0
.end method

.method public setApolloSetting(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setApolloSettings(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1104
    const/4 v0, -0x1

    return v0
.end method

.method public setCurrentAudioTrackIndex(I)V
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setCurrentAudioTrackIndex(I)V

    .line 1011
    return-void
.end method

.method public setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V
    .locals 0

    .prologue
    .line 1310
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->y:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 1311
    return-void
.end method

.method public setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_0

    const-string v0, "ro.instance.stop_subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    const/4 v0, 0x0

    .line 1224
    :goto_0
    return-object v0

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_2

    .line 1220
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_1

    .line 1221
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 1222
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1224
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public setInitPlaybackTime(I)V
    .locals 0

    .prologue
    .line 290
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 292
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->s:I

    .line 293
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 424
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->t:Landroid/widget/MediaController;

    .line 425
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->b()V

    .line 426
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->w:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 1256
    return-void
.end method

.method public setOnCachedPositionsListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->H:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 633
    return-void
.end method

.method public setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 644
    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->A:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 657
    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->B:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 667
    return-void
.end method

.method public setOnPreloadListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->x:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;

    .line 629
    return-void
.end method

.method public setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->v:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 625
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_0

    .line 1134
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1137
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public setOptions(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_0

    .line 1186
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->m:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOptions(Ljava/util/Map;)I

    move-result v0

    .line 1189
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOptions(Ljava/util/Map;)I

    move-result v0

    goto :goto_0
.end method

.method public setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V
    .locals 1

    .prologue
    .line 281
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 283
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, p1, :cond_0

    .line 284
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 285
    :cond_0
    return-void
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 1

    .prologue
    .line 1314
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->G:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 1315
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 1317
    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 257
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 261
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
    .line 267
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 268
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->g:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->N:Z

    if-eqz v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 270
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->g:Landroid/net/Uri;

    .line 271
    iput-object p2, p0, Lcom/UCMobile/Apollo/VideoView;->h:Ljava/util/Map;

    .line 272
    const/4 v0, 0x0

    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->C:I

    .line 273
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->a()V

    .line 274
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->requestLayout()V

    .line 275
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->invalidate()V

    goto :goto_0
.end method

.method public setVolume(FF)V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setVolume(FF)V

    .line 1055
    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 828
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 830
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_0

    .line 831
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->a()V

    .line 833
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start() isInPlaybackState() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 835
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->N:Z

    if-eqz v0, :cond_2

    .line 836
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->N:Z

    .line 837
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 838
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 839
    :cond_1
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 840
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->a()V

    .line 844
    :cond_2
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 845
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->start()V

    .line 846
    monitor-enter p0

    .line 847
    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    .line 848
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    :cond_3
    iput v2, p0, Lcom/UCMobile/Apollo/VideoView;->j:I

    .line 851
    return-void

    .line 848
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopPlayback()V
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 299
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 303
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    const/4 v0, 0x6

    :try_start_1
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    .line 305
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->stop()V

    .line 307
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->l:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 313
    monitor-enter p0

    .line 314
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->i:I

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->j:I

    .line 316
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    :cond_0
    return-void

    .line 305
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 310
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 316
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 872
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 874
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    .line 875
    return-void
.end method
