.class public abstract Lco/tmobi/com/evernote/android/job/Job;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/com/evernote/android/job/Job$Params;,
        Lco/tmobi/com/evernote/android/job/Job$Result;
    }
.end annotation


# static fields
.field private static byk:I

.field private static gJ:[C

.field private static gK:J

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mCanceled:Z

.field private mContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDeleted:Z

.field private mFinishedTimeStamp:J

.field private mParams:Lco/tmobi/com/evernote/android/job/Job$Params;

.field private mResult:Lco/tmobi/com/evernote/android/job/Job$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sput v3, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    const-wide v0, -0x4c0ac712c7dff91fL    # -2.113074091850112E-58

    sput-wide v0, Lco/tmobi/com/evernote/android/job/Job;->gK:J

    const/16 v0, 0xc5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/Job;->gJ:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    const/16 v1, 0xc2

    const/4 v2, 0x3

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/Job;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/Job;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 2
        0x4as
        0x68es
        0xda0s
        0x1483s
        0x1bf6s
        0x2200s
        0x2937s
        0x3052s
        0x3761s
        0x3d9bs
        0x44afs
        0x4bd8s
        0x52acs
        0x590es
        0x6026s
        0x674es
        0x6e62s
        0x7496s
        0x7bbbs
        -0x7d23s
        -0x760ds
        -0x6fa7s
        -0x688as
        -0x61bbs
        -0x5a83s
        -0x5476s
        -0x4d47s
        -0x462ds
        -0x3f07s
        -0x38e7s
        -0x31d5s
        -0x2aads
        -0x23bbs
        0x4as
        0x68es
        0xda0s
        0x1483s
        0x1bf6s
        0x2200s
        0x2937s
        0x3052s
        0x3761s
        0x3d9bs
        0x44afs
        0x4bd8s
        0x52acs
        0x5909s
        0x602bs
        0x6759s
        0x6e79s
        0x7492s
        0x7bb7s
        -0x7d6ds
        -0x7620s
        -0x6fe6s
        -0x688as
        -0x61abs
        -0x5a83s
        -0x5427s
        -0x4d4ds
        -0x4621s
        -0x3f10s
        -0x38e8s
        -0x318es
        -0x2ae1s
        -0x23aes
        -0x1c9cs
        -0x166fs
        -0xf60s
        -0x834s
        -0x120s
        0x502s
        0xc32s
        0x1344s
        0x1a6cs
        0x4as
        0x68es
        0xda0s
        0x1483s
        0x1bf6s
        0x2200s
        0x2937s
        0x3052s
        0x3761s
        0x3d9bs
        0x44afs
        0x4bd8s
        0x52acs
        0x5903s
        0x602bs
        0x675bs
        0x6e67s
        0x749es
        0x7ba0s
        -0x7d28s
        -0x764cs
        -0x6fffs
        -0x68c7s
        -0x61e9s
        -0x5a86s
        -0x5464s
        -0x4d06s
        -0x4662s
        -0x3f11s
        -0x38afs
        -0x3182s
        -0x2aa3s
        -0x23abs
        -0x1c8bs
        -0x163es
        -0xf4cs
        -0x83bs
        -0x10as
        0x546s
        0xc62s
        0x135bs
        0x727ds
        0x749ds
        0x7fa5s
        0x6690s
        0x69fes
        0x501bs
        0x5b25s
        0x4258s
        0x457es
        0x4f97s
        0x36bcs
        0x39d6s
        0x20ebs
        0x2b1bs
        0x1239s
        -0x59bfs
        -0x5f5bs
        -0x5475s
        -0x4d0ds
        -0x423as
        -0x7bd6s
        -0x70b0s
        0x2cs
        0x6c1s
        0xda4s
        0x14cas
        0x1beas
        0x220cs
        0x2935s
        0x304fs
        0x376ds
        0x3d8ds
        0x44f7s
        0x2cs
        0x6c1s
        0xdb0s
        0x14c6s
        0x1bf7s
        0x2210s
        0x292as
        0x3053s
        0x3735s
        0x6569s
        0x6384s
        0x68e4s
        0x7187s
        0x7eafs
        0x4743s
        0x4c66s
        0x550es
        0x5228s
        0x58c8s
        0x21b2s
        0x4102s
        0x47efs
        0x4c9cs
        0x55e8s
        0x5ad8s
        0x6322s
        0x6807s
        0x716ds
        0x764fs
        0x7ca4s
        0x5d9s
        0x470fs
        0x41e2s
        0x4a82s
        0x53ecs
        0x5cc6s
        0x6535s
        0x6e16s
        0x7739s
        -0x1106s
        -0x17e9s
        -0x1ca0s
        -0x5ecs
        -0xacbs
        -0x3372s
        0x4as
        0x68es
        0xda0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mFinishedTimeStamp:J

    sget-object v0, Lco/tmobi/com/evernote/android/job/Job$Result;->FAILURE:Lco/tmobi/com/evernote/android/job/Job$Result;

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mResult:Lco/tmobi/com/evernote/android/job/Job$Result;

    return-void
.end method

.method private meetsRequirements()Z
    .locals 4

    const/16 v3, 0x21

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v2

    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/Job$Params;->getRequest()Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v2

    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/JobRequest;->requirementsEnforced()Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x49

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->isRequirementChargingMet()Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x36

    :goto_1
    packed-switch v2, :pswitch_data_1

    invoke-static {v1, v3, v1}, Lco/tmobi/com/evernote/android/job/Job;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v1

    :goto_2
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->isRequirementDeviceIdleMet()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, 0x2a

    invoke-static {v3, v0, v1}, Lco/tmobi/com/evernote/android/job/Job;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    move v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->isRequirementNetworkTypeMet()Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x61

    :goto_3
    packed-switch v2, :pswitch_data_2

    sget v2, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :cond_2
    const/16 v2, 0x4b

    const/16 v3, 0x29

    invoke-static {v2, v3, v1}, Lco/tmobi/com/evernote/android/job/Job;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v3

    invoke-virtual {v3}, Lco/tmobi/com/evernote/android/job/Job$Params;->getRequest()Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v3

    invoke-virtual {v3}, Lco/tmobi/com/evernote/android/job/JobRequest;->requiredNetworkType()Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lco/tmobi/com/evernote/android/job/util/Device;->getNetworkType(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    move-result-object v3

    aput-object v3, v2, v0

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    nop

    move v0, v1

    goto :goto_2

    :cond_4
    nop

    goto :goto_2

    :pswitch_1
    nop

    goto :goto_2

    :pswitch_2
    sget v1, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    nop

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v2, 0x2f

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0x3f

    goto :goto_3

    :cond_7
    const/16 v2, 0x2e

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3f
        :pswitch_2
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v2, p1, [C

    const/4 v0, 0x0

    nop

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    const/16 v0, 0x62

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/com/evernote/android/job/Job;->gJ:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/com/evernote/android/job/Job;->gK:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/Job;->cancel(Z)V

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method final cancel(Z)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->isFinished()Z

    move-result v0

    const/16 v2, 0x60

    div-int/lit8 v2, v2, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x4c

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_1
    iput-boolean v1, p0, Lco/tmobi/com/evernote/android/job/Job;->mCanceled:Z

    iput-boolean p1, p0, Lco/tmobi/com/evernote/android/job/Job;->mDeleted:Z

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    goto :goto_2

    :cond_1
    const/16 v0, 0x23

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    move v0, v1

    :cond_2
    packed-switch v0, :pswitch_data_0

    :cond_3
    sget v0, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x26

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    move v0, v1

    goto :goto_0

    :pswitch_0
    check-cast p1, Lco/tmobi/com/evernote/android/job/Job;

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mParams:Lco/tmobi/com/evernote/android/job/Job$Params;

    iget-object v1, p1, Lco/tmobi/com/evernote/android/job/Job;->mParams:Lco/tmobi/com/evernote/android/job/Job$Params;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto :goto_0

    :pswitch_1
    nop

    const/4 v0, 0x0

    array-length v0, v0

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_1
    .end packed-switch
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_2

    const/4 v1, 0x3

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mApplicationContext:Landroid/content/Context;

    sget v1, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    goto :goto_1

    :cond_2
    const/16 v1, 0x1d

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final getFinishedTimeStamp()J
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mFinishedTimeStamp:J

    sget v2, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

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

.method protected final getParams()Lco/tmobi/com/evernote/android/job/Job$Params;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mParams:Lco/tmobi/com/evernote/android/job/Job$Params;

    sget v1, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

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
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final getResult()Lco/tmobi/com/evernote/android/job/Job$Result;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mResult:Lco/tmobi/com/evernote/android/job/Job$Result;

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mResult:Lco/tmobi/com/evernote/android/job/Job$Result;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mParams:Lco/tmobi/com/evernote/android/job/Job$Params;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method protected final isCanceled()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mCanceled:Z

    sget v1, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method final isDeleted()Z
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x26

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mDeleted:Z

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mDeleted:Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method public final isFinished()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    iget-wide v2, p0, Lco/tmobi/com/evernote/android/job/Job;->mFinishedTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    return v0

    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    move v0, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected isRequirementChargingMet()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v2

    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/Job$Params;->getRequest()Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v2

    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/JobRequest;->requiresCharging()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lco/tmobi/com/evernote/android/job/util/Device;->isCharging(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x43

    :goto_1
    packed-switch v2, :pswitch_data_1

    :cond_0
    :goto_2
    sget v0, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move v0, v1

    :goto_3
    return v0

    :cond_1
    nop

    move v0, v1

    goto :goto_3

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lco/tmobi/com/evernote/android/job/util/Device;->isCharging(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x5d

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_3

    move v2, v1

    :goto_4
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_4

    :cond_4
    const/16 v2, 0x14

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected isRequirementDeviceIdleMet()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job$Params;->getRequest()Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->requiresDeviceIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v0, 0x24

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/util/Device;->isIdle(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/util/Device;->isIdle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x53

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_2
    :pswitch_1
    const/4 v0, 0x0

    sget v1, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    nop

    goto :goto_2

    :cond_4
    const/16 v0, 0x56

    goto :goto_3

    :cond_5
    const/16 v0, 0x4c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x56
        :pswitch_1
    .end packed-switch
.end method

.method protected isRequirementNetworkTypeMet()Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job$Params;->getRequest()Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->requiredNetworkType()Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    move-result-object v0

    sget-object v3, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->ANY:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    const/4 v4, 0x0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    if-ne v0, v3, :cond_2

    :cond_0
    nop

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job$Params;->getRequest()Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->requiredNetworkType()Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    move-result-object v0

    sget-object v3, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->ANY:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    if-eq v0, v3, :cond_0

    :cond_2
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lco/tmobi/com/evernote/android/job/util/Device;->getNetworkType(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    move-result-object v3

    sget-object v4, Lco/tmobi/com/evernote/android/job/Job$1;->$SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x74

    const/16 v2, 0xf

    const/16 v3, 0x7213

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/Job;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->ANY:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    if-eq v3, v0, :cond_4

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    nop

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :pswitch_1
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->NOT_ROAMING:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    if-eq v3, v0, :cond_8

    const/16 v0, 0xc

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    sget v0, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :cond_5
    nop

    move v0, v1

    goto :goto_0

    :pswitch_2
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->UNMETERED:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    if-ne v3, v0, :cond_9

    const/16 v0, 0x33

    :goto_3
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    nop

    move v0, v2

    goto :goto_0

    :pswitch_4
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->UNMETERED:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    if-ne v3, v0, :cond_7

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x43

    goto :goto_1

    :cond_9
    const/16 v0, 0xe

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_3
    .end packed-switch
.end method

.method public abstract onCancelJob()V
.end method

.method public onReschedule(I)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

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
    const/16 v0, 0x40

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method public abstract onRunJob(Lco/tmobi/com/evernote/android/job/Job$Params;)Lco/tmobi/com/evernote/android/job/Job$Result;
.end method

.method final runJob()Lco/tmobi/com/evernote/android/job/Job$Result;
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-direct {p0}, Lco/tmobi/com/evernote/android/job/Job;->meetsRequirements()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/Job;->onRunJob(Lco/tmobi/com/evernote/android/job/Job$Params;)Lco/tmobi/com/evernote/android/job/Job$Result;

    move-result-object v0

    move-object v1, p0

    :goto_2
    iput-object v0, v1, Lco/tmobi/com/evernote/android/job/Job;->mResult:Lco/tmobi/com/evernote/android/job/Job$Result;

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mResult:Lco/tmobi/com/evernote/android/job/Job$Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lco/tmobi/com/evernote/android/job/Job;->mFinishedTimeStamp:J

    return-object v0

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lco/tmobi/com/evernote/android/job/Job;->meetsRequirements()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x40

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job$Params;->isPeriodic()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lco/tmobi/com/evernote/android/job/Job$Result;->FAILURE:Lco/tmobi/com/evernote/android/job/Job$Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    move-object v1, p0

    goto :goto_2

    :cond_2
    :try_start_2
    sget-object v0, Lco/tmobi/com/evernote/android/job/Job$Result;->RESCHEDULE:Lco/tmobi/com/evernote/android/job/Job$Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lco/tmobi/com/evernote/android/job/Job;->mFinishedTimeStamp:J

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x28

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_1
    .end packed-switch
.end method

.method final setContext(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/Job;
    .locals 2

    nop

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mApplicationContext:Landroid/content/Context;

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x55

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-object p0

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
    .end packed-switch
.end method

.method final setRequest(Lco/tmobi/com/evernote/android/job/JobRequest;)Lco/tmobi/com/evernote/android/job/Job;
    .locals 2

    nop

    new-instance v0, Lco/tmobi/com/evernote/android/job/Job$Params;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lco/tmobi/com/evernote/android/job/Job$Params;-><init>(Lco/tmobi/com/evernote/android/job/JobRequest;Lco/tmobi/com/evernote/android/job/Job$1;)V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/Job;->mParams:Lco/tmobi/com/evernote/android/job/Job$Params;

    sget v0, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0xb

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x83

    const/4 v2, 0x7

    const v3, 0xa62b

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/Job;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/Job;->mParams:Lco/tmobi/com/evernote/android/job/Job$Params;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/Job$Params;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-static {v1, v4, v5}, Lco/tmobi/com/evernote/android/job/Job;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/Job;->isFinished()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x95

    const/16 v2, 0x9

    invoke-static {v1, v2, v5}, Lco/tmobi/com/evernote/android/job/Job;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/Job;->mResult:Lco/tmobi/com/evernote/android/job/Job$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9e

    const/16 v2, 0x6545

    invoke-static {v1, v4, v2}, Lco/tmobi/com/evernote/android/job/Job;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lco/tmobi/com/evernote/android/job/Job;->mCanceled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa9

    const/16 v2, 0x412e

    invoke-static {v1, v4, v2}, Lco/tmobi/com/evernote/android/job/Job;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/Job;->mParams:Lco/tmobi/com/evernote/android/job/Job$Params;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/Job$Params;->isPeriodic()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb4

    const/16 v2, 0x8

    const/16 v3, 0x4723

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/Job;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xbc

    const/4 v2, 0x6

    const v3, 0xeed6

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/Job;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/Job;->mParams:Lco/tmobi/com/evernote/android/job/Job$Params;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/Job$Params;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/Job;->byk:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method
