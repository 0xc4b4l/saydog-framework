.class public final Lco/tmobi/com/evernote/android/job/JobProxy$Common;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/com/evernote/android/job/JobProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Common"
.end annotation


# static fields
.field private static final COMMON_MONITOR:Ljava/lang/Object;

.field public static final COMMON_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field private static byk:I

.field private static dn:J

.field private static dq:[C

.field private static vfj:I


# instance fields
.field private logger:Lco/tmobi/core/log/ILogger;

.field private final mContext:Landroid/content/Context;

.field private final mJobId:I

.field private final mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    sput v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    const-wide v2, 0x137da72086ddc6c1L    # 8.601801173950604E-215

    sput-wide v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->dn:J

    const/16 v2, 0x16f

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->dq:[C

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->COMMON_MONITOR:Ljava/lang/Object;

    new-instance v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;

    invoke-direct {v2}, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;-><init>()V

    sput-object v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->COMMON_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    sget v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x4as
        -0x3952s
        -0x7220s
        0x5463s
        0x1b21s
        -0x1e5fs
        -0x575as
        0x6f2es
        0x367bs
        -0x317s
        -0x3c15s
        -0x75d9s
        0x517es
        0x17a8s
        -0x2111s
        -0x5ad5s
        0x6c69s
        0x32f1s
        -0x620s
        -0x3fdas
        -0x7886s
        0x4dbbs
        0x14ffs
        -0x24c7s
        -0x5d81s
        0x68f5s
        0x2fbas
        -0x982s
        -0x4291s
        0x4as
        -0x3952s
        -0x7220s
        0x5463s
        0x1b21s
        -0x1e5fs
        -0x575as
        0x6f26s
        0x3664s
        -0x345s
        -0x3c11s
        -0x75d6s
        0x5168s
        0x17b4s
        -0x2152s
        -0x5ad7s
        0x6c79s
        0x32bfs
        -0x605s
        -0x3fe0s
        -0x7884s
        0x4db0s
        0x14f2s
        -0x2485s
        -0x5dc8s
        0x68fcs
        0x2fe9s
        0x4as
        -0x3952s
        -0x7220s
        0x5463s
        0x1b21s
        -0x1e5fs
        -0x575as
        0x6f2es
        0x367bs
        -0x317s
        -0x3c06s
        -0x75d2s
        0x517es
        0x17a4s
        -0x211fs
        -0x5ad5s
        0x6c79s
        0x32b2s
        -0x64es
        -0x3fces
        -0x7886s
        0x4db1s
        0x14b6s
        -0x24c3s
        -0x5d93s
        0x68aas
        0x2fees
        -0x985s
        -0x4286s
        -0x7c4cs
        0x4af0s
        0x1136s
        -0x27ads
        -0x6177s
        0x65c7s
        0x2c07s
        -0xcf8s
        -0x463bs
        -0x7f7ds
        0x4714s
        -0x7984s
        0x408as
        0xbdds
        -0x2de8s
        -0x62b1s
        0x6798s
        0x2edcs
        -0x16b7s
        -0x4ffds
        0x7a83s
        0x4584s
        0xc0cs
        -0x28afs
        -0x6e3ds
        0x58d4s
        0x2313s
        -0x15a1s
        -0x4b6fs
        0x7fcfs
        0x4614s
        0x15fs
        -0x346bs
        -0x6d34s
        0x5d55s
        0x2416s
        -0x112es
        -0x5639s
        0x5275s
        -0x6b7ds
        -0x202cs
        0x611s
        0x4946s
        -0x4c6fs
        -0x52bs
        0x3d40s
        0x640as
        -0x5176s
        -0x6e73s
        -0x27fbs
        0x358s
        0x45cas
        -0x7340s
        -0x8fas
        0x3e17s
        0x6082s
        -0x5423s
        -0x6defs
        -0x2aeds
        0x1f83s
        0x46c4s
        -0x76ebs
        -0xfb6s
        0x3a9bs
        0x7d9ds
        -0x5bf8s
        -0x10acs
        -0x2e26s
        0x18cas
        0x430cs
        -0x759as
        -0x334cs
        0x37f1s
        0x7e68s
        -0x5edds
        -0x1419s
        -0x2d0es
        0x52s
        -0x395cs
        -0x720ds
        0x5436s
        0x1b61s
        -0x1e4as
        -0x570es
        0x6f67s
        0x366es
        -0x35as
        -0x3c08s
        -0x7595s
        0x5145s
        0x1789s
        -0x2152s
        -0x5a96s
        0x6c74s
        0x32f1s
        -0x61bs
        -0x3fces
        -0x7899s
        0x4df5s
        0x14f8s
        -0x24des
        -0x5d8cs
        0x68b5s
        0x69s
        -0x3951s
        -0x720as
        0x5426s
        0x1b76s
        -0x1e4ds
        -0x5719s
        0x6f2bs
        0x3628s
        -0x314s
        -0x3c07s
        -0x7599s
        0x512cs
        0x17abs
        -0x211es
        -0x5ad6s
        0x6c68s
        0x32f1s
        -0x649s
        -0x3fe0s
        -0x73acs
        0x4a92s
        0x1c4s
        -0x27eas
        -0x68a9s
        0x6dc2s
        0x2484s
        -0x1ceds
        -0x45fds
        0x70ces
        0x4fc8s
        0x602s
        -0x22b1s
        -0x6436s
        0x528cs
        0x291bs
        -0x7bd5s
        0x42ebs
        0x9a1s
        -0x2f93s
        -0x60ces
        0x65aas
        -0xe3bs
        0x3723s
        0x7c7bs
        -0x5a46s
        -0x1506s
        0x103cs
        0x5976s
        -0x6110s
        -0x382bs
        0xd31s
        0x327fs
        0x7b8es
        -0x5f02s
        -0x19d5s
        0x2f6cs
        0x54bds
        -0x620cs
        -0x3cces
        0x825s
        0x31abs
        0x76eds
        -0x439es
        -0x1aa0s
        0x2ae0s
        0x53e2s
        -0x66d1s
        -0x219cs
        0x7a2s
        0x4cabs
        0x723es
        -0x449fs
        -0x1f46s
        0x29d2s
        0x6f17s
        -0x6bafs
        -0x2228s
        0x293s
        0x4806s
        0x7159s
        -0x4967s
        -0x34s
        0x255es
        0x6a5es
        -0x6c6ds
        -0x2732s
        0x1e16s
        0x475ds
        -0x7328s
        -0x4a3cs
        -0x4f9s
        0x2050s
        0x6997s
        -0x513as
        -0x2bbes
        0x1d52s
        0x4294s
        -0x7426s
        -0x4ee6s
        -0x9a7s
        0x3f89s
        0x64d9s
        -0x55b6s
        -0x2cbas
        0x189as
        0x41f7s
        -0x7929s
        -0x33e5s
        -0xabas
        0x3af3s
        0x63fbs
        -0x56c1s
        -0x11d0s
        0x17a6s
        0x5cf1s
        -0x7dd8s
        -0x3492s
        -0xf05s
        0x39fbs
        0x7f29s
        -0x5b98s
        -0x1217s
        0x52s
        -0x394cs
        -0x7214s
        0x5463s
        0x1b6es
        -0x1e56s
        -0x571cs
        0x6f6bs
        0x3628s
        -0x314s
        -0x3c07s
        -0x7599s
        0x512cs
        0x17bas
        -0x2111s
        -0x5adas
        0x6c64s
        0x32b4s
        -0x60as
        -0x3f8ds
        -0x78cfs
        0x4da6s
        0x14bas
        -0x2489s
        -0x5dc3s
        0x68aas
        0x46s
        -0x3958s
        -0x7214s
        0x542as
        0x1b77s
        -0x1e53s
        -0x571ds
        0x6f23s
        0x3628s
        -0x35ds
        -0x3c1bs
        -0x75d7s
        0x5120s
        0x17eds
        -0x2155s
        -0x5ac4s
        0x6c30s
        0x32f4s
        -0x61fs
        0x48aas
        -0x71b7s
        -0x3afbs
        0x1cc9s
        0x5388s
        -0x56c0s
        -0x1ff6s
        0x27cas
        0x7ec1s
        -0x4bfbs
        -0x74f0s
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Service;Lco/tmobi/core/log/ILogger;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;-><init>(Landroid/content/Context;Lco/tmobi/core/log/ILogger;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lco/tmobi/core/log/ILogger;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->logger:Lco/tmobi/core/log/ILogger;

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mContext:Landroid/content/Context;

    iput p3, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobId:I

    iput-object p2, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->logger:Lco/tmobi/core/log/ILogger;

    :try_start_0
    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobManager;->create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;
    :try_end_0
    .catch Lco/tmobi/com/evernote/android/job/JobManagerCreateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static checkNoOverflow(JZ)J
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p2, :cond_2

    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    :goto_1
    return-wide p0

    :pswitch_0
    const-wide p0, 0x7fffffffffffffffL

    nop

    goto :goto_1

    :cond_2
    const/16 v0, 0x4a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch
.end method

.method private static checkedAdd(JJ)J
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v5

    :goto_0
    packed-switch v0, :pswitch_data_0

    sub-long v0, p0, p2

    and-long v2, p0, p2

    cmp-long v2, v2, v8

    if-gez v2, :cond_1

    move-wide v2, v0

    :goto_1
    move-wide v6, v2

    move-wide v2, v0

    move v1, v5

    :goto_2
    xor-long/2addr v6, p0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    const/16 v0, 0x1d

    :goto_3
    packed-switch v0, :pswitch_data_1

    nop

    move v0, v4

    :goto_4
    or-int/2addr v0, v1

    invoke-static {v2, v3, v0}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->checkNoOverflow(JZ)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    add-long v0, p0, p2

    xor-long v2, p0, p2

    cmp-long v2, v2, v8

    if-gez v2, :cond_2

    move v2, v5

    :goto_5
    packed-switch v2, :pswitch_data_2

    move-wide v2, v0

    :goto_6
    move-wide v6, v2

    move-wide v2, v0

    move v1, v4

    goto :goto_2

    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    move v0, v5

    goto :goto_4

    :cond_1
    move-wide v2, v0

    goto :goto_6

    :cond_2
    move v2, v4

    goto :goto_5

    :cond_3
    const/16 v0, 0x4d

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_0

    :pswitch_2
    move-wide v2, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public static cleanUpOrphanedJob(Landroid/content/Context;I)V
    .locals 6

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {}, Lco/tmobi/com/evernote/android/job/util/JobApi;->values()[Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    aget-object v0, v3, v2

    invoke-virtual {v0, p0}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v0, p0}, Lco/tmobi/com/evernote/android/job/util/JobApi;->getCachedProxy(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobProxy;

    move-result-object v0

    invoke-interface {v0, p1}, Lco/tmobi/com/evernote/android/job/JobProxy;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x43

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_1
    :goto_3
    add-int/lit8 v0, v2, 0x1

    nop

    move v2, v0

    goto :goto_0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    return-void

    :cond_3
    const/16 v0, 0x62

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method

.method private cleanUpOrphanedJob(Z)V
    .locals 2

    nop

    if-eqz p1, :cond_2

    const/16 v0, 0xb

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x56

    :goto_1
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mContext:Landroid/content/Context;

    iget v1, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobId:I

    invoke-static {v0, v1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->cleanUpOrphanedJob(Landroid/content/Context;I)V

    :goto_2
    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mContext:Landroid/content/Context;

    iget v1, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobId:I

    invoke-static {v0, v1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->cleanUpOrphanedJob(Landroid/content/Context;I)V

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_1
    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x56
        :pswitch_1
    .end packed-switch
.end method

.method public static getAverageDelayMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J
    .locals 8

    const-wide/16 v6, 0x2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v0

    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getEndMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    div-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->checkedAdd(JJ)J

    move-result-wide v0

    :goto_1
    nop

    return-wide v0

    :pswitch_0
    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v0

    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getEndMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v4

    div-long/2addr v2, v4

    mul-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->checkedAdd(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x51

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static getAverageDelayMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J
    .locals 6

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v0

    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getEndMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->checkedAdd(JJ)J

    move-result-wide v0

    sget v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    return-wide v0
.end method

.method public static getEndMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFailureCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getEndMs()J

    move-result-wide v0

    :goto_1
    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getBackoffOffset()J

    move-result-wide v0

    sget v4, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    goto :goto_1

    :pswitch_1
    nop

    const/16 v2, 0x1e

    div-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static getEndMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getIntervalMs()J

    move-result-wide v0

    sget v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x55

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
    const/16 v2, 0x5e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
    .end packed-switch
.end method

.method public static getRescheduleCount(Lco/tmobi/com/evernote/android/job/JobRequest;)I
    .locals 4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFailureCount()I

    move-result v0

    const/16 v2, 0x25

    div-int/lit8 v2, v2, 0x0

    :goto_1
    sget v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    :cond_0
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_2
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFailureCount()I

    move-result v0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static getStartMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFailureCount()I

    move-result v0

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getBackoffOffset()J

    move-result-wide v0

    sget v4, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    :goto_1
    packed-switch v2, :pswitch_data_1

    nop

    array-length v2, v6

    :goto_2
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFailureCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v3

    :goto_3
    packed-switch v0, :pswitch_data_2

    :pswitch_1
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getStartMs()J

    move-result-wide v0

    nop

    goto :goto_2

    :pswitch_2
    nop

    goto :goto_2

    :cond_1
    const/16 v0, 0x52

    goto :goto_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static getStartMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J
    .locals 6

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getIntervalMs()J

    move-result-wide v2

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFlexMs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    const/16 v2, 0x1b

    div-int/lit8 v2, v2, 0x0

    :goto_1
    return-wide v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v2, 0x31

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v2, p1, [C

    const/4 v0, 0x0

    sget v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    const/16 v0, 0x3f

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->dq:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->dn:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    :goto_2
    nop

    move v1, v0

    goto :goto_0

    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->dq:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->dn:J

    mul-long/2addr v6, v8

    div-long/2addr v4, v6

    int-to-long v6, p2

    add-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x40

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    goto :goto_3

    :cond_3
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final executeJobRequest(Lco/tmobi/com/evernote/android/job/JobRequest;)Lco/tmobi/com/evernote/android/job/Job$Result;
    .locals 11

    const/16 v4, 0x1a

    const/16 v0, 0x13

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getScheduledAt()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPeriodic()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xbc

    const/16 v5, 0x14

    invoke-static {v1, v5, v2}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getIntervalMs()J

    move-result-wide v8

    invoke-static {v8, v9}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFlexMs()J

    move-result-wide v8

    invoke-static {v8, v9}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v1, v5, :cond_d

    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    const/16 v1, 0x137

    invoke-static {v1, v4, v2}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v6, v7}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v0, v1, v10

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobExecutor()Lco/tmobi/com/evernote/android/job/JobExecutor;

    move-result-object v4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobCreatorHolder()Lco/tmobi/com/evernote/android/job/JobCreatorHolder;

    move-result-object v0

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->createJob(Ljava/lang/String;)Lco/tmobi/com/evernote/android/job/Job;

    move-result-object v1

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPeriodic()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->setTransient(Z)V

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0, p1, v1}, Lco/tmobi/com/evernote/android/job/JobExecutor;->execute(Landroid/content/Context;Lco/tmobi/com/evernote/android/job/JobRequest;Lco/tmobi/com/evernote/android/job/Job;)Ljava/util/concurrent/Future;

    move-result-object v4

    if-nez v4, :cond_c

    const/16 v0, 0x1c

    :goto_4
    packed-switch v0, :pswitch_data_2

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/Job$Result;

    const/16 v3, 0x151

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPeriodic()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x40

    :goto_5
    packed-switch v1, :pswitch_data_3

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobStorage()Lco/tmobi/com/evernote/android/job/JobStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    :cond_1
    :goto_6
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobApi()Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v1

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/util/JobApi;->supportsExecutionWindow()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    packed-switch v0, :pswitch_data_4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xd0

    const/16 v5, 0x10

    const v8, 0x8c27

    invoke-static {v1, v5, v8}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getEndMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xe0

    const/4 v5, 0x6

    const v8, 0x844f

    invoke-static {v1, v5, v8}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getAverageDelayMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    const/16 v1, 0xe6

    const/16 v5, 0x51

    const v8, 0xf197

    invoke-static {v1, v5, v8}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    goto/16 :goto_2

    :pswitch_3
    :try_start_1
    sget-object v0, Lco/tmobi/com/evernote/android/job/Job$Result;->FAILURE:Lco/tmobi/com/evernote/android/job/Job$Result;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPeriodic()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobStorage()Lco/tmobi/com/evernote/android/job/JobStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    nop

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isFlexSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_10

    const/16 v1, 0x51

    :goto_8
    packed-switch v1, :pswitch_data_5

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobStorage()Lco/tmobi/com/evernote/android/job/JobStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    invoke-virtual {p1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest;->reschedule(ZZ)Lco/tmobi/com/evernote/android/job/JobRequest;

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobStorage()Lco/tmobi/com/evernote/android/job/JobStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    invoke-virtual {p1, v2, v2}, Lco/tmobi/com/evernote/android/job/JobRequest;->reschedule(ZZ)Lco/tmobi/com/evernote/android/job/JobRequest;

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isFlexSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobStorage()Lco/tmobi/com/evernote/android/job/JobStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    invoke-virtual {p1, v2, v2}, Lco/tmobi/com/evernote/android/job/JobRequest;->reschedule(ZZ)Lco/tmobi/com/evernote/android/job/JobRequest;

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/Job;->cancel()V

    const/16 v0, 0x164

    const/16 v1, 0xb

    const/16 v3, 0x48e9

    invoke-static {v0, v1, v3}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    nop

    :cond_5
    sget-object v0, Lco/tmobi/com/evernote/android/job/Job$Result;->FAILURE:Lco/tmobi/com/evernote/android/job/Job$Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPeriodic()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x4b

    :goto_9
    packed-switch v1, :pswitch_data_6

    sget v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    :cond_6
    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobStorage()Lco/tmobi/com/evernote/android/job/JobStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    nop

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isFlexSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobStorage()Lco/tmobi/com/evernote/android/job/JobStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    invoke-virtual {p1, v2, v2}, Lco/tmobi/com/evernote/android/job/JobRequest;->reschedule(ZZ)Lco/tmobi/com/evernote/android/job/JobRequest;

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPeriodic()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobStorage()Lco/tmobi/com/evernote/android/job/JobStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    :cond_7
    :goto_a
    throw v0

    :cond_8
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isFlexSupport()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->vfj:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    :cond_9
    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobStorage()Lco/tmobi/com/evernote/android/job/JobStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lco/tmobi/com/evernote/android/job/JobStorage;->remove(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    invoke-virtual {p1, v2, v2}, Lco/tmobi/com/evernote/android/job/JobRequest;->reschedule(ZZ)Lco/tmobi/com/evernote/android/job/JobRequest;

    goto :goto_a

    :cond_a
    const/16 v1, 0x3e

    goto :goto_9

    :cond_b
    move v0, v4

    goto/16 :goto_7

    :cond_c
    const/16 v0, 0x58

    goto/16 :goto_4

    :cond_d
    move v1, v3

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x27

    goto/16 :goto_5

    :cond_f
    move v0, v3

    goto/16 :goto_3

    :cond_10
    const/16 v1, 0x56

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x56
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3e
        :pswitch_6
    .end packed-switch
.end method

.method public final getPendingRequest(ZZ)Lco/tmobi/com/evernote/android/job/JobRequest;
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->COMMON_MONITOR:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    if-nez v1, :cond_0

    monitor-exit v4

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    iget v5, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobId:I

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobRequest(IZ)Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v1

    iget-object v5, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    iget v6, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobId:I

    invoke-virtual {v5, v6}, Lco/tmobi/com/evernote/android/job/JobManager;->getJob(I)Lco/tmobi/com/evernote/android/job/Job;

    move-result-object v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPeriodic()Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lco/tmobi/com/evernote/android/job/Job;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    const/16 v3, 0x1d

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v5, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    if-nez v2, :cond_3

    const/16 v2, 0x1d

    const/16 v3, 0x1b

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v2, v3, v5}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v5, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->cleanUpOrphanedJob(Z)V

    monitor-exit v4

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5}, Lco/tmobi/com/evernote/android/job/Job;->getFinishedTimeStamp()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x7d0

    cmp-long v2, v2, v6

    if-gez v2, :cond_4

    const/16 v2, 0x38

    const/16 v3, 0x28

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v5, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    monitor-exit v4

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x60

    const/16 v3, 0x1b

    const v5, 0x862e

    invoke-static {v2, v3, v5}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v5, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    monitor-exit v4

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobExecutor()Lco/tmobi/com/evernote/android/job/JobExecutor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lco/tmobi/com/evernote/android/job/JobExecutor;->isRequestStarting(Lco/tmobi/com/evernote/android/job/JobRequest;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x7b

    const/16 v3, 0x27

    const/16 v5, 0x5227

    invoke-static {v2, v3, v5}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v5, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    monitor-exit v4

    goto/16 :goto_0

    :cond_6
    if-nez v1, :cond_7

    const/16 v1, 0xa2

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->cleanUpOrphanedJob(Z)V

    monitor-exit v4

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_8

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->mJobManager:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobExecutor()Lco/tmobi/com/evernote/android/job/JobExecutor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobExecutor;->markJobRequestStarting(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    :cond_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto/16 :goto_0
.end method
