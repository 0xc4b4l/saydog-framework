.class public Lcom/UCMobile/Apollo/MediaPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/MediaPlayer$3;,
        Lcom/UCMobile/Apollo/MediaPlayer$b;,
        Lcom/UCMobile/Apollo/MediaPlayer$c;,
        Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$TrackInfo;,
        Lcom/UCMobile/Apollo/MediaPlayer$a;
    }
.end annotation


# static fields
.field public static final MEDIA_ERROR_CANNOT_PAUSE:I = 0x4

.field public static final MEDIA_ERROR_CANNOT_START:I = 0x2

.field public static final MEDIA_ERROR_CANNOT_STOP:I = 0x3

.field public static final MEDIA_ERROR_INVALID_STATE:I = 0x5

.field public static final MEDIA_ERROR_PREPARE_FAILED:I = 0x1

.field public static final MEDIA_ERROR_SEEK_FAILED:I = 0x6

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x10000000

.field public static final MEDIA_INFO_DOWNLOAD_RATE_CHANGE:I = 0x385

.field private static a:Z

.field private static b:I

.field private static h:Z

.field private static i:Z

.field private static k:Z

.field private static l:Z


# instance fields
.field private A:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

.field private B:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

.field private C:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

.field private D:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

.field private E:Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;

.field private F:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

.field private G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

.field private H:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

.field private I:Z

.field private J:Z

.field private K:J

.field private L:Landroid/content/DialogInterface$OnClickListener;

.field private M:Lcom/UCMobile/Apollo/ApolloMetaData;

.field private _VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

.field private c:Z

.field private d:I

.field private e:Landroid/media/AudioManager;

.field private f:Z

.field private g:Landroid/os/PowerManager$WakeLock;

.field private j:I

.field private m:Landroid/content/Context;

.field private n:Lcom/UCMobile/Apollo/MediaPlayer$a;

.field private o:Lcom/UCMobile/Apollo/download/f;

.field private p:Z

.field private q:Landroid/net/ConnectivityManager;

.field private r:Landroid/net/NetworkInfo;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Lcom/UCMobile/Apollo/MediaPlayer$c;

.field private u:Landroid/view/Surface;

.field private v:Landroid/view/SurfaceHolder;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/Map;
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

.field private y:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

.field private z:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    sput-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    .line 69
    sput v0, Lcom/UCMobile/Apollo/MediaPlayer;->b:I

    .line 87
    sput-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->h:Z

    .line 88
    sput-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->i:Z

    .line 93
    sput-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->k:Z

    .line 94
    const/4 v0, 0x1

    sput-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->c:Z

    .line 75
    iput v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->d:I

    .line 78
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->e:Landroid/media/AudioManager;

    .line 79
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->f:Z

    .line 82
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->g:Landroid/os/PowerManager$WakeLock;

    .line 85
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 90
    iput v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->j:I

    .line 302
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    .line 304
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->o:Lcom/UCMobile/Apollo/download/f;

    .line 357
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->p:Z

    .line 361
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer$1;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer$1;-><init>(Lcom/UCMobile/Apollo/MediaPlayer;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->s:Landroid/content/BroadcastReceiver;

    .line 1446
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$c;->a:Lcom/UCMobile/Apollo/MediaPlayer$c;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    .line 1448
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->u:Landroid/view/Surface;

    .line 1449
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    .line 1450
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->w:Ljava/lang/String;

    .line 1451
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->x:Ljava/util/Map;

    .line 1453
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->y:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    .line 1454
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->z:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    .line 1455
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->A:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    .line 1456
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->B:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    .line 1457
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->C:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    .line 1458
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->D:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    .line 1459
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->E:Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;

    .line 1460
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->F:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    .line 1461
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 1462
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->H:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    .line 1464
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->I:Z

    .line 1465
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->J:Z

    .line 1995
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer$2;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer$2;-><init>(Lcom/UCMobile/Apollo/MediaPlayer;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->L:Landroid/content/DialogInterface$OnClickListener;

    .line 314
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->m:Landroid/content/Context;

    .line 315
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 316
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    .line 317
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 318
    iput v5, p0, Lcom/UCMobile/Apollo/MediaPlayer;->j:I

    .line 355
    :goto_0
    return-void

    .line 322
    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->e:Landroid/media/AudioManager;

    .line 323
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$c;->a:Lcom/UCMobile/Apollo/MediaPlayer$c;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    .line 324
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->c:Z

    .line 327
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 328
    if-nez v0, :cond_1

    .line 329
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 335
    :cond_1
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeCreateInstance(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    .line 336
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 337
    new-instance v0, Ljava/lang/InstantiationError;

    const-string v1, "Create MediaPlayer failed."

    invoke-direct {v0, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_2
    new-instance v1, Lcom/UCMobile/Apollo/MediaPlayer$a;

    invoke-direct {v1, p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer$a;-><init>(Lcom/UCMobile/Apollo/MediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_callbackHandler created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    const-string v1, "rw.global.connectivity_network_type"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    const-string v1, "rw.global.connectivity_network_subtype"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 351
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 353
    iput-boolean v5, p0, Lcom/UCMobile/Apollo/MediaPlayer;->p:Z

    .line 354
    new-instance v0, Lcom/UCMobile/Apollo/ApolloMetaData;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/ApolloMetaData;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->M:Lcom/UCMobile/Apollo/ApolloMetaData;

    goto :goto_0

    .line 348
    :cond_3
    const-string v0, "rw.global.connectivity_network_type"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static native _nativeButtonClickHandler(J)V
.end method

.method private native _nativeCreateInstance(Landroid/content/Context;)J
.end method

.method public static native _nativeGetAllApolloSetting(J)Ljava/lang/String;
.end method

.method public static native _nativeGetApiVersion()I
.end method

.method public static native _nativeGetApolloSetting(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method private static native _nativeGetAudioTrackIndex(J)I
.end method

.method private static native _nativeGetAudioTrackTitles(J)[Ljava/lang/String;
.end method

.method private static native _nativeGetAverageFPS(J)F
.end method

.method private native _nativeGetCurrentPosition(J)I
.end method

.method private static native _nativeGetCurrentVideoFrame(JLandroid/graphics/Bitmap;)V
.end method

.method public static native _nativeGetDefaultApolloSetting(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method private native _nativeGetDuration(J)I
.end method

.method private static native _nativeGetFPS(J)F
.end method

.method private static native _nativeGetGlobalOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native _nativeGetGlobalOptions()Ljava/util/Map;
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
.end method

.method private static native _nativeGetMetaData(J)Landroid/os/Bundle;
.end method

.method private static native _nativeGetOptions(J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native _nativeGetPlayableDuration(J)I
.end method

.method public static native _nativeGetVersionString()Ljava/lang/String;
.end method

.method private native _nativeGetVideoHeight(J)I
.end method

.method private native _nativeGetVideoWidth(J)I
.end method

.method public static native _nativeInitGlobalApolloSetting(Ljava/lang/String;J)I
.end method

.method private static native _nativeInitialize()V
.end method

.method private native _nativeIsPlaying(J)Z
.end method

.method private native _nativePause(J)Z
.end method

.method private native _nativePlay(J)Z
.end method

.method private native _nativePrepare(JLjava/lang/String;Ljava/util/Map;Landroid/view/Surface;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/Surface;",
            "Z)Z"
        }
    .end annotation
.end method

.method private native _nativeRelease(J)V
.end method

.method public static native _nativeRemoveAllApolloSetting(J)I
.end method

.method public static native _nativeRemoveApolloSetting(Ljava/lang/String;J)I
.end method

.method private native _nativeReset(J)V
.end method

.method private native _nativeSeekTo(JI)Z
.end method

.method public static native _nativeSetApolloSetting(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public static native _nativeSetApolloSettings(Ljava/lang/String;J)I
.end method

.method private static native _nativeSetAudioTrackIndex(JI)Z
.end method

.method public static native _nativeSetContextAndFilesPath(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method private static native _nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _nativeSetInitPlaybackTime(JI)V
.end method

.method private native _nativeSetSurface(JLandroid/view/Surface;)V
.end method

.method private native _nativeSetVideoScalingMode(JI)V
.end method

.method private native _nativeSetVolume(JFF)V
.end method

.method private native _nativeStart(J)Z
.end method

.method private native _nativeStop(J)Z
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/MediaPlayer;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->d:I

    return p1
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/MediaPlayer;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->q:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/MediaPlayer;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->r:Landroid/net/NetworkInfo;

    return-object p1
.end method

.method static synthetic a(J)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetMetaData(J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 688
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 690
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeReset(J)V

    .line 693
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer$a;->removeMessages(I)V

    .line 694
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer$a;->removeMessages(I)V

    .line 695
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer$a;->removeMessages(I)V

    .line 696
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer$a;->removeMessages(I)V

    .line 697
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer$a;->removeMessages(I)V

    .line 698
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer$a;->removeMessages(I)V

    .line 699
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer$a;->removeMessages(I)V

    .line 701
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$c;->a:Lcom/UCMobile/Apollo/MediaPlayer$c;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    .line 703
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->f:Z

    .line 704
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->I:Z

    .line 705
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->J:Z

    .line 706
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->b()V

    .line 708
    iput-object v3, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    .line 709
    iput-object v3, p0, Lcom/UCMobile/Apollo/MediaPlayer;->w:Ljava/lang/String;

    .line 711
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->o:Lcom/UCMobile/Apollo/download/f;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->o:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/f;->stop()I

    .line 713
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1472
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 1475
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$c;->i:Lcom/UCMobile/Apollo/MediaPlayer$c;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    .line 1476
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->z:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->z:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    invoke-interface {v0, p0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/MediaPlayer;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1478
    const/4 v0, 0x5

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->nativeCallback(III)V

    .line 1480
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/MediaPlayer;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/MediaPlayer;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->c:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 1282
    :cond_0
    return-void

    .line 1281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(J)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeButtonClickHandler(J)V

    return-void
.end method

.method static synthetic b(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 2

    .prologue
    .line 2867
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2869
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->e:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_0

    .line 2870
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call _pauseToBuffering in error state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2871
    :goto_0
    return-void

    .line 2874
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePause(J)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->y:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Lcom/UCMobile/Apollo/MediaPlayer;
    .locals 1

    .prologue
    .line 412
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer;-><init>(Landroid/content/Context;)V

    .line 414
    invoke-virtual {v0, p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 415
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 417
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_0
    return-object v0

    .line 422
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 423
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;)Lcom/UCMobile/Apollo/MediaPlayer;
    .locals 1

    .prologue
    .line 394
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer;-><init>(Landroid/content/Context;)V

    .line 396
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 399
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    return-object v0

    .line 404
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 405
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 2

    .prologue
    .line 3776
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 3778
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->e:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_1

    .line 3779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call _playFromBuffering in error state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3780
    :cond_0
    :goto_0
    return-void

    .line 3783
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePlay(J)Z

    move-result v0

    .line 3785
    if-eqz v0, :cond_0

    .line 3786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->J:Z

    .line 3787
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->b()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->z:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic f(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->D:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic g(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    return-object v0
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2161
    .line 2163
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2164
    if-nez v0, :cond_0

    move-object v0, v1

    .line 2190
    :goto_0
    return-object v0

    .line 2171
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2173
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2174
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 2175
    if-eqz v2, :cond_3

    .line 2176
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 2177
    aget-object v3, v2, v0

    if-eqz v3, :cond_2

    .line 2178
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2179
    aget-object v0, v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2176
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2188
    goto :goto_0

    .line 2187
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2
.end method

.method public static getApiVersion()I
    .locals 1

    .prologue
    .line 1586
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-eqz v0, :cond_0

    .line 1587
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetApiVersion()I

    move-result v0

    .line 1589
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getApiVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1593
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/UCMobile/Apollo/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1594
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetApiVersion()I

    move-result v0

    .line 1597
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getGlobalOption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1638
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 1639
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    .line 1641
    :cond_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1630
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1633
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
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
    .line 1679
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetGlobalOptions()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1682
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getGlobalOptions(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1687
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 1688
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    .line 1690
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOptions()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1558
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-eqz v0, :cond_0

    .line 1560
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVersionString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1567
    :goto_0
    return-object v0

    .line 1563
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 1567
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getVersionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1571
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/UCMobile/Apollo/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1573
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVersionString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1580
    :goto_0
    return-object v0

    .line 1576
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 1580
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static declared-synchronized globalInitialization(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 130
    const-class v2, Lcom/UCMobile/Apollo/MediaPlayer;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v3, :cond_1

    .line 132
    invoke-static {}, Lcom/UCMobile/Apollo/a/b;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    sget v1, Lcom/UCMobile/Apollo/MediaPlayer;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/UCMobile/Apollo/MediaPlayer;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :goto_0
    monitor-exit v2

    return v0

    .line 138
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->initWithContext(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeInitialize()V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    .line 149
    sget v0, Lcom/UCMobile/Apollo/MediaPlayer;->b:I

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x0

    sput v0, Lcom/UCMobile/Apollo/MediaPlayer;->b:I

    :cond_1
    move v0, v1

    .line 157
    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    sget v1, Lcom/UCMobile/Apollo/MediaPlayer;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/UCMobile/Apollo/MediaPlayer;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic h(Lcom/UCMobile/Apollo/MediaPlayer;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    return-wide v0
.end method

.method static synthetic i(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->M:Lcom/UCMobile/Apollo/ApolloMetaData;

    return-object v0
.end method

.method public static initWithContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 120
    :try_start_0
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetContextAndFilesPath(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    const-string v1, "rw.global.private_files_dir"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_nativeSetContextAndFilesPath method not found."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static isInitSuccess()Z
    .locals 1

    .prologue
    .line 2033
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    return v0
.end method

.method static synthetic j(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->A:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic k(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->B:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic l(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->C:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method static synthetic m(Lcom/UCMobile/Apollo/MediaPlayer;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->d:I

    return v0
.end method

.method static synthetic n(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->F:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method private nativeCallback(III)V
    .locals 2

    .prologue
    .line 1507
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1508
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$c;->i:Lcom/UCMobile/Apollo/MediaPlayer$c;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    .line 1516
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/UCMobile/Apollo/MediaPlayer$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer$a;->sendMessage(Landroid/os/Message;)Z

    .line 1518
    return-void

    .line 1509
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1510
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$c;->d:Lcom/UCMobile/Apollo/MediaPlayer$c;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    goto :goto_0

    .line 1511
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1512
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$c;->h:Lcom/UCMobile/Apollo/MediaPlayer$c;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    goto :goto_0
.end method

.method private nativeCallbackObject(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    invoke-virtual {v1, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer$a;->sendMessage(Landroid/os/Message;)Z

    .line 1525
    return-void
.end method

.method private nativeGetFloatExtValue(ILjava/lang/String;)F
    .locals 1

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    if-eqz v0, :cond_0

    .line 1542
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getFloatValue(ILjava/lang/String;)F

    move-result v0

    .line 1544
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nativeGetIntExtValue(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_extListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1532
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getIntValue(ILjava/lang/String;)I

    move-result v0

    .line 1535
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nativeGetStringExtValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1553
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic o(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->H:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    return-object v0
.end method

.method static synthetic p(Lcom/UCMobile/Apollo/MediaPlayer;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->q:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static printStackTrace()V
    .locals 1

    .prologue
    .line 2150
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->k:Z

    if-eqz v0, :cond_0

    .line 2152
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2155
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2158
    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/UCMobile/Apollo/MediaPlayer;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->r:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public static setGlobalOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1616
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 1617
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    .line 1619
    :cond_0
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1608
    :try_start_0
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1611
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static setGlobalOptions(Ljava/util/Map;)I
    .locals 6
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
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1658
    const/4 v3, 0x1

    .line 1659
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1660
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1661
    if-gez v0, :cond_2

    move v0, v2

    :goto_1
    move v3, v0

    .line 1664
    goto :goto_0

    .line 1665
    :cond_0
    if-eqz v3, :cond_1

    .line 1668
    :goto_2
    return v2

    :cond_1
    move v2, v4

    .line 1665
    goto :goto_2

    .line 1668
    :catch_0
    move-exception v0

    move v2, v4

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public static native testFileDescriptor(Ljava/io/FileDescriptor;)V
.end method


# virtual methods
.method public getAllApolloSetting()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1708
    const-string v0, "{}"

    return-object v0
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .prologue
    .line 2195
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->M:Lcom/UCMobile/Apollo/ApolloMetaData;

    return-object v0
.end method

.method public getApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1700
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioTrackIndex()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1113
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v1, :cond_0

    .line 1121
    :goto_0
    return v0

    .line 1116
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->d:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->e:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->f:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->h:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_1

    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call getAudioTrackIndex() in error state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1121
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetAudioTrackIndex(J)I

    move-result v0

    goto :goto_0
.end method

.method public getAudioTrackTitles()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1067
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 1068
    const/4 v0, 0x0

    .line 1077
    :goto_0
    return-object v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->d:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->e:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->f:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->h:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_1

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call getAudioTrackTitles() in error state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    .line 1077
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetAudioTrackTitles(J)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAverageFPS()F
    .locals 2

    .prologue
    .line 1185
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 1186
    const/4 v0, 0x0

    .line 1188
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetAverageFPS(J)F

    move-result v0

    goto :goto_0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1168
    invoke-virtual {p0, v0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 967
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v1, :cond_1

    .line 980
    :cond_0
    :goto_0
    return v0

    .line 970
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->i:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->a:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_0

    .line 973
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->f:Z

    if-eqz v0, :cond_2

    .line 974
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    .line 975
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    .line 980
    :cond_2
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetCurrentPosition(J)I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentVideoFrame(II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1138
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->l:Z

    if-nez v1, :cond_0

    .line 1139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentVideoFrame error: _enableCaptureVideoFrame = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/UCMobile/Apollo/MediaPlayer;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1163
    :goto_0
    return-object v0

    .line 1143
    :cond_0
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v1, :cond_1

    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentVideoFrame error: _initialized = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1148
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->e:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->f:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->h:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_2

    .line 1149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call getCurrentVideoFrame() in error state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1154
    :cond_2
    if-nez p1, :cond_3

    .line 1155
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    move-result p1

    .line 1157
    :cond_3
    if-nez p2, :cond_4

    .line 1158
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    move-result p2

    .line 1160
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1162
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {v1, v2, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetCurrentVideoFrame(JLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public getDefaultApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1716
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 988
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v1, :cond_1

    .line 1000
    :cond_0
    :goto_0
    return v0

    .line 991
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->i:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->a:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->b:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_0

    .line 996
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetDuration(J)I

    move-result v1

    .line 997
    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getFPS()F
    .locals 2

    .prologue
    .line 1177
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 1178
    const/4 v0, 0x0

    .line 1180
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetFPS(J)F

    move-result v0

    goto :goto_0
.end method

.method public getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1918
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1750
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1751
    const-string v0, ""

    .line 1756
    :goto_0
    return-object v0

    .line 1753
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {p1, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetApolloSetting(Ljava/lang/String;J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1756
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 5
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
    const/4 v0, 0x0

    .line 1823
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1831
    :goto_0
    return-object v0

    .line 1828
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetOptions(J)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1831
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getPlayableDuration()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1010
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->i:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->a:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->b:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-ne v1, v2, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return v0

    .line 1015
    :cond_1
    :try_start_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetPlayableDuration(J)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1018
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getTrackInfo()[Lcom/UCMobile/Apollo/MediaPlayer$TrackInfo;
    .locals 1

    .prologue
    .line 939
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1029
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v1, :cond_1

    .line 1038
    :cond_0
    :goto_0
    return v0

    .line 1032
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->i:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_0

    .line 1038
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVideoHeight(J)I

    move-result v0

    goto :goto_0
.end method

.method public getVideoWidth()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1046
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v1, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return v0

    .line 1049
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->i:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_0

    .line 1055
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVideoWidth(J)I

    move-result v0

    goto :goto_0
.end method

.method public isNearlyEndedSeek(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 880
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v1

    .line 881
    const v2, 0xea60

    if-gt v1, v2, :cond_1

    .line 886
    :cond_0
    :goto_0
    return v0

    .line 883
    :cond_1
    sub-int/2addr v1, p1

    const/16 v2, 0x7d0

    if-gt v1, v2, :cond_0

    .line 886
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 947
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v1, :cond_1

    .line 959
    :cond_0
    :goto_0
    return v0

    .line 950
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->i:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_0

    .line 955
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeIsPlaying(J)Z

    move-result v0

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 834
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 838
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->e:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_2

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call pause() in error state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 848
    :cond_2
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePause(J)Z

    move-result v0

    .line 850
    if-eqz v0, :cond_0

    .line 851
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$c;->f:Lcom/UCMobile/Apollo/MediaPlayer$c;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    .line 852
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->J:Z

    .line 853
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->b()V

    goto :goto_0
.end method

.method public prepare()V
    .locals 7

    .prologue
    .line 621
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 623
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 641
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->b:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_1

    .line 627
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be INITIALIZED when calling prepare(). Current state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_1
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$c;->c:Lcom/UCMobile/Apollo/MediaPlayer$c;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare. Will call nativePrepare() with header "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->x:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaPlayer;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaPlayer;->x:Ljava/util/Map;

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePrepare(JLjava/lang/String;Ljava/util/Map;Landroid/view/Surface;Z)Z

    move-result v0

    .line 635
    if-eqz v0, :cond_3

    .line 636
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$c;->d:Lcom/UCMobile/Apollo/MediaPlayer$c;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    goto :goto_0

    .line 633
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v5

    goto :goto_1

    .line 639
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(I)V

    goto :goto_0
.end method

.method public prepareAsync()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 649
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 651
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->b:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_2

    .line 655
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be INITIALIZED when calling prepare(). Current state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_2
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$c;->c:Lcom/UCMobile/Apollo/MediaPlayer$c;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareAsync. Will call nativePrepare() with header "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->x:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaPlayer;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaPlayer;->x:Ljava/util/Map;

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePrepare(JLjava/lang/String;Ljava/util/Map;Landroid/view/Surface;Z)Z

    move-result v0

    .line 663
    if-nez v0, :cond_0

    .line 665
    invoke-direct {p0, v6}, Lcom/UCMobile/Apollo/MediaPlayer;->a(I)V

    goto :goto_0

    .line 661
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v5

    goto :goto_1
.end method

.method public release()V
    .locals 2

    .prologue
    .line 429
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 431
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 439
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$3;->a:[I

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 456
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->m:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 457
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->p:Z

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->p:Z

    .line 461
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->m:Landroid/content/Context;

    .line 464
    :cond_2
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->a()V

    .line 467
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeRelease(J)V

    .line 468
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    goto :goto_0

    .line 443
    :pswitch_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->stop()V

    goto :goto_1

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAllApolloSetting()I
    .locals 1

    .prologue
    .line 1720
    const/4 v0, -0x1

    return v0
.end method

.method public removeApolloSetting(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1712
    const/4 v0, -0x1

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 675
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 677
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 684
    :goto_0
    return-void

    .line 680
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$c;->c:Lcom/UCMobile/Apollo/MediaPlayer$c;

    .line 683
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->a()V

    goto :goto_0
.end method

.method public seekTo(I)V
    .locals 2

    .prologue
    .line 897
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 900
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_1

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->d:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->e:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->f:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->h:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_2

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call seekto() in error state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 908
    :cond_2
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->isNearlyEndedSeek(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->f:Z

    .line 910
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->pause()V

    .line 911
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$c;->h:Lcom/UCMobile/Apollo/MediaPlayer$c;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    .line 912
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->B:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_3

    .line 913
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->B:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/UCMobile/Apollo/MediaPlayer;)V

    .line 915
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->D:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->D:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V

    goto :goto_0

    .line 920
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->f:Z

    .line 924
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSeekTo(JI)Z

    move-result v0

    .line 925
    if-nez v0, :cond_0

    .line 926
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(I)V

    goto :goto_0
.end method

.method public setApolloSetting(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1696
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setApolloSettings(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1704
    const/4 v0, -0x1

    return v0
.end method

.method public setAudioTrack(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1091
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v1, :cond_0

    .line 1099
    :goto_0
    return v0

    .line 1094
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->d:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->e:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->f:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->h:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_1

    .line 1095
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call setAudioTrack() in error state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1099
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetAudioTrackIndex(JI)Z

    move-result v0

    goto :goto_0
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 531
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
    .line 536
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 537
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 481
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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
    const/4 v0, 0x0

    .line 486
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 487
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v1, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->a:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v1, v2, :cond_2

    .line 491
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IDLE state expected but current is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_2
    invoke-static {p1}, Lcom/UCMobile/Apollo/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->w:Ljava/lang/String;

    .line 498
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->x:Ljava/util/Map;

    .line 500
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->w:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 501
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$c;->b:Lcom/UCMobile/Apollo/MediaPlayer$c;

    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    .line 504
    :cond_3
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v2

    .line 507
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 508
    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 510
    array-length v4, v3

    const/4 v5, 0x4

    if-lt v4, v5, :cond_4

    .line 512
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    add-int/2addr v0, v3

    .line 521
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setDataSource getVersionString="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", verInt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    const/16 v2, 0xd4

    if-lt v0, v2, :cond_0

    .line 523
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->m:Landroid/content/Context;

    invoke-static {v0, v1, p2}, Lcom/UCMobile/Apollo/download/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/download/f;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->o:Lcom/UCMobile/Apollo/download/f;

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "parseInt fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 544
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 553
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 556
    :cond_0
    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->u:Landroid/view/Surface;

    .line 557
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    .line 558
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 559
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetSurface(JLandroid/view/Surface;)V

    goto :goto_0

    .line 561
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetSurface(JLandroid/view/Surface;)V

    goto :goto_0
.end method

.method public setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V
    .locals 0

    .prologue
    .line 1433
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 1435
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->uploadApolloInitFailStatIfNeed()V

    .line 1436
    return-void
.end method

.method public setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1885
    const-string v1, "rw.instance.setvolume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1887
    check-cast p2, Ljava/util/Map;

    .line 1888
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 1909
    :cond_0
    :goto_0
    return-object v0

    .line 1891
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m.size() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1892
    const-string v0, "left"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 1893
    const-string v1, "right"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 1894
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rw.instance.setvolume left "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " right "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1895
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 1897
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1898
    :cond_2
    const-string v1, "rw.instance.mute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1900
    invoke-virtual {p0, v2, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 1902
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1903
    :cond_3
    const-string v1, "rw.instance.unmute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1905
    invoke-virtual {p0, v3, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 1907
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public setInitPlaybackTime(I)V
    .locals 2

    .prologue
    .line 598
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 600
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-eqz v0, :cond_0

    .line 602
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetInitPlaybackTime(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 605
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .prologue
    .line 1428
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->F:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    .line 1429
    return-void
.end method

.method public setOnCachedPositionsListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;)V
    .locals 0

    .prologue
    .line 1413
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->H:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    .line 1414
    return-void
.end method

.method public setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->D:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    .line 1419
    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->z:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    .line 1394
    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 1388
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->y:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    .line 1389
    return-void
.end method

.method public setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->A:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    .line 1399
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .prologue
    .line 1403
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->B:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    .line 1404
    return-void
.end method

.method public setOnTimedTextListener(Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;)V
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->E:Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;

    .line 1424
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .prologue
    .line 1408
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->C:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    .line 1409
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 1732
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1739
    :goto_0
    return v0

    .line 1736
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {p1, p2, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetApolloSetting(Ljava/lang/String;Ljava/lang/String;J)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1739
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setOptions(Ljava/util/Map;)I
    .locals 7
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
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1796
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    move v2, v4

    .line 1811
    :cond_0
    :goto_0
    return v2

    .line 1801
    :cond_1
    const/4 v3, 0x1

    .line 1802
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1803
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1804
    if-gez v0, :cond_3

    move v0, v2

    :goto_2
    move v3, v0

    .line 1807
    goto :goto_1

    .line 1808
    :cond_2
    if-nez v3, :cond_0

    move v2, v4

    goto :goto_0

    .line 1811
    :catch_0
    move-exception v0

    move v2, v4

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .prologue
    .line 1261
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_1

    .line 1276
    :cond_0
    :goto_0
    return-void

    .line 1264
    :cond_1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->I:Z

    if-eq p1, v0, :cond_0

    .line 1267
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->I:Z

    .line 1269
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 1274
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->b()V

    goto :goto_0
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 2

    .prologue
    .line 2037
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>> setStatisticHelper "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2038
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 2040
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->uploadApolloInitFailStatIfNeed()V

    .line 2041
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 570
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 572
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 578
    :goto_0
    return-void

    .line 575
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    .line 576
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->u:Landroid/view/Surface;

    .line 577
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetSurface(JLandroid/view/Surface;)V

    goto :goto_0
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    .prologue
    .line 585
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 587
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 591
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetVideoScalingMode(JI)V

    goto :goto_0
.end method

.method public setVolume(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1205
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_1

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetVolume(JFF)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1217
    :catch_0
    move-exception v0

    .line 1219
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 1221
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1222
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->e:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1233
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    .line 1238
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1239
    const/4 v0, 0x1

    .line 1240
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1242
    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->g:Landroid/os/PowerManager$WakeLock;

    move v2, v0

    .line 1245
    :goto_2
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1246
    const/high16 v3, 0x20000000

    or-int/2addr v3, p2

    const-class v4, Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->g:Landroid/os/PowerManager$WakeLock;

    .line 1247
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1248
    if-eqz v2, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 721
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 723
    sget-boolean v2, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v2, :cond_1

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$c;->e:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v2, v3, :cond_0

    .line 730
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$c;->d:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$c;->f:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$c;->h:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v2, v3, :cond_2

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call start() in error state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 737
    :cond_2
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$c;->d:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-ne v2, v3, :cond_4

    .line 739
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 740
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeStart(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePlay(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 753
    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    .line 754
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$c;->e:Lcom/UCMobile/Apollo/MediaPlayer$c;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    .line 755
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->J:Z

    .line 756
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->b()V

    goto :goto_0

    .line 742
    :cond_4
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$c;->f:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-ne v2, v3, :cond_5

    .line 744
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 745
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePlay(J)Z

    move-result v0

    goto :goto_1

    .line 747
    :cond_5
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$c;->h:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-ne v2, v3, :cond_3

    .line 749
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 750
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v2, v3, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSeekTo(JI)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePlay(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    .line 759
    :cond_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->f:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-ne v0, v1, :cond_7

    .line 760
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeIsPlaying(J)Z

    move-result v0

    .line 761
    if-nez v0, :cond_0

    .line 766
    :cond_7
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(I)V

    goto/16 :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 799
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 801
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_1

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->g:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_0

    .line 807
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->e:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->f:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->d:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$c;->h:Lcom/UCMobile/Apollo/MediaPlayer$c;

    if-eq v0, v1, :cond_2

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call stop() in error state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 814
    :cond_2
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeStop(J)Z

    move-result v0

    .line 816
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->J:Z

    .line 817
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->b()V

    .line 819
    if-eqz v0, :cond_3

    .line 820
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$c;->g:Lcom/UCMobile/Apollo/MediaPlayer$c;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$c;

    .line 824
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->o:Lcom/UCMobile/Apollo/download/f;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->o:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/f;->stop()I

    goto :goto_0
.end method

.method public uploadApolloInitFailStatIfNeed()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2114
    iget v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->j:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    if-eqz v0, :cond_4

    .line 2115
    const-string v0, "apollo_str"

    invoke-direct {p0, v3, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->nativeGetStringExtValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2116
    new-instance v1, Lcom/UCMobile/Apollo/MediaPlayer$b;

    invoke-direct {v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer$b;-><init>(Ljava/lang/String;)V

    .line 2118
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer$b;->a()Z

    move-result v0

    .line 2119
    if-eqz v0, :cond_3

    .line 2120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2122
    invoke-static {}, Lcom/UCMobile/Apollo/a/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 2123
    invoke-static {v1}, Lcom/UCMobile/Apollo/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/UCMobile/Apollo/MediaPlayer;->h:Z

    if-nez v2, :cond_0

    .line 2124
    const-string v2, "a_load_err"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    sput-boolean v3, Lcom/UCMobile/Apollo/MediaPlayer;->h:Z

    .line 2128
    :cond_0
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->i:Z

    if-nez v1, :cond_2

    .line 2129
    const-string v1, "a_brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    const-string v1, "a_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    const-string v1, "a_sys"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v1

    .line 2134
    invoke-static {v1}, Lcom/UCMobile/Apollo/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2135
    const-string v2, "a_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    :cond_1
    sput-boolean v3, Lcom/UCMobile/Apollo/MediaPlayer;->i:Z

    .line 2140
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2141
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/IVideoStatistic;->upload(Ljava/util/HashMap;)Z

    .line 2145
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->j:I

    .line 2147
    :cond_4
    return-void
.end method
