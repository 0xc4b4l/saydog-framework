.class public Lcom/UCMobile/Apollo/SmartMediaPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/SmartMediaPlayer$a;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$b;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnTimedTextListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$c;
    }
.end annotation


# instance fields
.field private a:Lcom/UCMobile/Apollo/text/f;

.field private b:Landroid/media/MediaPlayer;

.field private c:Lcom/UCMobile/Apollo/MediaPlayer;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

.field private i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

.field private j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;
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

.field private n:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

.field private o:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

.field private p:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

.field private q:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

.field private r:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

.field private s:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

.field private t:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

.field private u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

.field private v:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

.field private w:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 38
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 45
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->a:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 46
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->a:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    .line 49
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f:Z

    .line 50
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g:Z

    .line 53
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;-><init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    .line 54
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;-><init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    .line 62
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 64
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    .line 65
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    .line 1080
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->n:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 1081
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->o:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 1082
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->p:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 1083
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->q:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 1084
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->r:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    .line 1085
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->s:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 1086
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->t:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 1087
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 1088
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->v:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 1089
    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->w:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 73
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    .line 75
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 2339
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 2341
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2342
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2343
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 2344
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2345
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 2346
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b()V

    .line 79
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2352
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2353
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V

    .line 2354
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V

    .line 2355
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V

    .line 2356
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnInfoListener(Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;)V

    .line 2357
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V

    .line 2358
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnSeekCompleteListener(Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;)V

    .line 2359
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 2360
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V

    .line 2361
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCachedPositionsListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;)V

    .line 2373
    :cond_1
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->a:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    .line 83
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_2
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    goto :goto_0
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    return p1
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/f;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/f;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/f;->a()V

    .line 912
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/f;

    .line 914
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1367
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->a:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 1368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g:Z

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f:Z

    .line 1369
    return-void
.end method

.method static synthetic b(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f:Z

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1379
    new-instance v0, Lcom/UCMobile/Apollo/c;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/c;-><init>(Landroid/media/MediaPlayer;)V

    .line 6037
    new-instance v1, Lcom/UCMobile/Apollo/c$a;

    iget-object v2, v0, Lcom/UCMobile/Apollo/c;->a:Landroid/media/MediaPlayer;

    invoke-direct {v1, v0, v2}, Lcom/UCMobile/Apollo/c$a;-><init>(Lcom/UCMobile/Apollo/c;Landroid/media/MediaPlayer;)V

    .line 6039
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/c$a;->start()V

    .line 6041
    :goto_0
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/c$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6043
    :try_start_0
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/c$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6046
    :catch_0
    move-exception v0

    goto :goto_0

    .line 6144
    :cond_0
    iget v0, v1, Lcom/UCMobile/Apollo/c$a;->a:I

    .line 6049
    if-eqz v0, :cond_2

    .line 7144
    iget v0, v1, Lcom/UCMobile/Apollo/c$a;->a:I

    .line 6051
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 6052
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7149
    iget-object v1, v1, Lcom/UCMobile/Apollo/c$a;->b:Ljava/lang/String;

    .line 6052
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6054
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 8149
    iget-object v1, v1, Lcom/UCMobile/Apollo/c$a;->b:Ljava/lang/String;

    .line 6054
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1382
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g:Z

    return v0
.end method

.method public static create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Lcom/UCMobile/Apollo/SmartMediaPlayer;
    .locals 1

    .prologue
    .line 133
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0, p0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 136
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 138
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;)Lcom/UCMobile/Apollo/SmartMediaPlayer;
    .locals 1

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 111
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    return v0
.end method

.method static synthetic f(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic g(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->t:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 775
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
    .line 793
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOptions()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->o:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic i(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->n:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic j(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    return-object v0
.end method

.method static synthetic k(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    return-object v0
.end method

.method static synthetic l(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->q:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic m(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->r:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic n(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->s:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method static synthetic o(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->p:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method static synthetic p(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    return v0
.end method

.method static synthetic q(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->v:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    return-object v0
.end method

.method static synthetic r(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->w:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    return-object v0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 766
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
    .line 784
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOptions(Ljava/util/Map;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getAllApolloSetting()Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    const-string v0, "{}"

    return-object v0
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v0

    .line 1394
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 803
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioTrackTitles()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 701
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v1, v2, :cond_1

    .line 706
    :cond_0
    :goto_0
    return-object v0

    .line 703
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v1, :cond_0

    .line 704
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getAudioTrackTitles()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAverageFPS()F
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 755
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getAverageFPS()F

    move-result v0

    .line 757
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentAudioTrackIndex()I
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getAudioTrackIndex()I

    move-result v0

    .line 714
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 740
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 583
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 587
    :goto_0
    return v0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 585
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    .line 587
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentVideoFrame(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_2

    .line 727
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    move-result p1

    .line 729
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    move-result p2

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 735
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 819
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 602
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 606
    :goto_0
    return v0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 604
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    .line 606
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFPS()F
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 747
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getFPS()F

    move-result v0

    .line 749
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1008
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 851
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getOptions()Ljava/util/Map;
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
    .line 895
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getOptions()Ljava/util/Map;

    move-result-object v0

    .line 898
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlayableDuration()I
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getPlayableDuration()I

    move-result v0

    .line 623
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 629
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 633
    :goto_0
    return v0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 631
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    move-result v0

    goto :goto_0

    .line 633
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoWidth()I
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 648
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 652
    :goto_0
    return v0

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 650
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    move-result v0

    goto :goto_0

    .line 652
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 564
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 568
    :goto_0
    return v0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 566
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->isPlaying()Z

    move-result v0

    goto :goto_0

    .line 568
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 534
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->pause()V

    goto :goto_0
.end method

.method public prepare()V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_2

    .line 266
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    .line 267
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->reset()V

    .line 270
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c()V

    .line 287
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 372
    :goto_1
    return-void

    .line 275
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 279
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 289
    :catch_1
    move-exception v0

    .line 290
    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 291
    throw v0

    .line 293
    :catch_2
    move-exception v0

    .line 294
    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 295
    throw v0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_3

    .line 304
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 305
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 308
    :try_start_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepare()V

    .line 311
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    .line 313
    :catch_3
    move-exception v0

    .line 314
    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    .line 315
    throw v0

    .line 317
    :catch_4
    move-exception v0

    .line 318
    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    .line 319
    throw v0

    .line 327
    :cond_3
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    if-eq v0, v1, :cond_5

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f:Z

    .line 332
    :try_start_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 333
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 338
    :goto_2
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c()V

    .line 340
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 341
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    if-eqz v0, :cond_4

    .line 342
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 344
    :cond_4
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 350
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f:Z

    .line 354
    :cond_5
    iget v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    if-ne v0, v1, :cond_7

    .line 355
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    goto/16 :goto_1

    .line 335
    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    .line 347
    :catch_5
    move-exception v0

    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    goto :goto_3

    .line 360
    :cond_7
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_9

    .line 362
    :try_start_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepare()V

    .line 365
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    .line 366
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 368
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    if-eqz v0, :cond_8

    .line 369
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 371
    :cond_8
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_1

    .line 375
    :catch_6
    move-exception v0

    throw v0

    .line 378
    :catch_7
    move-exception v0

    throw v0

    .line 383
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No player can handle this video."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareAsync()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 392
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 394
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    .line 395
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->reset()V

    .line 397
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g:Z

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 404
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 466
    :goto_1
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareAsync()  Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareAsync()  Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 413
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_2

    .line 422
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 423
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 426
    :try_start_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 427
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 429
    :catch_1
    move-exception v0

    .line 430
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 437
    :cond_2
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    if-eq v0, v1, :cond_3

    .line 439
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 440
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 443
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g:Z

    .line 444
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 448
    :catch_2
    move-exception v0

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in trying system player: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g:Z

    .line 452
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 453
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 458
    :cond_3
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_5

    .line 460
    :try_start_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 461
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepareAsync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 463
    :catch_3
    move-exception v0

    .line 465
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 442
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 469
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No player."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a()V

    .line 155
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->release()V

    .line 160
    :cond_1
    return-void
.end method

.method public removeAllApolloSetting()I
    .locals 1

    .prologue
    .line 823
    const/4 v0, -0x1

    return v0
.end method

.method public removeApolloSetting(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 815
    const/4 v0, -0x1

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->reset()V

    .line 485
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b()V

    .line 3373
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->a:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    .line 488
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 489
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 549
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 551
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method public setApolloSetting(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 799
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setApolloSettings(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 807
    const/4 v0, -0x1

    return v0
.end method

.method public setCurrentAudioTrackIndex(I)V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setAudioTrack(I)Z

    .line 721
    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    .line 181
    iput-object p2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    .line 182
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_3

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 226
    :cond_3
    return-void
.end method

.method public setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->v:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 1095
    return-void
.end method

.method public setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 923
    const-string v0, "ro.instance.start_subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 924
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, v5

    .line 996
    :goto_0
    return-object v0

    .line 929
    :cond_0
    check-cast p2, Ljava/util/Map;

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "m.size() "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    const-string v0, "filepath"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 932
    const-string v3, "content"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 933
    if-eqz v0, :cond_1

    .line 934
    iget-object v3, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    iget-object v6, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/f;

    invoke-static {v0, p0, v3, v6}, Lcom/UCMobile/Apollo/text/f;->a(Ljava/lang/String;Lcom/UCMobile/Apollo/SmartMediaPlayer;Landroid/content/Context;Lcom/UCMobile/Apollo/text/f;)Lcom/UCMobile/Apollo/text/f;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/f;

    .line 943
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/f;

    if-eqz v0, :cond_9

    .line 944
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/f;

    .line 4306
    iget-object v10, v0, Lcom/UCMobile/Apollo/text/f;->a:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 946
    const-string v0, "preset_style"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 948
    const-string v3, "awesome"

    if-ne v0, v3, :cond_3

    .line 949
    new-instance v0, Lcom/UCMobile/Apollo/text/a;

    const/high16 v5, -0x10000

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/text/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {v10, v0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->a(Lcom/UCMobile/Apollo/text/a;)V

    .line 971
    :goto_2
    invoke-virtual {v10, v2}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setBackgroundColor(I)V

    move-object v0, v10

    .line 973
    goto :goto_0

    .line 936
    :cond_1
    if-eqz v3, :cond_2

    .line 937
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    iget-object v6, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/f;

    invoke-static {v3, p0, v0, v6}, Lcom/UCMobile/Apollo/text/f;->b(Ljava/lang/String;Lcom/UCMobile/Apollo/SmartMediaPlayer;Landroid/content/Context;Lcom/UCMobile/Apollo/text/f;)Lcom/UCMobile/Apollo/text/f;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/f;

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 940
    goto :goto_0

    .line 953
    :cond_3
    const-string v0, "foreground_color"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 954
    const-string v3, "background_color"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 955
    const-string v3, "window_color"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 956
    const-string v3, "outline_color"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 957
    const-string v3, "has_outline"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 959
    :try_start_0
    new-instance v3, Lcom/UCMobile/Apollo/text/a;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_3
    if-eqz v6, :cond_6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_4
    if-eqz v7, :cond_7

    const-string v0, "true"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v7, v4

    :goto_5
    if-eqz v8, :cond_8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    :goto_6
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move v4, v1

    invoke-direct/range {v3 .. v9}, Lcom/UCMobile/Apollo/text/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {v10, v3}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->a(Lcom/UCMobile/Apollo/text/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 967
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    :cond_5
    move v5, v2

    .line 959
    goto :goto_3

    :cond_6
    move v6, v2

    goto :goto_4

    :cond_7
    move v7, v2

    goto :goto_5

    :cond_8
    move v8, v2

    goto :goto_6

    :cond_9
    move-object v0, v5

    .line 975
    goto/16 :goto_0

    .line 977
    :cond_a
    const-string v0, "ro.instance.pause_subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 980
    check-cast p2, Ljava/util/Map;

    .line 981
    const-string v0, "start"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 982
    if-eqz v0, :cond_b

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    move v0, v4

    .line 4903
    :goto_7
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/f;

    if-eqz v1, :cond_c

    .line 4904
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/f;

    .line 5278
    iget-object v3, v1, Lcom/UCMobile/Apollo/text/f;->b:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 5279
    if-eqz v0, :cond_e

    :goto_8
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 5280
    iget-object v0, v1, Lcom/UCMobile/Apollo/text/f;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    move-object v0, v5

    .line 984
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 982
    goto :goto_7

    :cond_e
    move v4, v2

    .line 5279
    goto :goto_8

    .line 985
    :cond_f
    const-string v0, "ro.instance.stop_subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 988
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a()V

    move-object v0, v5

    .line 990
    goto/16 :goto_0

    .line 993
    :cond_10
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_11

    .line 994
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move-object v0, v5

    .line 996
    goto/16 :goto_0
.end method

.method public setInitPlaybackTime(I)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setInitPlaybackTime(I)V

    .line 240
    :cond_1
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->p:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 1116
    return-void
.end method

.method public setOnCachedPositionsListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->w:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 1100
    return-void
.end method

.method public setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->t:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 1136
    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 1109
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->o:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 1110
    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 1104
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->n:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 1105
    return-void
.end method

.method public setOnPlayerDeterminedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;)V
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 1141
    return-void
.end method

.method public setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->q:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 1121
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->r:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    .line 1126
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->s:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 1131
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 838
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setOptions(Ljava/util/Map;)I
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
    .line 881
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOptions(Ljava/util/Map;)I

    move-result v0

    .line 884
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, p1, :cond_0

    .line 250
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    goto :goto_0
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 671
    :cond_1
    return-void
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 1

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 1387
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_3

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 234
    :cond_3
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 681
    :cond_1
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 691
    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 497
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 498
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->uploadApolloInitFailStatIfNeed()V

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->start()V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 519
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->stop()V

    goto :goto_0
.end method
