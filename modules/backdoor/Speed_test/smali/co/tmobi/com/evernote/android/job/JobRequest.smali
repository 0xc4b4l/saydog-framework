.class public final Lco/tmobi/com/evernote/android/job/JobRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;,
        Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;,
        Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKOFF_MS:J = 0x7530L

.field public static final DEFAULT_BACKOFF_POLICY:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

.field public static final DEFAULT_NETWORK_TYPE:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

.field public static final MIN_FLEX:J

.field public static final MIN_INTERVAL:J

.field private static final WINDOW_THRESHOLD_MAX:J = 0x5555555555555554L

.field private static final WINDOW_THRESHOLD_WARNING:J = 0x2aaaaaaaaaaaaaaaL

.field private static byk:I

.field private static gQ:[C

.field private static gU:J

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# instance fields
.field private final mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

.field private mFailureCount:I

.field private mFlexSupport:Z

.field private final mJobApi:Lco/tmobi/com/evernote/android/job/util/JobApi;

.field private mLastRun:J

.field private mScheduledAt:J

.field private mTransient:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    const-wide v0, 0x3cc8bdd1b9a3709eL    # 6.867140578910903E-16

    sput-wide v0, Lco/tmobi/com/evernote/android/job/JobRequest;->gU:J

    const/16 v0, 0x9a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobRequest;->gQ:[C

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->EXPONENTIAL:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobRequest;->DEFAULT_BACKOFF_POLICY:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->ANY:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobRequest;->DEFAULT_NETWORK_TYPE:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lco/tmobi/com/evernote/android/job/JobRequest;->MIN_INTERVAL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lco/tmobi/com/evernote/android/job/JobRequest;->MIN_FLEX:J

    new-instance v0, Lco/tmobi/core/log/Logger;

    const/16 v1, 0x90

    const/16 v2, 0xa

    const v3, 0xa54d

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobRequest;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 2
        -0x794as
        -0x9d7s
        0x6790s
        -0x28des
        0x44c9s
        -0x4a5ds
        0x251cs
        -0x6d1as
        0x24ds
        0x733bs
        -0x1f6fs
        0x507cs
        -0x3e3cs
        0x3ebbs
        -0x51e8s
        -0x4048s
        -0x30c3s
        0x5e87s
        -0x11b6s
        0x7dcfs
        -0x7357s
        0x1c0es
        -0x540fs
        0x3b54s
        0x4a3ds
        -0x2677s
        0x6cs
        0x70ffs
        -0x1eb1s
        0x51aes
        -0x3dd6s
        0x3363s
        -0x5c26s
        0x69s
        0x70eds
        -0x1e98s
        0x51a8s
        -0x3de7s
        0x3378s
        -0x5c39s
        0x143bs
        -0x7b6bs
        -0xa20s
        0x6658s
        -0x3d32s
        -0x4dc0s
        0x23e9s
        -0x6cfes
        0xa1s
        -0xe22s
        0x6165s
        -0x2976s
        0x4629s
        0x3772s
        -0x5b1bs
        0xea0s
        0x7e34s
        -0x1061s
        0x5f64s
        -0x3313s
        0x3da5s
        -0x52fes
        0x1ae4s
        -0x75a7s
        -0x4c6s
        0x689es
        0x66s
        0x70ffs
        -0x1eabs
        0x51b6s
        -0x3df3s
        0x3364s
        -0x5c2fs
        0x1472s
        -0x7b6ds
        -0xa1fs
        0x6659s
        -0x295cs
        0x471cs
        -0x47das
        0x28c7s
        -0x66dds
        0x98es
        0x7a59s
        -0x1498s
        0x5b9as
        -0x33c6s
        0x3c93s
        -0x524cs
        0x1e5cs
        -0x714bs
        -0xf7s
        0x706ds
        -0x1f22s
        0x5121s
        -0x3e70s
        0x32e1s
        0x73s
        0x70fds
        -0x1eacs
        0x51bfs
        -0x3de4s
        0x3363s
        -0x5c28s
        0x1437s
        -0x7b6cs
        -0xa52s
        0x664ds
        -0x2942s
        0x4748s
        -0x479bs
        0x28c5s
        -0x66d4s
        0x9c7s
        0x7a0as
        -0x14c4s
        0x5bd8s
        -0x33c3s
        0x3cd6s
        -0x5206s
        0x1e57s
        -0x7149s
        -0xf1s
        0x7078s
        -0x1f3ds
        0x513es
        -0x3e7ds
        0x5761s
        0x27e8s
        -0x49a2s
        0x6bcs
        -0x6af2s
        0x6476s
        -0xb2ds
        0x433as
        -0x2c76s
        -0x5d07s
        0x3102s
        -0x4d54s
        -0x3dc2s
        0x53c8s
        -0x1cc5s
        0x709fs
        -0x7e55s
        -0x5af9s
        -0x2a44s
        0x4413s
        -0xb3bs
        0x6750s
        -0x69d6s
        0x68cs
        -0x4e86s
        0x21ces
        0x50b7s
    .end array-data
.end method

.method private constructor <init>(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$000(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_14:Lco/tmobi/com/evernote/android/job/util/JobApi;

    :goto_0
    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mJobApi:Lco/tmobi/com/evernote/android/job/util/JobApi;

    return-void

    :cond_0
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->getApi()Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Lco/tmobi/com/evernote/android/job/JobRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobRequest;-><init>(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)V

    return-void
.end method

.method static synthetic access$2100()Lco/tmobi/core/log/ILogger;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v1, Lco/tmobi/com/evernote/android/job/JobRequest;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x24

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-object v1

    :pswitch_0
    nop

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x26

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch
.end method

.method static fromCursor(Landroid/database/Cursor;)Lco/tmobi/com/evernote/android/job/JobRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v2, 0x2c

    const/4 v0, 0x1

    const/16 v8, 0xb

    const/4 v1, 0x0

    nop

    new-instance v3, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;Lco/tmobi/com/evernote/android/job/JobRequest$1;)V

    invoke-virtual {v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->build()Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v4

    const/16 v3, 0xf

    const v5, 0xbfd6

    invoke-static {v3, v8, v5}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v4, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    const v3, 0xc2bd

    invoke-static {v2, v8, v3}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lco/tmobi/com/evernote/android/job/JobRequest;->mScheduledAt:J

    const/16 v3, 0x21

    invoke-static {v3, v8, v1}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget v3, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/16 v2, 0x59

    :cond_0
    packed-switch v2, :pswitch_data_1

    nop

    move v2, v0

    :goto_1
    iput-boolean v2, v4, Lco/tmobi/com/evernote/android/job/JobRequest;->mTransient:Z

    const/16 v2, 0x37

    const/16 v3, 0xec6

    invoke-static {v2, v8, v3}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_1

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    nop

    const/16 v2, 0x60

    div-int/lit8 v2, v2, 0x0

    :goto_2
    iput-boolean v0, v4, Lco/tmobi/com/evernote/android/job/JobRequest;->mFlexSupport:Z

    const/16 v0, 0x1a

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Lco/tmobi/com/evernote/android/job/JobRequest;->mLastRun:J

    iget v0, v4, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    const/16 v2, 0x42

    const/16 v3, 0x1f

    invoke-static {v2, v3, v1}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    iget-wide v2, v4, Lco/tmobi/com/evernote/android/job/JobRequest;->mScheduledAt:J

    const/16 v0, 0x61

    const/16 v5, 0x1e

    invoke-static {v0, v5, v1}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkArgumentNonnegative(JLjava/lang/String;)J

    return-object v4

    :pswitch_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    nop

    goto :goto_2

    :pswitch_1
    nop

    const/16 v2, 0x20

    div-int/lit8 v2, v2, 0x0

    move v2, v0

    goto :goto_1

    :cond_3
    move v3, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x59
        :pswitch_1
    .end packed-switch
.end method

.method static getMinFlex()J
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->getConfig()Lco/tmobi/com/evernote/android/job/JobManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager$Config;->isAllowSmallerIntervalsForMarshmallow()Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_0
    const/16 v0, 0x56

    :goto_2
    packed-switch v0, :pswitch_data_1

    :cond_1
    sget-wide v0, Lco/tmobi/com/evernote/android/job/JobRequest;->MIN_FLEX:J

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :cond_2
    nop

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->getConfig()Lco/tmobi/com/evernote/android/job/JobManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager$Config;->isAllowSmallerIntervalsForMarshmallow()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch
.end method

.method static getMinInterval()J
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->getConfig()Lco/tmobi/com/evernote/android/job/JobManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager$Config;->isAllowSmallerIntervalsForMarshmallow()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_3

    const/16 v0, 0x48

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    sget-wide v0, Lco/tmobi/com/evernote/android/job/JobRequest;->MIN_INTERVAL:J

    :goto_2
    return-wide v0

    :cond_0
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->getConfig()Lco/tmobi/com/evernote/android/job/JobManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager$Config;->isAllowSmallerIntervalsForMarshmallow()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    nop

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    new-array v3, p1, [C

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest;->gQ:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/com/evernote/android/job/JobRequest;->gU:J

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

    :pswitch_1
    nop

    goto :goto_3

    :cond_1
    const/16 v1, 0x1c

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final cancelAndEdit()Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 12

    const-wide/16 v10, 0x1

    const/4 v8, 0x0

    nop

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobManager;->cancel(I)Z

    new-instance v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-direct {v1, v0, v8}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;-><init>(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Lco/tmobi/com/evernote/android/job/JobRequest$1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mTransient:Z

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPeriodic()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3d

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-object v1

    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mScheduledAt:J

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getStartMs()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getEndMs()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v4, v5, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setExecutionWindow(JJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_1

    :cond_2
    const/16 v0, 0x5f

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5f
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    if-ne p0, p1, :cond_4

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    if-eqz p1, :cond_3

    const/16 v2, 0x44

    :goto_1
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    :pswitch_0
    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :goto_2
    packed-switch v0, :pswitch_data_2

    nop

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    move v0, v1

    :goto_3
    return v0

    :cond_1
    check-cast p1, Lco/tmobi/com/evernote/android/job/JobRequest;

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    iget-object v1, p1, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_1
    nop

    goto :goto_3

    :pswitch_2
    nop

    move v0, v1

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v2, 0x21

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final getBackoffMs()J
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$600(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)J

    move-result-wide v0

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    const/4 v2, 0x0

    array-length v2, v2

    :goto_1
    return-wide v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final getBackoffOffset()J
    .locals 8

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    nop

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPeriodic()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    :goto_0
    packed-switch v4, :pswitch_data_0

    sget-object v4, Lco/tmobi/com/evernote/android/job/JobRequest$1;->$SwitchMap$com$evernote$android$job$JobRequest$BackoffPolicy:[I

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getBackoffPolicy()Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    packed-switch v4, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0xf

    const v2, 0x86d8

    invoke-static {v5, v1, v2}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getBackoffMs()J

    move-result-wide v2

    mul-long/2addr v0, v2

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    :goto_1
    packed-switch v6, :pswitch_data_2

    nop

    :cond_0
    :goto_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_3
    :pswitch_1
    return-wide v2

    :pswitch_2
    iget v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    if-nez v4, :cond_1

    sget v4, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    move-wide v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getBackoffMs()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    nop

    goto :goto_2

    :pswitch_3
    nop

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :pswitch_4
    sget v4, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    :goto_4
    packed-switch v6, :pswitch_data_3

    move-wide v2, v0

    goto :goto_3

    :cond_2
    move v6, v5

    goto :goto_4

    :cond_3
    move v6, v5

    goto :goto_1

    :cond_4
    move v4, v6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final getBackoffPolicy()Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$500(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final getEndMs()J
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$400(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)J

    move-result-wide v0

    :goto_1
    nop

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$400(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)J

    move-result-wide v0

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_1

    :cond_0
    const/16 v0, 0x5b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final getExtras()Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$1300(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    move-result-object v0

    const/16 v3, 0x30

    div-int/lit8 v3, v3, 0x0

    if-nez v0, :cond_0

    :goto_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$1400(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    packed-switch v1, :pswitch_data_1

    :cond_0
    :goto_3
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$1300(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_4
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$1300(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$1400(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->fromXml(Ljava/lang/String;)Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    move-result-object v1

    invoke-static {v0, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$1302(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;)Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    goto :goto_3

    :cond_1
    nop

    goto :goto_4

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
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

.method public final getFailureCount()I
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    :goto_1
    nop

    return v0

    :pswitch_0
    iget v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFlexMs()J
    .locals 5

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$800(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)J

    move-result-wide v0

    array-length v2, v4

    :goto_1
    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    array-length v2, v4

    :goto_3
    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$800(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)J

    move-result-wide v0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final getIntervalMs()J
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x4a

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$700(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)J

    move-result-wide v0

    :goto_1
    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    nop

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$700(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)J

    move-result-wide v0

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch
.end method

.method final getJobApi()Lco/tmobi/com/evernote/android/job/util/JobApi;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x62

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mJobApi:Lco/tmobi/com/evernote/android/job/util/JobApi;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mJobApi:Lco/tmobi/com/evernote/android/job/util/JobApi;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x5c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method

.method public final getJobId()I
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$100(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)I

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$100(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
    .end packed-switch
.end method

.method public final getLastRun()J
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mLastRun:J

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    :goto_1
    return-wide v0

    :pswitch_0
    nop

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getScheduledAt()J
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mScheduledAt:J

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    nop

    return-wide v0
.end method

.method public final getStartMs()J
    .locals 5

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$300(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)J

    move-result-wide v0

    :goto_1
    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    :goto_3
    return-wide v0

    :pswitch_0
    nop

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$300(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)J

    move-result-wide v0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$200(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isExact()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x51

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$000(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z

    move-result v0

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$000(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z

    move-result v0

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x58

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
    .end packed-switch
.end method

.method final isFlexSupport()Z
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFlexSupport:Z

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFlexSupport:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final isPeriodic()Z
    .locals 4

    nop

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getIntervalMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0x11

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :goto_1
    return v0

    :pswitch_0
    const/4 v0, 0x1

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x40

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v1, 0x3d

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_1
    .end packed-switch
.end method

.method public final isPersisted()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$1500(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z

    move-result v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method final isTransient()Z
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x19

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mTransient:Z

    array-length v1, v3

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mTransient:Z

    goto :goto_1

    :pswitch_1
    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_0
    const/16 v1, 0x2c

    goto :goto_2

    :cond_1
    const/16 v0, 0x53

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_1
    .end packed-switch
.end method

.method public final isUpdateCurrent()Z
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x36

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$1600(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$1600(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch
.end method

.method public final requiredNetworkType()Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$1200(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x43

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch
.end method

.method public final requirementsEnforced()Z
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$900(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$900(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
    .end packed-switch
.end method

.method public final requiresCharging()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$1000(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z

    move-result v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public final requiresDeviceIdle()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$1100(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z

    move-result v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method final reschedule(ZZ)Lco/tmobi/com/evernote/android/job/JobRequest;
    .locals 4

    const/4 v3, 0x0

    nop

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-direct {v0, v1, p2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;-><init>(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;ZLco/tmobi/com/evernote/android/job/JobRequest$1;)V

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->build()Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    if-eqz p1, :cond_2

    const/16 v1, 0x62

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->schedule()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :goto_2
    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_3
    packed-switch v1, :pswitch_data_1

    nop

    :goto_4
    return-object v0

    :pswitch_0
    iget v1, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    goto :goto_1

    :pswitch_1
    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :cond_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/16 v1, 0x2d

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final schedule()I
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lco/tmobi/com/evernote/android/job/JobManager;->schedule(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v0

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lco/tmobi/com/evernote/android/job/JobManager;->schedule(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v0

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final setFlexSupport(Z)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x29

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-boolean p1, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFlexSupport:Z

    :goto_1
    nop

    return-void

    :pswitch_0
    iput-boolean p1, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFlexSupport:Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch
.end method

.method final setScheduledAt(J)V
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput-wide p1, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mScheduledAt:J

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method final setTransient(Z)V
    .locals 4

    nop

    iput-boolean p1, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mTransient:Z

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0x21

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mTransient:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v1

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobStorage()Lco/tmobi/com/evernote/android/job/JobStorage;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->update(Lco/tmobi/com/evernote/android/job/JobRequest;Landroid/content/ContentValues;)V

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x27

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method final toContentValues()Landroid/content/ContentValues;
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0xb

    nop

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mBuilder:Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-static {v1, v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->access$1900(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Landroid/content/ContentValues;)V

    const/16 v1, 0xf

    const v2, 0xbfd6

    invoke-static {v1, v4, v2}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x2c

    const v2, 0xc2bd

    invoke-static {v1, v4, v2}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mScheduledAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x21

    invoke-static {v1, v4, v5}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mTransient:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0x37

    const/16 v2, 0xec6

    invoke-static {v1, v4, v2}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFlexSupport:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0x1a

    const/4 v2, 0x7

    invoke-static {v1, v2, v5}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mLastRun:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7f

    const/16 v2, 0xb

    const/16 v3, 0x5713

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8a

    const/4 v2, 0x6

    const v3, 0xb280

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method final updateStats(ZZ)V
    .locals 8

    const/16 v7, 0x1a

    const/16 v5, 0xf

    const/16 v4, 0xb

    const/4 v6, 0x7

    const/4 v1, 0x0

    nop

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_0

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    const v0, 0xbfd6

    invoke-static {v5, v4, v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    nop

    :cond_0
    if-eqz p2, :cond_1

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x4c

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mLastRun:J

    invoke-static {v7, v6, v1}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mLastRun:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    :goto_3
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobStorage()Lco/tmobi/com/evernote/android/job/JobStorage;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->update(Lco/tmobi/com/evernote/android/job/JobRequest;Landroid/content/ContentValues;)V

    return-void

    :pswitch_0
    iget v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    mul-int/lit8 v0, v0, 0x0

    iput v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    const v0, 0xbfd6

    invoke-static {v5, v4, v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mFailureCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mLastRun:J

    invoke-static {v7, v6, v1}, Lco/tmobi/com/evernote/android/job/JobRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest;->mLastRun:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_2
    const/16 v0, 0x40

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_1
    .end packed-switch
.end method
