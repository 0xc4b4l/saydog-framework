.class public Lco/tmobi/com/evernote/android/job/v24/JobProxy24;
.super Lco/tmobi/com/evernote/android/job/v21/JobProxy21;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JobProxy24"

.field private static byk:I

.field private static pek:I

.field private static qmg:[B

.field private static vfj:I

.field private static yge:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->byk:I

    const v0, 0x32264c9

    sput v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->yge:I

    const v0, -0x20220676

    sput v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->pek:I

    const/16 v0, 0x44

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->qmg:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x2t
        -0x47t
        0x1t
        0x9t
        -0x3t
        0x22t
        -0x12t
        -0xdt
        0x25t
        0x3at
        -0x1t
        -0xft
        0x2t
        0x3t
        -0x1t
        0x0t
        -0x5t
        0x2t
        0x53t
        -0x53t
        0xat
        0x49t
        -0x58t
        0x13t
        -0x7t
        0x6t
        0x46t
        -0x48t
        0x1t
        -0xet
        0x6t
        0x7t
        -0xct
        0x8t
        0xbt
        0x41t
        -0x44t
        -0x1t
        -0x7t
        0x0t
        0xbt
        -0x2t
        0x43t
        -0x54t
        0x2t
        0x3t
        -0x1t
        0x0t
        -0x5t
        0x22t
        -0x25t
        0x13t
        -0x7t
        0x26t
        -0x1dt
        -0x6t
        0x5t
        -0xbt
        0x6t
        -0x9t
        0xdt
        0x15t
        -0x24t
        0x6t
        0xdt
        -0xbt
        -0x4t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const v0, -0x32264c9

    const v1, 0x202206c0

    const/4 v2, -0x1

    invoke-static {v0, v3, v3, v1, v2}, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static vlu(IBSII)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    const/16 v0, 0x18

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->qmg:[B

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->yge:I

    add-int/2addr v0, p0

    aget-short v0, v6, v0

    int-to-short p4, v0

    :goto_3
    :pswitch_0
    if-lez p4, :cond_4

    sget v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0x2c

    :goto_4
    packed-switch v0, :pswitch_data_2

    add-int v0, p0, p4

    add-int/lit8 v0, v0, -0x2

    sget v5, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->yge:I

    add-int/2addr v0, v5

    if-eqz v3, :cond_3

    :goto_5
    move v2, v0

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    sget v2, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->pek:I

    add-int/2addr v2, p3

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_7
    if-ge v2, p4, :cond_4

    sget-object v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->qmg:[B

    if-eqz v0, :cond_6

    const/16 v0, 0x50

    :goto_8
    packed-switch v0, :pswitch_data_3

    add-int/lit8 v0, v1, -0x1

    aget-short v1, v6, v1

    add-int/2addr v1, p2

    int-to-short v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    nop

    :goto_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    nop

    move v3, v1

    move v1, v0

    goto :goto_7

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->qmg:[B

    sget v5, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->yge:I

    add-int/2addr v5, p0

    aget-byte v0, v0, v5

    int-to-byte p4, v0

    goto :goto_3

    :cond_3
    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_6

    :pswitch_1
    sget-object v5, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->qmg:[B

    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v5, v1

    add-int/2addr v1, p2

    int-to-byte v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    goto :goto_9

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    shl-int v0, p0, p4

    mul-int/lit8 v0, v0, 0x2

    sget v5, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->yge:I

    add-int/2addr v0, v5

    if-eqz v3, :cond_3

    goto :goto_5

    :pswitch_3
    sget v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->qmg:[B

    sget v5, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->yge:I

    xor-int/2addr v5, p0

    aget-byte v0, v0, v5

    int-to-byte p4, v0

    goto/16 :goto_3

    :cond_5
    const/16 v0, 0x15

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x3f

    goto :goto_8

    :cond_7
    const/16 v0, 0x56

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x50
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected convertNetworkType(Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24$1;->$SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x0

    array-length v3, v3

    packed-switch v0, :pswitch_data_1

    :goto_1
    invoke-super {p0, p1}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->convertNetworkType(Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;)I

    move-result v0

    :goto_2
    return v0

    :pswitch_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24$1;->$SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    sget v3, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->byk:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_3
    packed-switch v1, :pswitch_data_3

    nop

    goto :goto_2

    :pswitch_2
    nop

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method protected createBuilderPeriodic(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->byk:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->vfj:I

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

.method public isPlatformJobScheduled(Lco/tmobi/com/evernote/android/job/JobRequest;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    :try_start_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->getJobScheduler()Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v1, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->vfj:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x4d

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_2
    return v0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    nop

    goto :goto_2

    :pswitch_2
    sget v2, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->vfj:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v0

    :goto_3
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :cond_0
    move v2, v1

    goto :goto_3

    :cond_1
    const/16 v1, 0x13

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public plantPeriodicFlexSupport(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->vfj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const v0, -0x32264bf

    const v1, 0x202206e6

    const/4 v2, -0x1

    invoke-static {v0, v3, v3, v1, v2}, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-super {p0, p1}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;->plantPeriodicFlexSupport(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    sget v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x57

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
    const/16 v0, 0x4a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch
.end method
