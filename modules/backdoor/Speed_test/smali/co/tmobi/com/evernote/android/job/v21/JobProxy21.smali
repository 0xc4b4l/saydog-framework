.class public Lco/tmobi/com/evernote/android/job/v21/JobProxy21;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/com/evernote/android/job/JobProxy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final ERROR_BOOT_PERMISSION:I = -0x7b

.field private static final TAG:Ljava/lang/String; = "JobProxy21"

.field private static byk:I

.field private static kfn:[C

.field private static vfj:I

.field private static xgy:J


# instance fields
.field protected final logger:Lco/tmobi/core/log/ILogger;

.field protected final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    const-wide v0, 0x6821b2a67025d0bbL    # 4.037269973210912E193

    sput-wide v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->xgy:J

    const/16 v0, 0x167

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->kfn:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2953s
        -0x633s
        -0x77f3s
        0x5b78s
        0x6b87s
        0x3ad1s
        -0x32fds
        -0x6383s
        -0x530ds
        0x7fbbs
        -0x5eefs
        0x719as
        0x5cs
        -0x2ceas
        -0x1c36s
        -0x4d70s
        0x454cs
        0x143as
        0x24bas
        -0x842s
        -0x799es
        0x592es
        0x69abs
        0x3852s
        -0x34e2s
        -0x642fs
        -0x552es
        0x7d43s
        0xc0bs
        -0x233fs
        -0x1069s
        -0x4185s
        0x5136s
        0x61e0s
        0x30eas
        -0x3cdcs
        -0x6c31s
        -0x5d29s
        0x7516s
        0x448s
        -0x2b25s
        -0x1835s
        -0x49fes
        0x492as
        0x19e0s
        0x28b2s
        -0x484s
        -0x75cfs
        0x5aa0s
        0x6d1as
        0x3c09s
        -0x3363s
        -0x6034s
        -0x51b2s
        0x4108s
        0x11f9s
        0x20f8s
        -0xcces
        -0x7ddfs
        0x52a5s
        0x65e4s
        0x3471s
        -0x3b25s
        -0x687as
        -0x59ads
        0x7907s
        0x9cfs
        -0x277bs
        -0x1497s
        -0x45c9s
        0x4af3s
        0x1deds
        0x2c6bs
        -0xd8s
        -0x7009s
        0x5e57s
        0x7100s
        0x193s
        -0x2f35s
        -0x1cbfs
        0x52b9s
        -0x7dces
        -0xc0cs
        0x20bes
        0x1062s
        0x4138s
        -0x491cs
        -0x186es
        -0x28ees
        0x409s
        0x75c1s
        -0x556fs
        -0x65b9s
        -0x3406s
        0x38b4s
        0x6876s
        0x5939s
        -0x715fs
        -0x5as
        0x2f64s
        0x1c14s
        0x4df4s
        -0x5d6as
        -0x6dbfs
        -0x3cf3s
        0x3089s
        0x6031s
        0x5120s
        -0x794es
        -0x81bs
        0x2725s
        0x143cs
        0x45a6s
        -0x452fs
        -0x15abs
        -0x24ebs
        0x8d2s
        0x7988s
        -0x56a6s
        -0x611fs
        -0x304ds
        0x3f75s
        0x6c64s
        0x5da6s
        -0x4d43s
        -0x1de7s
        -0x2cb0s
        0xd9s
        0x7196s
        -0x5ebcs
        -0x69ecs
        -0x3875s
        0x3733s
        0x642es
        -0x632cs
        0x4c5fs
        0x3d99s
        -0x112ds
        -0x21f1s
        -0x70abs
        0x7889s
        0x29ffs
        0x197fs
        -0x359cs
        -0x4454s
        0x64fcs
        0x542as
        0x597s
        -0x927s
        -0x59e5s
        -0x68acs
        0x40ccs
        0x3189s
        -0x1f00s
        -0x2d89s
        -0x7c4bs
        0x6ceds
        0x5c6as
        0xd7cs
        -0x14fs
        -0x51f7s
        -0x60b2s
        0x489cs
        0x39das
        -0x16e7s
        -0x25f5s
        -0x7439s
        0x74f6s
        0x243es
        0x1574s
        -0x397es
        -0x4812s
        0x6723s
        0x5095s
        0x19fs
        -0xeafs
        -0x5da6s
        -0x6c3es
        0x7c83s
        0x2c7ds
        0x1d6es
        -0x3102s
        -0x4049s
        0x6f3fs
        0x5875s
        0x9a7s
        -0x6f7s
        -0x55bcs
        -0x642bs
        0x448fs
        0x341cs
        -0x1af8s
        -0x2907s
        -0x7805s
        0x773ds
        0x206cs
        0x11eds
        -0x3d59s
        -0x4dccs
        0x63d0s
        0x4c91s
        0x3c10s
        -0x12b9s
        -0x217bs
        -0x7023s
        0x7f7as
        0x283as
        0x19a7s
        0x6es
        -0x2f2cs
        -0x5efes
        0x7211s
        0x4285s
        0x13cas
        -0x1bees
        -0x4a8fs
        -0x7a43s
        0x56fes
        0x272bs
        -0x799s
        -0x3750s
        -0x66e6s
        0x6a5es
        -0x3e6fs
        0x112fs
        0x60efs
        -0x4c47s
        -0x7c8cs
        -0x2dccs
        0x25fcs
        0x7482s
        0x4456s
        -0x68fcs
        -0x1930s
        0x3980s
        0x103s
        -0x2e49s
        -0x5f90s
        0x7321s
        0x43e1s
        0x12acs
        -0x1a9cs
        -0x4bafs
        -0x7b27s
        0x579es
        0x2642s
        -0x6e1s
        -0x363ds
        -0x678ds
        0x6b2cs
        0x3bb9s
        0xa91s
        -0x229as
        -0x53d6s
        0x7cf7s
        0x4f9bs
        0x1e4ds
        -0xefcs
        -0x42fcs
        0x6dbds
        0x1c61s
        -0x30ffs
        -0xas
        -0x5149s
        0x5975s
        0x81bs
        0x38d6s
        -0x145ds
        -0x65b8s
        0x4518s
        0x75d1s
        0x2475s
        -0x28c6s
        -0x780ds
        0x4as
        -0x2f2cs
        -0x5eecs
        0x7262s
        0x428fs
        0x13cfs
        -0x1bf9s
        -0x4a87s
        -0x7a53s
        0x56ffs
        0x272bs
        -0x785s
        -0x371cs
        -0x66eas
        0x6a49s
        0x3ad5s
        0xbdes
        -0x23e2s
        -0x52b6s
        0x7d8ds
        0x2f5es
        -0xes
        -0x71c7s
        0x5d78s
        0x6da9s
        0x3cfds
        -0x34d5s
        -0x65b2s
        -0x556as
        0x79d0s
        0x80ds
        -0x28afs
        -0x1869s
        -0x49d0s
        0x4579s
        0x15b4s
        0x24ecs
        -0xcd5s
        -0x7d91s
        0x52b9s
        0x61d5s
        0x301fs
        -0x2049s
        0xf2ds
        0x7eafs
        -0x5245s
        -0x62a0s
        -0x33c3s
        0x3bf3s
        0x6ac4s
        0x5a52s
        -0x76f1s
        -0x73bs
        0x2786s
        0x1754s
        0x46e5s
        -0x4a5as
        -0x1ad4s
        -0x2bf6s
        0x3fds
        0x72b2s
        -0x5d98s
        -0x6ef6s
        -0x3f40s
        0x2f8es
        0x1f5as
        0x4e05s
        -0x420ds
        -0x1297s
        -0x23das
        0xbe2s
        0x7318s
        -0x5c5bs
        -0x2d82s
        0x139s
        0x31e2s
        0x60bfs
        -0x6886s
        -0x4745s
        0x6807s
        0x19c2s
        -0x3580s
        -0x5bcs
        -0x54f8s
        0x5cdas
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x2919

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->mContext:Landroid/content/Context;

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0, p2}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->logger:Lco/tmobi/core/log/ILogger;

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    new-array v2, p1, [C

    const/4 v0, 0x0

    sget v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    const/16 v0, 0x5f

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->kfn:[C

    or-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->xgy:J

    div-long/2addr v6, v8

    div-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1c

    move v1, v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->kfn:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->xgy:J

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

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0

    :cond_2
    const/16 v0, 0x43

    goto :goto_2

    :cond_3
    const/16 v0, 0x5b

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch
.end method

.method protected static scheduleResultToString(I)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x736b

    const/16 v3, 0x159

    const/4 v0, 0x1

    const/4 v2, 0x7

    nop

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x42

    :goto_0
    packed-switch v0, :pswitch_data_1

    invoke-static {v3, v2, v4}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    nop

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    :goto_2
    return-object v0

    :pswitch_0
    const/16 v0, 0x160

    const v1, 0xb8dd

    invoke-static {v0, v2, v1}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    nop

    goto :goto_2

    :pswitch_1
    invoke-static {v3, v2, v4}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public cancel(I)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->getJobScheduler()Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public convertNetworkType(Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;)I
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v3, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget-object v3, Lco/tmobi/com/evernote/android/job/v21/JobProxy21$1;->$SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0xd0

    const/16 v3, 0xf

    invoke-static {v2, v3, v0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move v0, v1

    :goto_2
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    sget v3, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :goto_3
    packed-switch v1, :pswitch_data_2

    nop

    move v0, v2

    goto :goto_2

    :pswitch_4
    nop

    array-length v0, v5

    move v0, v2

    goto :goto_2

    :pswitch_5
    sget-object v3, Lco/tmobi/com/evernote/android/job/v21/JobProxy21$1;->$SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_3

    :cond_1
    move v3, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected createBaseBuilder(Lco/tmobi/com/evernote/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v3

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->mContext:Landroid/content/Context;

    const-class v6, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->requiresCharging()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->requiresDeviceIdle()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->requiredNetworkType()Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    move-result-object v3

    invoke-virtual {p0, v3}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->convertNetworkType(Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPersisted()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_0
    sget v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v3, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    return-object v0

    :pswitch_0
    move v0, v1

    :goto_2
    nop

    goto :goto_1

    :pswitch_1
    sget v2, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :cond_2
    const/16 v2, 0x2e

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_0
    .end packed-switch
.end method

.method protected createBuilderOneOff(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public createBuilderPeriodic(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method protected final getJobScheduler()Landroid/app/job/JobScheduler;
    .locals 7

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->mContext:Landroid/content/Context;

    const/16 v1, 0xdf

    const/16 v2, 0xc

    const v3, 0xc1fb

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/16 v1, 0xeb

    const/16 v3, 0x17

    const/16 v4, 0x162

    invoke-static {v1, v3, v4}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x102

    const/16 v4, 0x10

    const v5, 0xbd63

    invoke-static {v3, v4, v5}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    sget v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public isPlatformJobScheduled(Lco/tmobi/com/evernote/android/job/JobRequest;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->getJobScheduler()Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    array-length v3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_7

    const/16 v0, 0x25

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_2

    :cond_0
    :pswitch_0
    move v0, v1

    :goto_3
    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->getJobScheduler()Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3

    :pswitch_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne v0, v4, :cond_3

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    nop

    move v0, v2

    goto :goto_3

    :cond_5
    nop

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    const/16 v0, 0x2f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public plantOneOff(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getEndMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v4

    invoke-virtual {p0, p1, v9}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->createBaseBuilder(Lco/tmobi/com/evernote/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->createBuilderOneOff(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    const/16 v1, -0x7b

    if-ne v0, v1, :cond_3

    const/16 v1, 0xb

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    const/16 v1, 0xa

    const/16 v6, 0x46

    const v7, 0xa142

    invoke-static {v1, v6, v7}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->scheduleResultToString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object p1, v1, v9

    const/4 v0, 0x2

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {v4, v5}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getRescheduleCount(Lco/tmobi/com/evernote/android/job/JobRequest;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, v8}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->createBaseBuilder(Lco/tmobi/com/evernote/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->createBuilderOneOff(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    sget v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    nop

    goto :goto_1

    :cond_3
    const/16 v1, 0x1d

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public plantPeriodic(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 10

    const/4 v7, 0x1

    const/4 v6, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getIntervalMs()J

    move-result-wide v2

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFlexMs()J

    move-result-wide v4

    invoke-virtual {p0, p1, v7}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->createBaseBuilder(Lco/tmobi/com/evernote/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->createBuilderPeriodic(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    const/16 v1, -0x7b

    if-ne v0, v1, :cond_3

    move v1, v6

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    const/16 v1, 0x50

    const/16 v8, 0x36

    const/16 v9, 0x52ea

    invoke-static {v1, v8, v9}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->scheduleResultToString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object p1, v1, v7

    const/4 v0, 0x2

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {v4, v5}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x38

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    invoke-virtual {p0, p1, v6}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->createBaseBuilder(Lco/tmobi/com/evernote/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->createBuilderPeriodic(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    goto :goto_1

    :pswitch_1
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_3

    :cond_2
    const/16 v0, 0x30

    goto :goto_2

    :cond_3
    move v1, v7

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
    .end packed-switch
.end method

.method public plantPeriodicFlexSupport(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getEndMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v4

    invoke-virtual {p0, p1, v7}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->createBaseBuilder(Lco/tmobi/com/evernote/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->createBuilderOneOff(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    const/16 v1, -0x7b

    if-ne v0, v1, :cond_3

    const/4 v1, 0x7

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    const/16 v1, 0x86

    const/16 v8, 0x4a

    const v9, 0x9c87

    invoke-static {v1, v8, v9}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->scheduleResultToString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object p1, v1, v7

    const/4 v0, 0x2

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {v4, v5}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFlexMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :goto_2
    packed-switch v7, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_3
    return-void

    :cond_1
    move v0, v7

    :goto_4
    packed-switch v0, :pswitch_data_2

    invoke-virtual {p0, p1, v6}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->createBaseBuilder(Lco/tmobi/com/evernote/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->createBuilderOneOff(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    :goto_5
    sget v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    goto :goto_1

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v7}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->createBaseBuilder(Lco/tmobi/com/evernote/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->createBuilderOneOff(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    goto :goto_5

    :cond_3
    const/16 v1, 0x4e

    goto/16 :goto_0

    :cond_4
    move v7, v6

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method protected final schedule(Landroid/app/job/JobInfo;)I
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->getJobScheduler()Landroid/app/job/JobScheduler;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobProxyIllegalStateException;

    const/16 v2, 0x112

    const/16 v3, 0x14

    invoke-static {v2, v3, v1}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/com/evernote/android/job/JobProxyIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v0, 0x126

    const/16 v5, 0x16

    const/16 v6, 0x2f0c

    invoke-static {v0, v5, v6}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    :cond_2
    if-eqz v4, :cond_5

    :goto_2
    packed-switch v2, :pswitch_data_1

    :cond_3
    throw v3

    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    const/16 v0, -0x7b

    nop

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x13c

    const/16 v1, 0x1d

    const v2, 0xdff9

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobProxyIllegalStateException;

    invoke-direct {v0, v3}, Lco/tmobi/com/evernote/android/job/JobProxyIllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v2

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
