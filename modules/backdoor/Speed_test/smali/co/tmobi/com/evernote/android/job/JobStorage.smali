.class Lco/tmobi/com/evernote/android/job/JobStorage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;,
        Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:I = 0x1e

.field public static final COLUMN_BACKOFF_MS:Ljava/lang/String; = "backoffMs"

.field public static final COLUMN_BACKOFF_POLICY:Ljava/lang/String; = "backoffPolicy"

.field public static final COLUMN_END_MS:Ljava/lang/String; = "endMs"

.field public static final COLUMN_EXACT:Ljava/lang/String; = "exact"

.field public static final COLUMN_EXTRAS:Ljava/lang/String; = "extras"

.field public static final COLUMN_FLEX_MS:Ljava/lang/String; = "flexMs"

.field public static final COLUMN_FLEX_SUPPORT:Ljava/lang/String; = "flexSupport"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_INTERVAL_MS:Ljava/lang/String; = "intervalMs"

.field public static final COLUMN_LAST_RUN:Ljava/lang/String; = "lastRun"

.field public static final COLUMN_NETWORK_TYPE:Ljava/lang/String; = "networkType"

.field public static final COLUMN_NUM_FAILURES:Ljava/lang/String; = "numFailures"

.field public static final COLUMN_PERSISTED:Ljava/lang/String; = "persisted"

.field public static final COLUMN_REQUIREMENTS_ENFORCED:Ljava/lang/String; = "requirementsEnforced"

.field public static final COLUMN_REQUIRES_CHARGING:Ljava/lang/String; = "requiresCharging"

.field public static final COLUMN_REQUIRES_DEVICE_IDLE:Ljava/lang/String; = "requiresDeviceIdle"

.field public static final COLUMN_SCHEDULED_AT:Ljava/lang/String; = "scheduledAt"

.field public static final COLUMN_START_MS:Ljava/lang/String; = "startMs"

.field public static final COLUMN_TAG:Ljava/lang/String; = "tag"

.field public static final COLUMN_TRANSIENT:Ljava/lang/String; = "isTransient"

.field public static final DATABASE_NAME:Ljava/lang/String;

.field public static final DATABASE_VERSION:I = 0x5

.field private static final FAILED_DELETE_IDS:Ljava/lang/String; = "FAILED_DELETE_IDS"

.field public static final JOB_TABLE_NAME:Ljava/lang/String; = "jobs"

.field public static final OLD_DATABASE_NAME:Ljava/lang/String; = "evernote_jobs.db"

.field public static final OLD_PREF_FILE_NAME:Ljava/lang/String; = "evernote_jobs"

.field public static final PREF_FILE_NAME:Ljava/lang/String;

.field private static final WHERE_NOT_TRANSIENT:Ljava/lang/String; = "ifnull(isTransient, 0)<=0"

.field private static byk:I

.field private static gV:J

.field private static gW:[C

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# instance fields
.field private final mCacheId:Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;

.field private final mDbHelper:Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;

.field private final mFailedDeleteIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInjectedDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mJobCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sput v4, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    sput v5, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    const-wide v0, -0x3218f1139b49379cL    # -1.942657475118303E67

    sput-wide v0, Lco/tmobi/com/evernote/android/job/JobStorage;->gV:J

    const/16 v0, 0x170

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobStorage;->gW:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    const/16 v1, 0x155

    const/16 v2, 0xa

    const v3, 0x9334

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobStorage;->logger:Lco/tmobi/core/log/ILogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->getFlavorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x15f

    const v2, 0x9f11

    invoke-static {v1, v5, v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x160

    const/16 v2, 0xd

    const/16 v3, 0x719d

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobStorage;->PREF_FILE_NAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lco/tmobi/com/evernote/android/job/JobStorage;->PREF_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x16d

    const/4 v2, 0x3

    invoke-static {v1, v2, v4}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobStorage;->DATABASE_NAME:Ljava/lang/String;

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 2
        0x46s
        -0x37dbs
        -0x6f7fs
        0x5960s
        0x21d5s
        -0x1650s
        -0x4df9s
        0x7af8s
        0x4365s
        0xbc8s
        -0x2c53s
        -0x63e8s
        0x64f5s
        0x2d4bs
        -0xacfs
        -0x4268s
        -0x79eds
        -0x6d34s
        0x5abbs
        0x204s
        -0x3409s
        -0x4ca9s
        0x7b32s
        0x2085s
        -0x1790s
        -0x2e2as
        -0x66b9s
        0x412es
        0xe87s
        -0x996s
        -0x406ds
        0x67b5s
        0x2f17s
        0x3f37s
        -0x88cs
        -0x5030s
        0x6631s
        0x1e84s
        -0x291fs
        -0x72f7s
        0x45aes
        0x7c3es
        0x3485s
        -0x1320s
        -0x5cacs
        0x5bafs
        0x1202s
        -0x35d7s
        -0x7d1es
        -0x4683s
        0x7191s
        0x2859s
        -0x1fa7s
        -0x671ds
        0x4f65s
        0x79ds
        0x3fe2s
        -0x9cfs
        -0x5125s
        0x653cs
        0x1d8as
        -0x2a5fs
        -0x739fs
        0x448bs
        0x6f39s
        -0x58a8s
        -0x7s
        0x360cs
        0x6da5s
        -0x5a09s
        -0x2aas
        0x34ebs
        0x4c55s
        0x6995s
        -0x5e03s
        -0x6b5s
        0x30b6s
        0x4802s
        -0x7fdes
        -0x2440s
        0x1325s
        0x2aa2s
        0x6252s
        -0x4595s
        -0xa36s
        0xd22s
        0x4483s
        -0x6306s
        -0x2bb1s
        -0x106as
        0x2777s
        0x7e8ds
        0x5fs
        -0x37f3s
        -0x6f54s
        0x758cs
        -0x421cs
        -0x1aaes
        0x2cafs
        0x541bs
        -0x63c5s
        -0x3827s
        0xf3cs
        0x36bbs
        0x7e4bs
        -0x5995s
        -0x1634s
        0x113es
        0x589fs
        -0x7f49s
        -0x37aes
        -0xc3ds
        0x3b27s
        0x62c7s
        -0x5517s
        -0x2db0s
        0x5b9s
        0x4d04s
        0x69s
        -0x37fes
        -0x6f5as
        0x5959s
        0x21fcs
        -0x1668s
        -0x4d90s
        0x7ad5s
        0x4353s
        0xbd0s
        -0x2c66s
        -0x63d3s
        0x64des
        0x2d67s
        -0xaefs
        -0x4247s
        -0x79d2s
        0x4ed0s
        0x1724s
        -0x20b4s
        -0x5820s
        0x701ds
        0x38a4s
        0xc1s
        -0x36b0s
        -0x41cds
        0x7658s
        0x2efcs
        -0x18fds
        -0x605as
        0x57c2s
        0xc2as
        -0x3b71s
        -0x2f7s
        -0x4a76s
        0x6dc0s
        0x2277s
        -0x257cs
        -0x6cc3s
        0x4b4bs
        0x3e3s
        0x3874s
        -0xf76s
        -0x5682s
        0x6116s
        0x19bas
        -0x31b9s
        -0x7902s
        -0x4165s
        0x770as
        0x2fbes
        -0x1bcds
        -0x6368s
        0x54ees
        0xd2es
        -0x3f4s
        0x347ds
        0x6cd7s
        -0x5a8cs
        -0x225cs
        0x15c5s
        0x4e6bs
        -0x797fs
        -0x4088s
        -0x83ds
        0x7as
        -0x6f66s
        0x58ebs
        0x41s
        -0x3601s
        -0x4ebfs
        0x63s
        -0x37f5s
        -0x6f43s
        0x5940s
        0x21f4s
        -0x162cs
        -0x4dcas
        0x7ad3s
        0x4354s
        0xba4s
        -0x2c74s
        -0x63d7s
        0x64dcs
        0x2d71s
        -0xaf4s
        -0x4247s
        -0x79a0s
        0x4e81s
        0x176cs
        -0x20b4s
        -0x580bs
        0x7047s
        0x43s
        -0x37f5s
        -0x6f43s
        0x5940s
        0x21f4s
        -0x1666s
        -0x4d81s
        0x7ac8s
        0x4300s
        0xbeds
        -0x2c7as
        -0x63c1s
        0x64d5s
        0x2d66s
        -0xaf4s
        -0x4204s
        -0x79d6s
        0x4ecbs
        0x176as
        -0x20b4s
        -0x585es
        0x7051s
        0x38e9s
        0x89s
        -0x36fbs
        -0x6e49s
        0x5a5cs
        0x22acs
        -0x1567s
        -0x4cc6s
        0x7bccs
        0x4473s
        0xca0s
        -0x2b80s
        -0x62d7s
        0x65d8s
        0x2e71s
        -0x9eas
        -0x4147s
        -0x78b1s
        0x4fc5s
        0x20s
        -0x37dbs
        -0x6f7as
        0x5968s
        0x21b0s
        -0x1663s
        -0x4dd5s
        0x7ae8s
        0x4352s
        0xbe5s
        -0x2c7as
        -0x63c1s
        0x64d9s
        0x2d71s
        -0xaeas
        -0x4258s
        -0x7984s
        0x4e99s
        0x1738s
        0x6986s
        -0x5e12s
        -0x6a8s
        0x30a5s
        0x4811s
        -0x7fcfs
        -0x242ds
        0x1336s
        0x2ab1s
        0x6241s
        -0x459fs
        -0xa3as
        0xd34s
        0x4495s
        -0x6343s
        -0x2bb0s
        -0x103fs
        0x2761s
        0x7ec8s
        -0x4913s
        -0x2533s
        0x12bfs
        0x4a1as
        -0x7c09s
        -0x4b3s
        0x333es
        0x68e6s
        -0x5f91s
        -0x6601s
        -0x2ebes
        0x95es
        0x468ds
        -0x41b9s
        -0x812s
        0x2fcfs
        0x6762s
        0x5c98s
        -0x6b98s
        -0x3227s
        0x5bfs
        0x7d6es
        -0x5540s
        -0x1d97s
        -0x2600s
        0x138ds
        0x43s
        -0x37f8s
        -0x6f53s
        0x594ds
        0x21fes
        -0x167fs
        -0x4dd8s
        0x7afas
        0x4349s
        0xbeas
        -0x2c7fs
        -0x63c1s
        0x64d8s
        0x2d71s
        -0xae4s
        -0x426as
        -0x79d1s
        0x4ec6s
        0x177bs
        -0x20c8s
        -0x5848s
        0x7046s
        0x38fds
        0x9ds
        -0x36fcs
        -0x6c82s
        0x5b3fs
        0x39es
        -0x35b5s
        -0x4d30s
        0x7aafs
        0x211es
        -0x1617s
        -0x2f8ds
        -0x672bs
        -0x60c1s
        0x71f8s
        -0x4671s
        -0x1ed0s
        0x28c3s
        0x5063s
        -0x67fas
        -0x3c4fs
        0xb44s
        0x32e2s
        0x7a73s
        -0x5de6s
        -0x124ds
        0x155es
        0x2es
        -0x3800s
        -0x6f56s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobStorage;->DATABASE_NAME:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lco/tmobi/com/evernote/android/job/JobStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->initialDBPreparations(Landroid/content/Context;)V

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobStorage;->PREF_FILE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;

    invoke-direct {v0, p0}, Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;-><init>(Lco/tmobi/com/evernote/android/job/JobStorage;)V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mCacheId:Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lco/tmobi/com/evernote/android/job/JobStorage$1;)V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mDbHelper:Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mPreferences:Landroid/content/SharedPreferences;

    const/16 v1, 0x11

    invoke-static {v2, v1, v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lco/tmobi/com/evernote/android/job/JobStorage;->tryToCleanupFinishedJobs()V

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lco/tmobi/com/evernote/android/job/JobStorage;)Ljava/util/Set;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$200(Lco/tmobi/com/evernote/android/job/JobStorage;Lco/tmobi/com/evernote/android/job/JobRequest;I)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;I)Z

    move-result v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x39

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$300()Lco/tmobi/core/log/ILogger;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v1, Lco/tmobi/com/evernote/android/job/JobStorage;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-object v1

    :pswitch_0
    nop

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$400(Lco/tmobi/com/evernote/android/job/JobStorage;IZ)Lco/tmobi/com/evernote/android/job/JobRequest;
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lco/tmobi/com/evernote/android/job/JobStorage;->load(IZ)Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lco/tmobi/com/evernote/android/job/JobStorage;->load(IZ)Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    array-length v1, v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/16 v0, 0x20

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private addFailedDeleteId(I)V
    .locals 5

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static closeCursor(Landroid/database/Cursor;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4b

    div-int/lit8 v2, v2, 0x0

    if-eqz p0, :cond_3

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    :goto_2
    return-void

    :pswitch_0
    if-eqz p0, :cond_0

    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    array-length v0, v0

    :goto_3
    nop

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    nop

    if-eqz p0, :cond_2

    const/16 v0, 0x33

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    :goto_1
    :pswitch_0
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private didFailToDelete(I)Z
    .locals 3

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized getJobRequests(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/com/evernote/android/job/JobRequest;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v8, 0x0

    monitor-enter p0

    nop

    :try_start_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x4

    const/16 v3, 0x6f53

    :try_start_2
    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    :try_start_3
    new-instance v3, Ljava/util/HashMap;

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mCacheId:Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;

    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    :try_start_4
    sget v2, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/16 v4, 0x5d

    div-int/lit8 v4, v4, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_3

    :goto_1
    :try_start_6
    sget v2, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_1

    :cond_1
    const/16 v2, 0x5c

    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_7
    invoke-static {v2, v4, v5}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->didFailToDelete(I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v2

    if-nez v2, :cond_0

    :try_start_8
    sget v2, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v2, :cond_7

    const/16 v2, 0x3f

    :goto_2
    packed-switch v2, :pswitch_data_0

    :try_start_9
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v8, v0

    move-object v0, v1

    :goto_4
    const/16 v1, 0x5f

    const/16 v2, 0x17

    const/16 v3, 0x75ef

    :try_start_a
    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V

    invoke-static {v8}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    monitor-exit p0

    return-object v10

    :cond_2
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result v2

    if-eqz v2, :cond_6

    move v2, v9

    :goto_6
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :cond_3
    :pswitch_0
    :try_start_d
    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_e
    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobRequest;->fromCursor(Landroid/database/Cursor;)Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    sget v2, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const/16 v2, 0x32

    :goto_7
    packed-switch v2, :pswitch_data_2

    nop

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_8
    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V

    invoke-static {v8}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :pswitch_1
    nop

    const/4 v2, 0x0

    array-length v2, v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    :pswitch_2
    :try_start_10
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    const/16 v2, 0x18

    goto :goto_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/16 v2, 0x4f

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v11

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v8, v0

    move-object v0, v2

    goto :goto_8

    :catchall_4
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v11, v8

    move-object v8, v0

    move-object v0, v11

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_1
    .end packed-switch
.end method

.method static initialDBPreparations(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x11

    const/16 v3, 0x10

    const v4, 0x92a9

    invoke-static {v0, v3, v4}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobStorage;->DATABASE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x59

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    :try_start_0
    invoke-static {v3, v4}, Lco/tmobi/core/io/FilesHelper;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const/16 v3, 0x21

    const/16 v4, 0x1f

    const/16 v5, 0x3f71

    invoke-static {v3, v4, v5}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    :pswitch_0
    nop

    goto :goto_2

    :cond_2
    const/16 v0, 0x58

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private load(IZ)Lco/tmobi/com/evernote/android/job/JobRequest;
    .locals 12

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    nop

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->didFailToDelete(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v9

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v8

    :goto_1
    return-object v0

    :pswitch_0
    const/16 v0, 0x44

    const/4 v1, 0x5

    const/16 v2, 0x6dfa

    :try_start_0
    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xfc

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x4

    const/16 v4, 0x6f53

    :try_start_1
    invoke-static {v1, v2, v4}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    :goto_2
    packed-switch v1, :pswitch_data_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    packed-switch v9, :pswitch_data_2

    :pswitch_1
    invoke-static {v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_4
    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    nop

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    move-object v0, v8

    goto :goto_1

    :pswitch_2
    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    :try_start_3
    invoke-static {v2}, Lco/tmobi/com/evernote/android/job/JobRequest;->fromCursor(Landroid/database/Cursor;)Lco/tmobi/com/evernote/android/job/JobRequest;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    invoke-static {v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    move-object v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v0, v8

    move-object v1, v8

    :goto_5
    const/16 v2, 0x10f

    const/16 v3, 0x14

    const/16 v4, 0x69e5

    :try_start_4
    invoke-static {v2, v3, v4}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_6
    invoke-static {v8}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_2
    nop

    move-object v0, v8

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    move v9, v10

    goto :goto_3

    :cond_5
    move v0, v10

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v8, v2

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_6

    :catchall_3
    move-exception v2

    move-object v8, v0

    move-object v0, v2

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v4, p1, [C

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_3

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobStorage;->gW:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/com/evernote/android/job/JobStorage;->gV:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    :goto_3
    sget v3, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    :cond_2
    nop

    move v3, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobStorage;->gW:[C

    mul-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/com/evernote/android/job/JobStorage;->gV:J

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x67

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

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

.method private declared-synchronized remove(Lco/tmobi/com/evernote/android/job/JobRequest;I)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    nop

    :try_start_0
    sget v2, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mCacheId:Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    const/16 v3, 0x40

    const/4 v4, 0x4

    const/16 v5, 0x6f53

    :try_start_2
    invoke-static {v3, v4, v5}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x44

    const/4 v5, 0x5

    const/16 v6, 0x6dfa

    invoke-static {v4, v5, v6}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_1

    :cond_1
    nop

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    const/16 v2, 0xbd

    const/16 v3, 0x16

    const/4 v4, 0x0

    :try_start_4
    invoke-static {v2, v3, v4}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-direct {p0, p2}, Lco/tmobi/com/evernote/android/job/JobStorage;->addFailedDeleteId(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method private store(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 8

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->toContentValues()Landroid/content/ContentValues;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    const/16 v3, 0x40

    const/4 v4, 0x4

    const/16 v5, 0x6f53

    :try_start_1
    invoke-static {v3, v4, v5}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    new-instance v0, Landroid/database/SQLException;

    const/16 v2, 0xd3

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :goto_0
    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    nop

    :goto_2
    return-void

    :pswitch_0
    nop

    array-length v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x41

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private tryToCleanupFinishedJobs()V
    .locals 4

    nop

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobStorage$1;

    const/16 v1, 0x13c

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lco/tmobi/com/evernote/android/job/JobStorage$1;-><init>(Lco/tmobi/com/evernote/android/job/JobStorage;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method

.method private updateRequestInCache(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mCacheId:Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x52

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized get(I)Lco/tmobi/com/evernote/android/job/JobRequest;
    .locals 3

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mCacheId:Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/JobRequest;

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/16 v1, 0x15

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    monitor-exit p0

    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mCacheId:Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/JobRequest;

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/com/evernote/android/job/JobRequest;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    nop

    :try_start_0
    sget v2, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x28

    :goto_0
    packed-switch v2, :pswitch_data_0

    if-eqz p2, :cond_1

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v0, 0x5d

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->getJobRequests(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    const/16 v0, 0x76

    const/16 v2, 0x19

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_2

    :pswitch_0
    if-eqz p2, :cond_2

    const/16 v0, 0x2a

    :cond_2
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x8f

    const/16 v1, 0x1e

    const v2, 0xbe5a

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    nop

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb8

    const/4 v2, 0x5

    const v3, 0x90ee

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_3
    nop

    goto :goto_3

    :pswitch_2
    nop

    move-object v0, v1

    goto :goto_2

    :cond_4
    const/16 v2, 0x42

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized getAllJobRequestsContainingTag(Ljava/lang/String;Z)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/com/evernote/android/job/JobRequest;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    nop

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p2, :cond_4

    const/16 v0, 0x40

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    nop

    move-object v0, v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->getJobRequests(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    if-nez p2, :cond_0

    :pswitch_0
    const/16 v0, 0x76

    const/16 v2, 0x19

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    :goto_2
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x8f

    const/16 v1, 0x1e

    const v2, 0xbe5a

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xad

    const/16 v2, 0xa

    const v3, 0xfc78

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xb7

    const/4 v5, 0x1

    const/16 v6, 0x5f

    invoke-static {v4, v5, v6}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xb7

    const/4 v5, 0x1

    const/16 v6, 0x5f

    invoke-static {v4, v5, v6}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    const-string v0, ""

    goto :goto_3

    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const-string v0, ""

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_4
    const/16 v0, 0x57

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mInjectedDatabase:Landroid/database/sqlite/SQLiteDatabase;

    array-length v3, v5

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mInjectedDatabase:Landroid/database/sqlite/SQLiteDatabase;

    sget v3, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    :goto_2
    packed-switch v2, :pswitch_data_2

    nop

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mInjectedDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mDbHelper:Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    nop

    array-length v1, v5

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;

    invoke-direct {v0}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;-><init>()V

    sget-object v1, Lco/tmobi/com/evernote/android/job/JobStorage;->DATABASE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mDbHelper:Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_3

    :cond_1
    nop

    goto :goto_3

    :pswitch_2
    nop

    goto :goto_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/16 v0, 0x27

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method getFailedDeleteIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method getMaxJobId()I
    .locals 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    nop

    :try_start_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/16 v4, 0x123

    const/16 v5, 0x19

    const v6, 0xda9e

    :try_start_1
    invoke-static {v4, v5, v6}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_3

    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    sget v4, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    packed-switch v3, :pswitch_data_1

    :pswitch_0
    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V

    invoke-static {v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    :goto_2
    return v0

    :pswitch_1
    sget v3, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :cond_2
    const/4 v3, 0x0

    :try_start_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V

    invoke-static {v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v2, v1

    :goto_3
    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V

    invoke-static {v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V

    invoke-static {v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_3
    move v4, v0

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_3

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

.method injectDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mInjectedDatabase:Landroid/database/sqlite/SQLiteDatabase;

    :goto_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mInjectedDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized nextJobId()I
    .locals 3

    const/4 v0, 0x1

    monitor-enter p0

    nop

    :try_start_0
    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mJobCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobStorage;->getMaxJobId()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mJobCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :cond_0
    :goto_1
    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mJobCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-gez v1, :cond_3

    move v2, v0

    :goto_2
    packed-switch v2, :pswitch_data_1

    move v0, v1

    :goto_3
    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobStorage;->mJobCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    nop

    goto :goto_3

    :pswitch_1
    nop

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/16 v1, 0x43

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized put(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 2

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->store(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->updateRequestInCache(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_1
    nop

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 2

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    nop

    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;I)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/16 v0, 0x5f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized update(Lco/tmobi/com/evernote/android/job/JobRequest;Landroid/content/ContentValues;)V
    .locals 7

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->updateRequestInCache(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x4

    const/16 v3, 0x6f53

    :try_start_2
    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    const/4 v3, 0x5

    const/16 v4, 0x6dfa

    invoke-static {v2, v3, v4}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage;->vfj:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    :cond_1
    nop

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    const/16 v1, 0x49

    const/16 v2, 0x13

    const/16 v3, 0x69f6

    :try_start_4
    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    :try_start_6
    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method
