.class public final Lco/tmobi/com/evernote/android/job/JobManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/com/evernote/android/job/JobManager$Config;
    }
.end annotation


# static fields
.field private static byk:I

.field private static gN:J

.field private static gP:[C

.field private static volatile instance:Lco/tmobi/com/evernote/android/job/JobManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# instance fields
.field private mApi:Lco/tmobi/com/evernote/android/job/util/JobApi;

.field private final mConfig:Lco/tmobi/com/evernote/android/job/JobManager$Config;

.field private final mContext:Landroid/content/Context;

.field private final mJobCreatorHolder:Lco/tmobi/com/evernote/android/job/JobCreatorHolder;

.field private final mJobExecutor:Lco/tmobi/com/evernote/android/job/JobExecutor;

.field private final mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    const-wide v0, -0x29a44ef9cabb5a00L    # -1.0161667066750314E108

    sput-wide v0, Lco/tmobi/com/evernote/android/job/JobManager;->gN:J

    const/16 v0, 0x1e2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->gP:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    const/16 v1, 0x1d8

    const/16 v2, 0xa

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        -0x5991s
        0x4c6es
        -0xd8cs
        -0x679bs
        0x3e78s
        -0x1b8cs
        -0x75e0s
        0x3063s
        -0x299fs
        0x7c6es
        0x226es
        -0x3791s
        0x6e74s
        0x1420s
        -0x459es
        0x6065s
        0x620s
        -0x5392s
        0x5275s
        -0x794s
        -0x6194s
        0x4es
        -0x5991s
        0x4c20s
        -0xd9es
        -0x6791s
        0x3e6fs
        -0x1b8cs
        -0x75e0s
        0x3070s
        -0x299bs
        0x7c72s
        0x226ds
        -0x3797s
        0x6e73s
        0x1473s
        -0x4597s
        0x606fs
        0x66es
        0x59s
        -0x5991s
        0x4c75s
        -0xde0s
        -0x6792s
        0x3e65s
        -0x1b9bs
        -0x759cs
        0x3020s
        -0x298cs
        0x7c6fs
        0x2220s
        -0x379ds
        0x6e61s
        0x146cs
        -0x4594s
        0x6020s
        0x663s
        -0x538es
        0x5265s
        -0x79fs
        -0x618cs
        0x4465s
        -0x15d8s
        -0x6fd7s
        0x3620s
        -0x239fs
        -0x7d8cs
        0x2820s
        -0x3194s
        0x7465s
        0x1a61s
        -0x3f8ds
        0x6674s
        0xc20s
        -0x4d91s
        0x586es
        -0x19ds
        -0x5b9bs
        0x4a20s
        -0xf8cs
        -0x6991s
        0x3c20s
        -0x1d9ds
        -0x778es
        0x2e65s
        -0x2b9fs
        0x7a74s
        0x2065s
        -0x39e0s
        0x6c74s
        0x1268s
        -0x479bs
        0x5e20s
        0x473s
        -0x5597s
        0x506es
        -0x999s
        -0x6394s
        0x4265s
        -0x178cs
        -0x7191s
        0x346es
        -0x1fa5s
        0x4676s
        -0x538as
        0x123as
        0x785bs
        -0x21b6s
        0x453s
        0x6a69s
        -0x2fc6s
        0x367bs
        -0x6398s
        -0x3d81s
        0x283as
        -0x7182s
        -0xb8ds
        0x5a69s
        -0x7f85s
        -0x1988s
        0x4c76s
        -0x4d81s
        0x187es
        0x7e36s
        -0x5bc6s
        0xa79s
        0x707bs
        -0x298cs
        0x3c74s
        0x6275s
        -0x3792s
        0x2e3as
        -0x6b97s
        -0x587s
        0x2072s
        -0x7981s
        -0x1382s
        0x526fs
        -0x478as
        0x1e7fs
        0x443as
        -0x5585s
        0x1074s
        0x7663s
        -0x23c6s
        0x270s
        0x6875s
        -0x3188s
        -0x4d86s
        0x147bs
        -0x188s
        0x407fs
        0x2a6bs
        -0x738es
        0x566as
        0x79s
        -0x5991s
        0x4c75s
        -0xde0s
        -0x6798s
        0x3e61s
        -0x1b8as
        -0x759bs
        0x306es
        -0x29d9s
        0x7c74s
        0x2220s
        -0x378es
        0x6e65s
        0x1467s
        -0x4597s
        0x6073s
        0x674s
        -0x539bs
        0x5272s
        -0x79bs
        -0x619cs
        0x4420s
        -0x159fs
        -0x6fe0s
        0x364as
        -0x2391s
        -0x7d9es
        0x2843s
        -0x318es
        0x7465s
        0x1a61s
        -0x3f8cs
        0x666fs
        0xc72s
        -0x4de0s
        0x5877s
        -0x197s
        -0x5b8cs
        0x4a68s
        -0xfe0s
        -0x699fs
        0x3c64s
        -0x1d9cs
        -0x77b6s
        0x2e6fs
        -0x2b9es
        0x7a43s
        0x2072s
        -0x399bs
        0x6c61s
        0x1274s
        -0x4791s
        0x5e72s
        0x428s
        -0x55d7s
        0x502cs
        -0x9e0s
        -0x6397s
        0x4274s
        -0x17d9s
        -0x718ds
        0x3420s
        -0x2594s
        -0x7f97s
        0x266bs
        -0x339bs
        0x726cs
        0x1879s
        -0x41e0s
        0x6474s
        0xa68s
        -0x4f9fs
        0x5674s
        -0x3e0s
        -0x5d87s
        0x486fs
        -0x118bs
        -0x6b8es
        0x3a20s
        -0x1f96s
        -0x7991s
        0x2c62s
        -0x2de0s
        0x786es
        0x1e65s
        -0x3b8as
        0x6a65s
        0x1072s
        -0x49e0s
        0x5c77s
        0x269s
        -0x5794s
        0x4e6cs
        -0xbe0s
        -0x659es
        0x4065s
        -0x19e0s
        -0x739bs
        0x3278s
        -0x279bs
        0x7e63s
        0x2475s
        -0x358cs
        0x7065s
        0x1664s
        0x25das
        -0x7c22s
        0x69d0s
        -0x2843s
        -0x4224s
        0x1bcds
        -0x3e2cs
        -0x5043s
        0x15f9s
        -0xc0cs
        0x59ees
        0x7fcs
        -0x1201s
        0x4bf1s
        0x31f8s
        -0x6007s
        0x45b1s
        0x23bds
        -0x7601s
        0x77e8s
        -0x2217s
        -0x4443s
        0x61e8s
        -0x3012s
        -0x4a08s
        0x13f9s
        -0x643s
        -0x580ds
        0xdf2s
        -0x140ds
        0x51f8s
        0x3fe9s
        -0x1a0bs
        0x43f8s
        0x29f1s
        -0x6808s
        0x7dees
        -0x2412s
        0x4904s
        -0x10d1s
        0x526s
        -0x44d7s
        -0x2ee0s
        0x7722s
        -0x52dds
        -0x3c99s
        0x7906s
        -0x60e9s
        0x350es
        0x6b67s
        -0x7ecds
        0x2728s
        0x5d67s
        -0xc9es
        0x2934s
        0x343s
        -0x5a96s
        0x4f70s
        -0xe95s
        -0x649fs
        0x3d25s
        -0x188bs
        -0x76a0s
        0x336bs
        -0x2a9fs
        0x7f6cs
        0x216bs
        -0x349es
        0x6d25s
        0x176fs
        -0x4696s
        0x6367s
        0x525s
        -0x50e0s
        0x5176s
        -0x4d7s
        -0x62dbs
        0x4766s
        -0x169cs
        -0x6c95s
        0x3566s
        -0x20a0s
        -0x7e97s
        0x2b6cs
        -0x3295s
        0x7762s
        -0x7623s
        0x2fffs
        -0x3a10s
        0x7bfds
        0x11fbs
        -0x480es
        0x6dbes
        0x3ecs
        -0x4615s
        0x5ff0s
        -0xa10s
        -0x5409s
        0x41f0s
        -0x1807s
        -0x6242s
        0x33bbs
        -0x1613s
        0x61s
        -0x5992s
        0x4c64s
        -0xd8es
        -0x6791s
        0x3e69s
        -0x1b9cs
        -0x75d2s
        0x3063s
        -0x2991s
        0x7c6es
        0x2274s
        -0x379bs
        0x6e6es
        0x1474s
        -0x45d2s
        0x6043s
        0x66fs
        -0x5392s
        0x5274s
        -0x79bs
        -0x6188s
        0x4474s
        0x275as
        -0x7ea8s
        0x6b49s
        -0x2a93s
        -0x40a4s
        0x195es
        -0x3caas
        -0x52a4s
        0x175as
        -0xea8s
        0x5b70s
        0x55cs
        -0x10ads
        0x495cs
        0x335as
        -0x62a8s
        0x474fs
        -0xdads
        0x5451s
        -0x41c0s
        0x64s
        0x6a55s
        -0x33a9s
        0x165fs
        0x7855s
        -0x3dads
        0x2451s
        -0x7186s
        -0x2fabs
        0x3a59s
        -0x63afs
        -0x486es
        0x119ds
        -0x469s
        0x4581s
        0x2f9cs
        -0x7666s
        0x5397s
        0x3ddds
        -0x7870s
        0x619cs
        -0x3463s
        -0x6a79s
        0x7f96s
        -0x2663s
        -0x5c79s
        0xddds
        -0x287ds
        -0x4e62s
        0x1bdds
        -0x1a5fs
        0x4f96s
        0x2980s
        -0xc64s
        0x5d9fs
        0x2785s
        -0x7e6as
        0x6bbas
        0x359ds
        -0x606bs
        0x799cs
        0x61s
        -0x599ds
        0x4c74s
        -0xd97s
        -0x678as
        0x3e69s
        -0x1b8cs
        -0x7587s
        0x3049s
        -0x2992s
        0x7c66s
        0x226fs
        0x70s
        -0x599fs
        0x4c63s
        -0xd95s
        -0x679fs
        0x3e67s
        -0x1b9bs
        -0x75b2s
        0x3061s
        -0x2993s
        0x7c65s
        0x4as
        -0x5991s
        0x4c62s
        -0xdb3s
        -0x679fs
        0x3e6es
        -0x1b9fs
        -0x7599s
        0x3065s
        -0x298es
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mContext:Landroid/content/Context;

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;

    invoke-direct {v0}, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;-><init>()V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobCreatorHolder:Lco/tmobi/com/evernote/android/job/JobCreatorHolder;

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-direct {v0, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobExecutor;

    invoke-direct {v0}, Lco/tmobi/com/evernote/android/job/JobExecutor;-><init>()V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobExecutor:Lco/tmobi/com/evernote/android/job/JobExecutor;

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobManager$Config;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/tmobi/com/evernote/android/job/JobManager$Config;-><init>(Lco/tmobi/com/evernote/android/job/JobManager;Lco/tmobi/com/evernote/android/job/JobManager$1;)V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mConfig:Lco/tmobi/com/evernote/android/job/JobManager$Config;

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mConfig:Lco/tmobi/com/evernote/android/job/JobManager$Config;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager$Config;->isGcmApiEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lco/tmobi/com/evernote/android/job/util/JobApi;->getDefault(Landroid/content/Context;Z)Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v0

    sget-object v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_14:Lco/tmobi/com/evernote/android/job/util/JobApi;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobManagerCreateException;

    const/16 v1, 0x67

    const/16 v2, 0x2e

    const v3, 0xe01a

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/com/evernote/android/job/JobManagerCreateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->setJobProxy(Lco/tmobi/com/evernote/android/job/util/JobApi;)V

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->startService(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lco/tmobi/com/evernote/android/job/JobManager;)Landroid/content/Context;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mContext:Landroid/content/Context;

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$200(Lco/tmobi/com/evernote/android/job/JobManager;Lco/tmobi/com/evernote/android/job/util/JobApi;)V
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobManager;->setJobProxy(Lco/tmobi/com/evernote/android/job/util/JobApi;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    array-length v0, v2

    :goto_3
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobManager;->setJobProxy(Lco/tmobi/com/evernote/android/job/util/JobApi;)V

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/16 v0, 0x3e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$300()Lco/tmobi/core/log/ILogger;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->logger:Lco/tmobi/core/log/ILogger;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->logger:Lco/tmobi/core/log/ILogger;

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized cancelAllInner(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3e

    :goto_1
    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobManager;->getAllJobs()Ljava/util/Set;

    move-result-object v0

    :goto_2
    nop

    :goto_3
    invoke-direct {p0, v1, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelInnerRequests(Ljava/util/Set;Ljava/util/Set;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lco/tmobi/com/evernote/android/job/JobManager;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    nop

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobManager;->getAllJobs()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    const/16 v0, 0x63

    goto :goto_1

    :cond_2
    const/16 v0, 0x29

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized cancelAllInnerContainingTag(Ljava/lang/String;)I
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x53

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lco/tmobi/com/evernote/android/job/JobStorage;->getAllJobRequestsContainingTag(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    :goto_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->getFlavorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->getAllJobsContainingTag(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v3

    :goto_3
    invoke-direct {p0, v1, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelInnerRequests(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :cond_0
    nop

    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lco/tmobi/com/evernote/android/job/JobStorage;->getAllJobRequestsContainingTag(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    move-object v1, v3

    :goto_5
    invoke-virtual {p0, p1}, Lco/tmobi/com/evernote/android/job/JobManager;->getAllJobsContainingTag(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->getFlavorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->getAllJobsContainingTag(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_3

    :cond_1
    move-object v1, v0

    goto :goto_5

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x1e

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private cancelInner(Lco/tmobi/com/evernote/android/job/Job;)Z
    .locals 7

    const v6, 0x899e

    const/16 v5, 0x15c

    const/16 v4, 0x11

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const/16 v2, 0x32

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    array-length v2, v2

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/Job;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/Job;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    const/16 v2, 0x47

    :goto_2
    packed-switch v2, :pswitch_data_2

    invoke-static {v5, v4, v6}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p1, v1}, Lco/tmobi/com/evernote/android/job/Job;->cancel(Z)V

    :goto_3
    nop

    :goto_4
    return v0

    :pswitch_0
    if-nez p1, :cond_0

    :cond_2
    :pswitch_1
    nop

    move v0, v1

    goto :goto_4

    :pswitch_2
    invoke-static {v5, v4, v6}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p1, v0}, Lco/tmobi/com/evernote/android/job/Job;->cancel(Z)V

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    const/16 v2, 0x20

    goto :goto_2

    :cond_5
    const/16 v2, 0x4b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_2
    .end packed-switch
.end method

.method private cancelInner(Lco/tmobi/com/evernote/android/job/JobRequest;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    if-eqz p1, :cond_2

    const/16 v2, 0xb

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    const/16 v2, 0x13d

    const/16 v3, 0x1f

    const/16 v4, 0x305

    invoke-static {v2, v3, v4}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobApi()Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobProxy(Lco/tmobi/com/evernote/android/job/util/JobApi;)Lco/tmobi/com/evernote/android/job/JobProxy;

    move-result-object v0

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v2

    invoke-interface {v0, v2}, Lco/tmobi/com/evernote/android/job/JobProxy;->cancel(I)V

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobStorage()Lco/tmobi/com/evernote/android/job/JobStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest;->setScheduledAt(J)V

    move v0, v1

    :goto_1
    return v0

    :pswitch_0
    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    goto :goto_1

    :pswitch_1
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    const/16 v2, 0x4e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized cancelInnerRequests(Ljava/util/Set;Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/com/evernote/android/job/JobRequest;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/com/evernote/android/job/Job;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2d

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/Job;

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelInner(Lco/tmobi/com/evernote/android/job/Job;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x2e

    :goto_3
    packed-switch v0, :pswitch_data_1

    add-int/lit8 v0, v1, 0x5e

    :goto_4
    nop

    :goto_5
    nop

    move v1, v0

    goto :goto_2

    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelInner(Lco/tmobi/com/evernote/android/job/JobRequest;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x4f

    :goto_6
    packed-switch v0, :pswitch_data_2

    move v0, v1

    :goto_7
    move v1, v0

    goto :goto_0

    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_7

    :cond_2
    move v0, v1

    goto :goto_5

    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_4

    :cond_3
    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :cond_4
    nop

    monitor-exit p0

    return v1

    :cond_5
    const/16 v0, 0x2f

    goto :goto_1

    :cond_6
    const/16 v0, 0xe

    goto :goto_3

    :cond_7
    const/16 v0, 0x5b

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_1
    .end packed-switch
.end method

.method public static create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/com/evernote/android/job/JobManagerCreateException;
        }
    .end annotation

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->instance:Lco/tmobi/com/evernote/android/job/JobManager;

    if-nez v0, :cond_3

    const-class v1, Lco/tmobi/com/evernote/android/job/JobManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->instance:Lco/tmobi/com/evernote/android/job/JobManager;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v0, Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-direct {v0, p0}, Lco/tmobi/com/evernote/android/job/JobManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->instance:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->hasBootPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x16

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :cond_1
    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/JobManager;->sendAddJobCreatorIntent(Landroid/content/Context;)V

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->instance:Lco/tmobi/com/evernote/android/job/JobManager;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static create(Landroid/content/Context;Lco/tmobi/com/evernote/android/job/JobCreator;)Lco/tmobi/com/evernote/android/job/JobManager;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v1, Lco/tmobi/com/evernote/android/job/JobManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->instance:Lco/tmobi/com/evernote/android/job/JobManager;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/JobManager;->create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;

    if-eqz v0, :cond_0

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->instance:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v0, p1}, Lco/tmobi/com/evernote/android/job/JobManager;->addJobCreator(Lco/tmobi/com/evernote/android/job/JobCreator;)V

    :cond_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->instance:Lco/tmobi/com/evernote/android/job/JobManager;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static getFlavorName()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-class v0, Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-static {v0, v2}, Lco/tmobi/core/util/Utility;->fastSplit(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x95

    const/4 v1, 0x7

    const v2, 0xb21e

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x1b

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    :goto_2
    return-object v0

    :pswitch_0
    aget-object v0, v2, v1

    nop

    goto :goto_2

    :pswitch_1
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :cond_1
    const/16 v1, 0x36

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
    .end packed-switch
.end method

.method public static hasInstance()Z
    .locals 3

    nop

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->instance:Lco/tmobi/com/evernote/android/job/JobManager;

    if-eqz v0, :cond_3

    const/16 v0, 0x33

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :goto_1
    return v0

    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    const/4 v0, 0x1

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    nop

    goto :goto_1

    :cond_3
    const/16 v0, 0x3a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch
.end method

.method public static instance()Lco/tmobi/com/evernote/android/job/JobManager;
    .locals 5

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->instance:Lco/tmobi/com/evernote/android/job/JobManager;

    if-nez v0, :cond_1

    const-class v1, Lco/tmobi/com/evernote/android/job/JobManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->instance:Lco/tmobi/com/evernote/android/job/JobManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x28

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->instance:Lco/tmobi/com/evernote/android/job/JobManager;

    return-object v0
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    const/16 v0, 0x1e

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->gP:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/com/evernote/android/job/JobManager;->gN:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_2
    return-object v0

    :pswitch_1
    nop

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private scheduleWithApi(Lco/tmobi/com/evernote/android/job/JobRequest;Lco/tmobi/com/evernote/android/job/util/JobApi;ZZ)V
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobProxy(Lco/tmobi/com/evernote/android/job/util/JobApi;)Lco/tmobi/com/evernote/android/job/JobProxy;

    move-result-object v0

    array-length v1, v3

    if-eqz p3, :cond_6

    const/16 v1, 0x1b

    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_0
    invoke-interface {v0, p1}, Lco/tmobi/com/evernote/android/job/JobProxy;->plantOneOff(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    nop

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobProxy(Lco/tmobi/com/evernote/android/job/util/JobApi;)Lco/tmobi/com/evernote/android/job/JobProxy;

    move-result-object v0

    if-eqz p3, :cond_0

    :pswitch_0
    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    array-length v1, v3

    if-eqz p4, :cond_3

    :cond_2
    invoke-interface {v0, p1}, Lco/tmobi/com/evernote/android/job/JobProxy;->plantPeriodicFlexSupport(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    goto :goto_1

    :pswitch_1
    if-nez p4, :cond_2

    :cond_3
    invoke-interface {v0, p1}, Lco/tmobi/com/evernote/android/job/JobProxy;->plantPeriodic(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    goto :goto_1

    :cond_4
    nop

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/16 v1, 0xb

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static sendAddJobCreatorIntent(Landroid/content/Context;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    nop

    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobCreator;->ACTION_ADD_JOB_CREATOR:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x16d

    const/16 v2, 0x17

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v2, v4}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x184

    const/16 v4, 0x11

    const/16 v5, 0x273d

    invoke-static {v2, v4, v5}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    const/16 v0, 0x16d

    const/16 v2, 0x17

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0, v2, v4}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x195

    const/16 v4, 0xe

    const v5, 0xf234

    invoke-static {v2, v4, v5}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    nop

    array-length v1, v7

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1a3

    const/16 v5, 0x1e

    const v6, 0xb7f3

    invoke-static {v2, v5, v6}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x1c1

    const/16 v6, 0xc

    invoke-static {v5, v6, v3}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_8

    const/16 v2, 0x5f

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v2, v1, Landroid/content/pm/ComponentInfo;->exported:Z

    if-nez v2, :cond_2

    const-class v2, Landroid/content/pm/ActivityInfo;

    const/16 v5, 0x1cd

    const/16 v6, 0xb

    invoke-static {v5, v6, v3}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    const/16 v2, 0x15

    :goto_2
    packed-switch v2, :pswitch_data_1

    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :pswitch_1
    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    :try_start_2
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/tmobi/com/evernote/android/job/JobCreator$AddJobCreatorReceiver;

    sget-object v2, Lco/tmobi/com/evernote/android/job/JobManager;->instance:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v1, p0, v2}, Lco/tmobi/com/evernote/android/job/JobCreator$AddJobCreatorReceiver;->addJobCreator(Landroid/content/Context;Lco/tmobi/com/evernote/android/job/JobManager;)V

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    :try_start_3
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/tmobi/com/evernote/android/job/JobCreator$AddJobCreatorReceiver;

    sget-object v2, Lco/tmobi/com/evernote/android/job/JobManager;->instance:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v1, p0, v2}, Lco/tmobi/com/evernote/android/job/JobCreator$AddJobCreatorReceiver;->addJobCreator(Landroid/content/Context;Lco/tmobi/com/evernote/android/job/JobManager;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_6
    nop

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    array-length v5, v7

    if-nez v2, :cond_9

    move v2, v3

    :goto_3
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x23

    goto :goto_2

    :cond_8
    const/16 v2, 0x21

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private setJobProxy(Lco/tmobi/com/evernote/android/job/util/JobApi;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x18

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mApi:Lco/tmobi/com/evernote/android/job/util/JobApi;

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-void

    :pswitch_0
    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mApi:Lco/tmobi/com/evernote/android/job/util/JobApi;

    goto :goto_1

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addJobCreator(Lco/tmobi/com/evernote/android/job/JobCreator;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x33

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobCreatorHolder:Lco/tmobi/com/evernote/android/job/JobCreatorHolder;

    invoke-virtual {v0, p1}, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->addJobCreator(Lco/tmobi/com/evernote/android/job/JobCreator;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobCreatorHolder:Lco/tmobi/com/evernote/android/job/JobCreatorHolder;

    invoke-virtual {v0, p1}, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->addJobCreator(Lco/tmobi/com/evernote/android/job/JobCreator;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel(I)Z
    .locals 4

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobRequest(IZ)Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelInner(Lco/tmobi/com/evernote/android/job/JobRequest;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJob(I)Lco/tmobi/com/evernote/android/job/Job;

    move-result-object v2

    invoke-direct {p0, v2}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelInner(Lco/tmobi/com/evernote/android/job/Job;)Z

    move-result v2

    shr-int/2addr v0, v2

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->cleanUpOrphanedJob(Landroid/content/Context;I)V

    :goto_1
    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    packed-switch v1, :pswitch_data_1

    nop

    :goto_2
    return v0

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobRequest(IZ)Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelInner(Lco/tmobi/com/evernote/android/job/JobRequest;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJob(I)Lco/tmobi/com/evernote/android/job/Job;

    move-result-object v2

    invoke-direct {p0, v2}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelInner(Lco/tmobi/com/evernote/android/job/Job;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->cleanUpOrphanedJob(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_1
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :cond_1
    const/16 v0, 0x23

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final cancelAll()I
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, v2}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelAllInner(Ljava/lang/String;)I

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    invoke-direct {p0, v2}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelAllInner(Ljava/lang/String;)I

    move-result v0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancelAllContainingTag(Ljava/lang/String;)I
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelAllInnerContainingTag(Ljava/lang/String;)I

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelAllInnerContainingTag(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancelAllForTag(Ljava/lang/String;)I
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelAllInner(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelAllInner(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method

.method final destroy()V
    .locals 5

    const-class v1, Lco/tmobi/com/evernote/android/job/JobManager;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lco/tmobi/com/evernote/android/job/JobManager;->instance:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-static {}, Lco/tmobi/com/evernote/android/job/util/JobApi;->values()[Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lco/tmobi/com/evernote/android/job/util/JobApi;->invalidateCachedProxy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final forceApi(Lco/tmobi/com/evernote/android/job/util/JobApi;)V
    .locals 7

    const/16 v6, 0x4947

    const/16 v5, 0x12c

    const/16 v4, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/util/JobApi;

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->setJobProxy(Lco/tmobi/com/evernote/android/job/util/JobApi;)V

    invoke-static {v5, v4, v6}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v2

    :goto_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :goto_3
    return-void

    :pswitch_0
    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/util/JobApi;

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->setJobProxy(Lco/tmobi/com/evernote/android/job/util/JobApi;)V

    invoke-static {v5, v4, v6}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final getAllJobRequests()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/com/evernote/android/job/JobRequest;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-virtual {v0, v4, v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    :goto_1
    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    array-length v1, v4

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-virtual {v0, v4, v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x30

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAllJobRequestsContainingTag(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/com/evernote/android/job/JobRequest;",
            ">;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->getAllJobRequestsContainingTag(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final getAllJobRequestsForTag(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/com/evernote/android/job/JobRequest;",
            ">;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final getAllJobs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/com/evernote/android/job/Job;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x16

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobExecutor:Lco/tmobi/com/evernote/android/job/JobExecutor;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobExecutor;->getAllJobs()Ljava/util/Set;

    move-result-object v0

    array-length v1, v3

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobExecutor:Lco/tmobi/com/evernote/android/job/JobExecutor;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobExecutor;->getAllJobs()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_0
    const/16 v0, 0x36

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final getAllJobsContainingTag(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/com/evernote/android/job/Job;",
            ">;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobExecutor:Lco/tmobi/com/evernote/android/job/JobExecutor;

    invoke-virtual {v0, p1}, Lco/tmobi/com/evernote/android/job/JobExecutor;->getAllJobsContainingTag(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobExecutor:Lco/tmobi/com/evernote/android/job/JobExecutor;

    invoke-virtual {v0, p1}, Lco/tmobi/com/evernote/android/job/JobExecutor;->getAllJobsContainingTag(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/com/evernote/android/job/Job;",
            ">;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x4b

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobExecutor:Lco/tmobi/com/evernote/android/job/JobExecutor;

    invoke-virtual {v0, p1}, Lco/tmobi/com/evernote/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobExecutor:Lco/tmobi/com/evernote/android/job/JobExecutor;

    invoke-virtual {v0, p1}, Lco/tmobi/com/evernote/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
    .end packed-switch
.end method

.method public final getApi()Lco/tmobi/com/evernote/android/job/util/JobApi;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mApi:Lco/tmobi/com/evernote/android/job/util/JobApi;

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x53

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v1, 0x23

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_0
    .end packed-switch
.end method

.method public final getConfig()Lco/tmobi/com/evernote/android/job/JobManager$Config;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mConfig:Lco/tmobi/com/evernote/android/job/JobManager$Config;

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method final getContext()Landroid/content/Context;
    .locals 4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x51

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mContext:Landroid/content/Context;

    :goto_1
    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    packed-switch v1, :pswitch_data_1

    nop

    :goto_2
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mContext:Landroid/content/Context;

    div-int/lit8 v2, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x5c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getJob(I)Lco/tmobi/com/evernote/android/job/Job;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobExecutor:Lco/tmobi/com/evernote/android/job/JobExecutor;

    invoke-virtual {v0, p1}, Lco/tmobi/com/evernote/android/job/JobExecutor;->getJob(I)Lco/tmobi/com/evernote/android/job/Job;

    move-result-object v0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobExecutor:Lco/tmobi/com/evernote/android/job/JobExecutor;

    invoke-virtual {v0, p1}, Lco/tmobi/com/evernote/android/job/JobExecutor;->getJob(I)Lco/tmobi/com/evernote/android/job/Job;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x24

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch
.end method

.method final getJobCreatorHolder()Lco/tmobi/com/evernote/android/job/JobCreatorHolder;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobCreatorHolder:Lco/tmobi/com/evernote/android/job/JobCreatorHolder;

    const/16 v3, 0x19

    div-int/lit8 v3, v3, 0x0

    :goto_1
    sget v3, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobCreatorHolder:Lco/tmobi/com/evernote/android/job/JobCreatorHolder;

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method final getJobExecutor()Lco/tmobi/com/evernote/android/job/JobExecutor;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobExecutor:Lco/tmobi/com/evernote/android/job/JobExecutor;

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method final getJobProxy(Lco/tmobi/com/evernote/android/job/util/JobApi;)Lco/tmobi/com/evernote/android/job/JobProxy;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lco/tmobi/com/evernote/android/job/util/JobApi;->getCachedProxy(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobProxy;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final getJobRequest(I)Lco/tmobi/com/evernote/android/job/JobRequest;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobRequest(IZ)Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method final getJobRequest(IZ)Lco/tmobi/com/evernote/android/job/JobRequest;
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    nop

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-virtual {v1, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->get(I)Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v1

    if-nez p2, :cond_0

    sget v4, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz v1, :cond_4

    const/16 v4, 0x5b

    :goto_0
    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_1
    sget v3, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_1
    if-eqz v1, :cond_3

    move v4, v3

    :goto_4
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isTransient()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    packed-switch v2, :pswitch_data_3

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :pswitch_1
    nop

    goto :goto_3

    :pswitch_2
    nop

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move-object v0, v1

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final getJobStorage()Lco/tmobi/com/evernote/android/job/JobStorage;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeJobCreator(Lco/tmobi/com/evernote/android/job/JobCreator;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobCreatorHolder:Lco/tmobi/com/evernote/android/job/JobCreatorHolder;

    invoke-virtual {v0, p1}, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->removeJobCreator(Lco/tmobi/com/evernote/android/job/JobCreator;)V

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final schedule(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobCreatorHolder:Lco/tmobi/com/evernote/android/job/JobCreatorHolder;

    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->isEmpty()Z

    move-result v2

    invoke-super {v10}, Ljava/lang/Object;->hashCode()I

    if-eqz v2, :cond_c

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getScheduledAt()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :goto_2
    return-void

    :cond_0
    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobCreatorHolder:Lco/tmobi/com/evernote/android/job/JobCreatorHolder;

    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x1d

    :goto_3
    packed-switch v2, :pswitch_data_1

    :pswitch_1
    const/16 v2, 0x9c

    const/16 v3, 0x6a

    invoke-static {v2, v3, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isUpdateCurrent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelAllForTag(Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v3

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->cleanUpOrphanedJob(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobApi()Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v3

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPeriodic()Z

    move-result v4

    if-eqz v4, :cond_8

    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isFlexSupport()Z

    move-result v2

    array-length v5, v10

    if-eqz v2, :cond_d

    move v2, v1

    :goto_4
    packed-switch v2, :pswitch_data_2

    :cond_3
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFlexMs()J

    move-result-wide v6

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getIntervalMs()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_e

    const/16 v2, 0x50

    :goto_5
    packed-switch v2, :pswitch_data_3

    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    move v1, v0

    :cond_4
    :goto_6
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->GCM:Lco/tmobi/com/evernote/android/job/util/JobApi;

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mConfig:Lco/tmobi/com/evernote/android/job/JobManager$Config;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager$Config;->isGcmApiEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x106

    const/16 v2, 0x26

    const/16 v5, 0x259d

    invoke-static {v0, v2, v5}, Lco/tmobi/com/evernote/android/job/JobManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lco/tmobi/com/evernote/android/job/JobRequest;->setScheduledAt(J)V

    invoke-virtual {p1, v1}, Lco/tmobi/com/evernote/android/job/JobRequest;->setFlexSupport(Z)V

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-virtual {v0, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->put(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    :try_start_0
    invoke-direct {p0, p1, v3, v4, v1}, Lco/tmobi/com/evernote/android/job/JobManager;->scheduleWithApi(Lco/tmobi/com/evernote/android/job/JobRequest;Lco/tmobi/com/evernote/android/job/util/JobApi;ZZ)V
    :try_end_0
    .catch Lco/tmobi/com/evernote/android/job/JobProxyIllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, Lco/tmobi/com/evernote/android/job/util/JobApi;->invalidateCachedProxy()V

    invoke-direct {p0, p1, v3, v4, v1}, Lco/tmobi/com/evernote/android/job/JobManager;->scheduleWithApi(Lco/tmobi/com/evernote/android/job/JobRequest;Lco/tmobi/com/evernote/android/job/util/JobApi;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_14:Lco/tmobi/com/evernote/android/job/util/JobApi;

    if-eq v3, v2, :cond_6

    sget-object v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_19:Lco/tmobi/com/evernote/android/job/util/JobApi;

    if-ne v3, v2, :cond_9

    :cond_6
    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-virtual {v1, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    throw v0

    :cond_7
    invoke-virtual {v3}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isFlexSupport()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_8
    :pswitch_2
    move v1, v0

    goto :goto_6

    :catch_2
    move-exception v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-virtual {v1, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    throw v0

    :cond_9
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_19:Lco/tmobi/com/evernote/android/job/util/JobApi;

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_19:Lco/tmobi/com/evernote/android/job/util/JobApi;

    :goto_7
    :try_start_2
    invoke-direct {p0, p1, v0, v4, v1}, Lco/tmobi/com/evernote/android/job/JobManager;->scheduleWithApi(Lco/tmobi/com/evernote/android/job/JobRequest;Lco/tmobi/com/evernote/android/job/util/JobApi;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobManager;->mJobStorage:Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-virtual {v1, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    throw v0

    :cond_a
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_14:Lco/tmobi/com/evernote/android/job/util/JobApi;

    sget v2, Lco/tmobi/com/evernote/android/job/JobManager;->vfj:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    nop

    invoke-super {v10}, Ljava/lang/Object;->hashCode()I

    goto :goto_7

    :cond_b
    nop

    goto :goto_7

    :cond_c
    move v2, v0

    goto/16 :goto_0

    :cond_d
    move v2, v0

    goto/16 :goto_4

    :cond_e
    const/16 v2, 0x56

    goto/16 :goto_5

    :cond_f
    const/16 v2, 0x44

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x56
        :pswitch_2
    .end packed-switch
.end method
