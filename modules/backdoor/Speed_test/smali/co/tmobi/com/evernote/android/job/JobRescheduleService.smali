.class public final Lco/tmobi/com/evernote/android/job/JobRescheduleService;
.super Landroid/app/IntentService;


# static fields
.field private static final TAG:Ljava/lang/String; = "JobRescheduleService"

.field private static byk:I

.field private static gY:J

.field static latch:Ljava/util/concurrent/CountDownLatch;

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->byk:I

    const-wide v0, 0x456f0fef5437cd53L    # 3.0041560596539956E26

    sput-wide v0, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->gY:J

    new-instance v0, Lco/tmobi/core/log/Logger;

    const-string v1, "\u9b7e\u0560\u9b34\uc85c\u01f7\u9b33\u1f7c\u78d7\uae57\u078c\uce66\u8251\uf183\u32ef\u04bc\ucd81\u04ff\u6804\u3b18\u18d3\u4e38\ua78a\u6e42\u2230"

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "\u9b7e\u0560\u9b34\uc85c\u01f7\u9b33\u1f7c\u78d7\uae57\u078c\uce66\u8251\uf183\u32ef\u04bc\ucd81\u04ff\u6804\u3b18\u18d3\u4e38\ua78a\u6e42\u2230"

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static startService(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    nop

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lco/tmobi/com/evernote/android/job/JobRescheduleService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->latch:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->byk:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

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

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->vfj:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    array-length v0, v5

    if-eqz p0, :cond_4

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v0, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    nop

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    sget-wide v6, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->gY:J

    invoke-static {v6, v7, v0}, Lcom/b/a/b;->a(J[C)[C

    move-result-object v5

    move v0, v1

    :goto_2
    array-length v2, v5

    if-ge v0, v2, :cond_5

    move v2, v3

    :goto_3
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->byk:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    add-int/lit8 v2, v0, -0x4

    aget-char v6, v5, v0

    rem-int/lit8 v7, v0, 0x4

    aget-char v7, v5, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v2

    sget-wide v10, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->gY:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v2, v6

    int-to-char v2, v2

    aput-char v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_3

    move v0, v4

    :goto_4
    packed-switch v0, :pswitch_data_2

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    array-length v2, v5

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    nop

    move-object v0, p0

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    const/4 v4, 0x1

    const/4 v2, 0x0

    nop

    const-string v0, "\ueeeb\u0953\ueeb9\uc465\u15ed\u8f38\ue4a1\u833b\udbcf\u0ba9\uda7b\u7991\u841f\u3edd\u10f3\u3643\u716a\u6416\u2f11\ue315\u3bb8\uabb5\u7a1b\ud9fb\ue4e3\udefd\ub0bd\u96a0\ud146\u042c"

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :try_start_0
    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/JobManager;->create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;
    :try_end_0
    .catch Lco/tmobi/com/evernote/android/job/JobManagerCreateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->byk:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {v5}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobStorage()Lco/tmobi/com/evernote/android/job/JobStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lco/tmobi/com/evernote/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x12

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u1d1a\ube4f\u1d48\u7379\u6c31\uf6e4\u0bdc\u6c46\u283e\ubcb5\ua3a7\u96ec\u77ee\u89c1\u692f\ud968\u829a\ud358\u56d1\u0c6e\uc848\u1cbf\u03c7\u369a\u1700\u69a0\uc936\u79cd\u22f2\ub33e\ub630\uac7f\u687d"

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2
    return-void

    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->isTransient()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x13

    :goto_3
    packed-switch v3, :pswitch_data_1

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobApi()Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v3

    invoke-virtual {v5, v3}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobProxy(Lco/tmobi/com/evernote/android/job/util/JobApi;)Lco/tmobi/com/evernote/android/job/JobProxy;

    move-result-object v3

    invoke-interface {v3, v0}, Lco/tmobi/com/evernote/android/job/JobProxy;->isPlatformJobScheduled(Lco/tmobi/com/evernote/android/job/JobRequest;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    :goto_4
    nop

    :goto_5
    if-eqz v3, :cond_6

    move v3, v4

    :goto_6
    packed-switch v3, :pswitch_data_2

    sget v3, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->vfj:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->cancelAndEdit()Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->build()Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->schedule()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    add-int/lit8 v0, v1, 0x1

    :goto_8
    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_9
    packed-switch v3, :pswitch_data_3

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v3

    invoke-virtual {v5, v3}, Lco/tmobi/com/evernote/android/job/JobManager;->getJob(I)Lco/tmobi/com/evernote/android/job/Job;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_a
    sget v3, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->vfj:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    move v3, v4

    :goto_b
    packed-switch v3, :pswitch_data_4

    move v3, v2

    :goto_c
    nop

    goto :goto_5

    :pswitch_1
    move v3, v4

    goto :goto_c

    :cond_3
    :pswitch_2
    move v3, v2

    goto :goto_5

    :cond_4
    nop

    move v3, v2

    goto :goto_4

    :cond_5
    sget v3, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->vfj:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    nop

    const/16 v3, 0x5e

    div-int/lit8 v3, v3, 0x0

    move v3, v2

    goto :goto_4

    :pswitch_3
    sget v3, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->vfj:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lco/tmobi/com/evernote/android/job/JobRescheduleService;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_9

    :pswitch_4
    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v3

    invoke-virtual {v5, v3}, Lco/tmobi/com/evernote/android/job/JobManager;->getJob(I)Lco/tmobi/com/evernote/android/job/Job;

    move-result-object v3

    const/16 v8, 0x56

    div-int/lit8 v8, v8, 0x0

    if-nez v3, :cond_7

    const/16 v3, 0x10

    :goto_d
    packed-switch v3, :pswitch_data_5

    goto :goto_a

    :cond_6
    move v3, v2

    goto :goto_6

    :cond_7
    const/16 v3, 0x47

    goto :goto_d

    :cond_8
    move v3, v2

    goto :goto_b

    :cond_9
    const/16 v0, 0x1a

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x50

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_7

    :pswitch_5
    move v0, v1

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x47
        :pswitch_2
    .end packed-switch
.end method
