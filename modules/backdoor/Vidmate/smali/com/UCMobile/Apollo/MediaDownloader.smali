.class public Lcom/UCMobile/Apollo/MediaDownloader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/MediaDownloader$a;,
        Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field public static final DLINFO_AVGSPEED:I = 0x68

.field public static final DLINFO_CURRENTSIZE:I = 0x66

.field public static final DLINFO_HTTPSEEK:I = 0x69

.field public static final DLINFO_MOVERESULT:I = 0x6b

.field public static final DLINFO_PLAY_WHEN_DOWNLOAD:I = 0x6a

.field public static final DLINFO_PROGRESS:I = 0x65

.field public static final DLINFO_SPEED:I = 0x64

.field public static final DLINFO_TOTALSIZE:I = 0x67

.field public static final DOWNLOADMODE_ONLY_DOWNLOAD:I = 0x3e8

.field public static final DOWNLOADMODE_PLAYING_DOWNLOAD:I = 0x3e9

.field public static final DOWNLOADSTATE_DOWNLOAD_COMPLETE:I = 0x5

.field public static final DOWNLOADSTATE_ERROR:I = 0x3

.field public static final DOWNLOADSTATE_FFMPEGCLOSE:I = 0x9

.field public static final DOWNLOADSTATE_FFMPEGOPEN:I = 0x8

.field public static final DOWNLOADSTATE_INIT:I = 0x0

.field public static final DOWNLOADSTATE_PAUSED:I = 0x2

.field public static final DOWNLOADSTATE_SAVE_COMPLETE:I = 0x7

.field public static final DOWNLOADSTATE_STARTED:I = 0x1

.field public static final DOWNLOADSTATE_STOPPED:I = 0x4

.field private static final EVENT_ON_DOWNLOAD_INFO:I = 0x0

.field private static final EVENT_ON_FILEATTRIBUTE:I = 0x2

.field private static final EVENT_ON_PLAYABLERANGES:I = 0x3

.field private static final EVENT_ON_STATETOGGLE:I = 0x1

.field private static final EVENT_ON_STATISTICS:I = 0x4

.field private static final EVENT_ON_SWITCH_MODE:I = 0xa

.field public static final FILEATTRIBUTE_MEDIA_TYPE:I = 0xca

.field public static final FILEATTRIBUTE_SAVE_TIME:I = 0xc9

.field private static LOGTAG:Ljava/lang/String; = null

.field private static final NETWORK_NO_CONNECTION:I = -0x1

.field private static final NETWORK_SUBTYPE:Ljava/lang/String; = "rw.global.connectivity_network_subtype"

.field private static final NETWORK_TYPE:Ljava/lang/String; = "rw.global.connectivity_network_type"


# instance fields
.field private _IDownloaderListener:Lcom/UCMobile/Apollo/download/d;

.field private _IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

.field private _baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

.field private _context:Landroid/content/Context;

.field private _downloadMode:I

.field private _downloadState:I

.field private _eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

.field private _fileAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _headers:Ljava/util/Map;
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

.field private _previousSpeed:I

.field private _progress:I

.field private _url:Ljava/lang/String;

.field private _userStarted:Z

.field private _userStopped:Z

.field private _videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private info:Landroid/net/NetworkInfo;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field mcontext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    .line 28
    const-string v0, "ApolloMediaDownloader"

    sput-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x3e8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_context:Landroid/content/Context;

    .line 91
    iput-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    .line 93
    iput v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    .line 94
    iput v5, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 95
    iput-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 96
    iput-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    .line 97
    iput-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    .line 101
    iput-boolean v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStarted:Z

    .line 102
    iput-boolean v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    .line 109
    iput-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mcontext:Landroid/content/Context;

    .line 115
    new-instance v0, Lcom/UCMobile/Apollo/MediaDownloader$1;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaDownloader$1;-><init>(Lcom/UCMobile/Apollo/MediaDownloader;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 145
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "MediaDownloader.MediaDownloader()  %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_context:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    .line 154
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    new-instance v1, Lcom/UCMobile/Apollo/MediaDownloader$a;

    invoke-direct {v1, p0, v0}, Lcom/UCMobile/Apollo/MediaDownloader$a;-><init>(Lcom/UCMobile/Apollo/MediaDownloader;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    .line 162
    :goto_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    const-string v1, "rw.global.connectivity_network_type"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    const-string v1, "rw.global.connectivity_network_subtype"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 171
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mcontext:Landroid/content/Context;

    .line 173
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/download/a;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    .line 178
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Lcom/UCMobile/Apollo/MediaDownloader$2;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaDownloader$2;-><init>(Lcom/UCMobile/Apollo/MediaDownloader;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IDownloaderListener:Lcom/UCMobile/Apollo/download/d;

    .line 238
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IDownloaderListener:Lcom/UCMobile/Apollo/download/d;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/download/a;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/d;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    instance-of v0, v0, Lcom/UCMobile/Apollo/download/e;

    if-eqz v0, :cond_6

    .line 242
    iput v5, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 246
    :cond_2
    :goto_2
    return-void

    .line 156
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 157
    new-instance v1, Lcom/UCMobile/Apollo/MediaDownloader$a;

    invoke-direct {v1, p0, v0}, Lcom/UCMobile/Apollo/MediaDownloader$a;-><init>(Lcom/UCMobile/Apollo/MediaDownloader;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    goto :goto_0

    .line 159
    :cond_4
    iput-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    goto :goto_0

    .line 168
    :cond_5
    const-string v0, "rw.global.connectivity_network_type"

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    instance-of v0, v0, Lcom/UCMobile/Apollo/download/g;

    if-eqz v0, :cond_2

    .line 244
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    goto :goto_2
.end method

.method static synthetic access$000(Lcom/UCMobile/Apollo/MediaDownloader;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic access$002(Lcom/UCMobile/Apollo/MediaDownloader;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method static synthetic access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->info:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/UCMobile/Apollo/MediaDownloader;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$102(Lcom/UCMobile/Apollo/MediaDownloader;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->info:Landroid/net/NetworkInfo;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/IVideoStatistic;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    return-object v0
.end method

.method static synthetic access$200(Lcom/UCMobile/Apollo/MediaDownloader;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    return v0
.end method

.method static synthetic access$300(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    return v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    return-object v0
.end method

.method static synthetic access$702(Lcom/UCMobile/Apollo/MediaDownloader;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_previousSpeed:I

    return p1
.end method

.method static synthetic access$802(Lcom/UCMobile/Apollo/MediaDownloader;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_progress:I

    return p1
.end method

.method static synthetic access$902(Lcom/UCMobile/Apollo/MediaDownloader;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    return p1
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/MediaDownloader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/UCMobile/Apollo/MediaDownloader;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->isSupportDownload()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v0, Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-direct {v0, p0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static getGlobalOption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    .line 525
    :cond_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/download/a;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 533
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupportDownload()Z
    .locals 2

    .prologue
    .line 496
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string v1, "2.9.5"

    .line 498
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->verToNum(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->verToNum(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 499
    const/4 v0, 0x1

    .line 501
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setGlobalOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 505
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    .line 508
    :cond_0
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 513
    :try_start_0
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/download/a;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 516
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static verToNum(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 485
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 486
    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 492
    :goto_0
    return v0

    .line 489
    :cond_0
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 490
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 491
    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 492
    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1c

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0x12

    or-int/2addr v0, v2

    const v2, 0x3ffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public deleteFile()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    sget-boolean v2, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 310
    const-string v2, "MediaDownloader.deleteFile()  %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    :cond_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v2, :cond_2

    .line 313
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v2}, Lcom/UCMobile/Apollo/download/a;->deleteFile()I

    move-result v2

    if-nez v2, :cond_1

    .line 315
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 313
    goto :goto_0

    :cond_2
    move v0, v1

    .line 315
    goto :goto_0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 389
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    if-ne v0, v1, :cond_1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/a;->stop()I

    .line 394
    :cond_1
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MediaDownloader.finalize()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getDownloadFileAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getDownloadMode()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    return v0
.end method

.method public getDownloadProgress()I
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_progress:I

    return v0
.end method

.method public getDownloadRequestHeaders()Ljava/util/Map;
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
    .line 372
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    return-object v0
.end method

.method public getDownloadState()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    return-object v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 561
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-nez v1, :cond_0

    .line 568
    :goto_0
    return-object v0

    .line 565
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v1, p1}, Lcom/UCMobile/Apollo/download/a;->getOption(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 568
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getPreviousDownloadSpeed()I
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_previousSpeed:I

    return v0
.end method

.method public pause()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    sget-boolean v2, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 274
    const-string v2, "MediaDownloader.pause()  %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    :cond_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v2, :cond_2

    .line 278
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v2}, Lcom/UCMobile/Apollo/download/a;->pause()I

    move-result v2

    if-nez v2, :cond_1

    .line 280
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 278
    goto :goto_0

    :cond_2
    move v0, v1

    .line 280
    goto :goto_0
.end method

.method public reset()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 262
    sget-boolean v2, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 263
    const-string v2, "MediaDownloader.reset()  %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    :cond_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v2, :cond_2

    .line 267
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v2}, Lcom/UCMobile/Apollo/download/a;->reset()I

    move-result v2

    if-nez v2, :cond_1

    .line 269
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 267
    goto :goto_0

    :cond_2
    move v0, v1

    .line 269
    goto :goto_0
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v0, :cond_0

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/a;->setAlternativeURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setDownloadListener(Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    .line 478
    return-void
.end method

.method public setDownloadMode(I)V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 329
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 330
    const-string v1, "MediaDownloader.setDownloadMode() old:%d new:%d, state:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    :cond_0
    iget v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    if-ne v1, p1, :cond_1

    .line 357
    :goto_0
    return-void

    .line 337
    :cond_1
    iput p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 339
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v1, :cond_2

    .line 340
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/download/a;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/d;)V

    .line 341
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/download/a;->stop()I

    .line 342
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    .line 346
    :cond_2
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    iget v5, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 1039
    sget-boolean v6, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v6, :cond_3

    .line 1040
    const-string v6, "DownloaderManager.createDownloaderByDownloadMode() downLoadMode:%d, url:%s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1043
    :cond_3
    const/16 v6, 0x3e8

    if-ne v6, v5, :cond_6

    .line 1044
    new-instance v0, Lcom/UCMobile/Apollo/download/e;

    invoke-direct {v0, v2, v3, v4}, Lcom/UCMobile/Apollo/download/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    .line 348
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    if-ne v0, v9, :cond_7

    .line 349
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/a;->start()I

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IDownloaderListener:Lcom/UCMobile/Apollo/download/d;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/download/a;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/d;)V

    goto :goto_0

    .line 1045
    :cond_6
    const/16 v6, 0x3e9

    if-ne v6, v5, :cond_4

    .line 1046
    invoke-virtual {v1, v2, v3, v4}, Lcom/UCMobile/Apollo/download/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/download/a;

    move-result-object v0

    goto :goto_1

    .line 351
    :cond_7
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStarted:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    if-nez v0, :cond_5

    .line 352
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IDownloaderListener:Lcom/UCMobile/Apollo/download/d;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/download/a;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/d;)V

    .line 353
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/a;->start()I

    goto :goto_0
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 548
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-nez v1, :cond_0

    .line 555
    :goto_0
    return v0

    .line 552
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v1, p1, p2}, Lcom/UCMobile/Apollo/download/a;->setOption(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 555
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    sget-boolean v2, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 320
    const-string v2, "MediaDownloader.setSaveFilePath()  %s,%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    :cond_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v2, :cond_2

    .line 323
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v2, p1, p2}, Lcom/UCMobile/Apollo/download/a;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 325
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 323
    goto :goto_0

    :cond_2
    move v0, v1

    .line 325
    goto :goto_0
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 482
    return-void
.end method

.method public start()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    sget-boolean v2, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 250
    const-string v2, "MediaDownloader.start()  %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    :cond_0
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStarted:Z

    .line 255
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v2, :cond_2

    .line 256
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v2}, Lcom/UCMobile/Apollo/download/a;->start()I

    move-result v2

    if-nez v2, :cond_1

    .line 258
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 256
    goto :goto_0

    :cond_2
    move v0, v1

    .line 258
    goto :goto_0
.end method

.method public stop()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 284
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "MediaDownloader.stop()  %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    :cond_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    if-eqz v0, :cond_1

    .line 305
    :goto_0
    return v2

    .line 291
    :cond_1
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    .line 294
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/a;->stop()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 297
    :goto_1
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4, v2}, Lcom/UCMobile/Apollo/MediaDownloader$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 298
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$a;

    invoke-virtual {v2, v1}, Lcom/UCMobile/Apollo/MediaDownloader$a;->sendMessage(Landroid/os/Message;)Z

    .line 300
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mcontext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 301
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mcontext:Landroid/content/Context;

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 302
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mcontext:Landroid/content/Context;

    :cond_2
    move v2, v0

    .line 305
    goto :goto_0

    :cond_3
    move v0, v2

    .line 295
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method
