.class public Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;
.super Lcom/google/android/gms/gcm/GcmTaskService;


# static fields
.field private static byk:I

.field private static cf:J

.field private static ch:[C

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x0

    sput v2, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->byk:I

    const-wide v0, 0x555acd577d161ae1L    # 1.500747472095626E103

    sput-wide v0, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->cf:J

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->ch:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-static {v2, v3, v2}, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x4as
        0x1a8es
        0x35a0s
        0x50f1s
        0x6be1s
        -0x79ecs
        -0x5ecds
        -0x43bes
        -0x2885s
        -0xe63s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService;-><init>()V

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    new-array v3, p1, [C

    sget v0, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->byk:I

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

    sget-object v0, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->ch:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->cf:J

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

    sget v1, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->byk:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onInitializeTasks()V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->onInitializeTasks()V

    :try_start_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_0
    .catch Lco/tmobi/com/evernote/android/job/JobManagerCreateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    nop

    :goto_2
    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->onInitializeTasks()V

    :try_start_1
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;
    :try_end_1
    .catch Lco/tmobi/com/evernote/android/job/JobManagerCreateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRunTask(Lcom/google/android/gms/gcm/c;)I
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    nop

    invoke-virtual {p1}, Lcom/google/android/gms/gcm/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lco/tmobi/com/evernote/android/job/JobProxy$Common;

    sget-object v5, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->logger:Lco/tmobi/core/log/ILogger;

    invoke-direct {v4, p0, v5, v3}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;-><init>(Landroid/app/Service;Lco/tmobi/core/log/ILogger;I)V

    invoke-virtual {v4, v2, v2}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {v4, v3}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->executeJobRequest(Lco/tmobi/com/evernote/android/job/JobRequest;)Lco/tmobi/com/evernote/android/job/Job$Result;

    move-result-object v2

    sget-object v3, Lco/tmobi/com/evernote/android/job/Job$Result;->SUCCESS:Lco/tmobi/com/evernote/android/job/Job$Result;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v1, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->vfj:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x44

    :goto_1
    packed-switch v1, :pswitch_data_1

    :pswitch_0
    nop

    :goto_2
    return v0

    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->vfj:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch
.end method
