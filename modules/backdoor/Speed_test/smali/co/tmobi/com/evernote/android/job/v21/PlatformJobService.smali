.class public Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;
.super Landroid/app/job/JobService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field private static byk:I

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static mff:[C

.field private static vfj:I

.field private static yoy:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->byk:I

    const-wide v0, -0x632b4e262db2a951L    # -8.568054446443047E-170

    sput-wide v0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->yoy:J

    const/16 v0, 0x4b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->mff:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    const/16 v1, 0x39

    const/16 v2, 0x12

    const/16 v3, 0x4a4d

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->logger:Lco/tmobi/core/log/ILogger;

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->COMMON_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    sget v0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x42

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
    const/16 v0, 0x18

    goto :goto_0

    nop

    :array_0
    .array-data 2
        -0x3b9bs
        -0x6d18s
        0x6914s
        -0x3fb9s
        -0x6101s
        0x7529s
        -0x33e4s
        -0x6580s
        0x7130s
        -0x37aes
        -0x597cs
        0x7dccs
        -0x2b9es
        -0x5d71s
        0x79dbs
        -0x2ffbs
        -0x510as
        0x5dfs
        -0x23f9s
        -0x5557s
        0x1aas
        -0x27a8s
        -0x48a1s
        -0x25ces
        -0x7341s
        0x7743s
        -0x21f0s
        -0x7f58s
        0x6b7es
        -0x2db5s
        -0x7b29s
        0x6f67s
        -0x29fbs
        -0x472ds
        0x639bs
        -0x35cbs
        -0x4328s
        0x678cs
        -0x31aes
        -0x4f53s
        0x1bces
        -0x3dabs
        -0x4b1ds
        0x1fbfs
        -0x39f6s
        -0x56a2s
        0x13acs
        -0x5c7s
        -0x52f8s
        0x17d8s
        -0x190s
        -0x5e8bs
        0xbc4s
        -0xd64s
        -0x5acbs
        0xfffs
        -0x966s
        0x4a1ds
        0x1c8es
        -0x188es
        0x4e34s
        0x1097s
        -0x4b7s
        0x4225s
        0x14e9s
        -0x81s
        0x4605s
        0x28f9s
        -0xc65s
        0x5a1cs
        0x2cdcs
        -0x857s
        0x5e65s
        0x20des
        -0x7449s
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lco/tmobi/core/log/ILogger;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->logger:Lco/tmobi/core/log/ILogger;

    sget v1, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->byk:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    new-array v2, p1, [C

    const/4 v0, 0x0

    sget v1, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->byk:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    const/16 v0, 0x4b

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->mff:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->yoy:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    sget v1, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->byk:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    move v1, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    const/16 v0, 0x18

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v1, 0x1

    nop

    sget-object v0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService$1;

    invoke-direct {v2, p0, p1}, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService$1;-><init>(Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return v1

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    const v6, 0xc426

    const/16 v5, 0x17

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->vfj:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJob(I)Lco/tmobi/com/evernote/android/job/Job;

    move-result-object v0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    :goto_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget v1, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->byk:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/16 v1, 0x1d

    :goto_1
    packed-switch v1, :pswitch_data_1

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job;->cancel()V

    invoke-static {v2, v5, v6}, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v2

    :goto_2
    sget v0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJob(I)Lco/tmobi/com/evernote/android/job/Job;

    move-result-object v0

    if-eqz v0, :cond_2

    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_2

    :pswitch_1
    const/16 v0, 0x22

    const v1, 0xda71

    invoke-static {v5, v0, v1}, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job;->cancel()V

    invoke-static {v2, v5, v6}, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    const/16 v1, 0x62

    goto :goto_1

    :cond_4
    const/16 v1, 0x15

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
