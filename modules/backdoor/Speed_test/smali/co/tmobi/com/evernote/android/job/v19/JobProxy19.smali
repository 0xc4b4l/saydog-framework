.class public Lco/tmobi/com/evernote/android/job/v19/JobProxy19;
.super Lco/tmobi/com/evernote/android/job/v14/JobProxy14;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JobProxy19"

.field private static byk:I

.field private static uni:[I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->uni:[I

    return-void

    :array_0
    .array-data 4
        -0x4259be74
        -0x534041d9
        -0x1c1b881c
        0x1deccf8e
        -0x1e375c4c
        0x5f9d696c
        0x395953a1
        0x75228d6b
        -0x38e05c02
        -0x8e8ffca
        0xe4da662
        -0x5a32baf0
        0x718fd686
        -0x1ac59f54
        -0x1f5aecfa
        0x53312138
        -0x2aa58843
        -0x12d74c5e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        -0x3d325b1a
        -0x10ba9bce
        -0x65f8e80b
        -0x437f8cfb
        0x371ee83d
        -0x1acdd987
    .end array-data
.end method

.method private static vlu([II)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    new-array v4, v0, [C

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    sget-object v0, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->uni:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v1

    :goto_1
    nop

    :goto_2
    array-length v6, p0

    if-ge v0, v6, :cond_2

    move v6, v2

    :goto_3
    packed-switch v6, :pswitch_data_1

    sget v6, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->vfj:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->byk:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    :cond_0
    aget v6, p0, v0

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v4, v1

    aget v6, p0, v0

    int-to-char v6, v6

    aput-char v6, v4, v2

    add-int/lit8 v6, v0, 0x1

    aget v6, p0, v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v4, v8

    add-int/lit8 v6, v0, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v4, v9

    invoke-static {v4, v5, v1}, Lcom/b/a/f;->a([C[IZ)[I

    shl-int/lit8 v6, v0, 0x1

    aget-char v7, v4, v1

    aput-char v7, v3, v6

    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-char v7, v4, v2

    aput-char v7, v3, v6

    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x2

    aget-char v7, v4, v8

    aput-char v7, v3, v6

    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x3

    aget-char v7, v4, v9

    aput-char v7, v3, v6

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_1
    const/4 v0, 0x5

    new-array v4, v0, [C

    array-length v0, p0

    shr-int/lit8 v0, v0, 0x0

    new-array v3, v0, [C

    sget-object v0, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->uni:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v6, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected plantOneOffFlexSupport(Lco/tmobi/com/evernote/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 8

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->byk:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getEndMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v4

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-object v0, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    const/16 v0, 0x24

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v2, 0x47

    invoke-static {v0, v2}, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getEndMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFlexMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v0, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->byk:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void

    nop

    :array_0
    .array-data 4
        0x1bfba013
        0xad6c03a
        0x16bf6f30
        -0x16cde974
        -0x729a57d5
        -0x13fee98a    # -6.2423E26f
        0x6f47aa78
        0x23f46901
        -0x325e8a92
        0x3c7e5cbc
        -0x5671f856
        -0x789d4b5c
        0x46423506
        0x4a12c963    # 2404952.8f
        -0x3918f0f9
        0x3a5ee8f4
        0x23837d49
        -0x5926476
        0x38356dad
        0x5a201365
        0x6b5f0694
        -0x35a850d4    # -3533771.0f
        -0x22910109
        0x440f3ff5    # 572.9993f
        -0x21e69399
        -0x329ea6c5
        -0x4ba3afd5
        0x1364a558
        -0x23858355
        -0x7acdd9d5
        -0x4ba3afd5
        0x1364a558
        -0x7eaf2323
        0xcf3e460
        0x41c86104
        -0x36fc60e3
    .end array-data
.end method

.method protected plantOneOffInexact(Lco/tmobi/com/evernote/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 8

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getEndMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v4

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-object v0, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v2, 0x24

    invoke-static {v0, v2}, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getEndMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v0, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->vfj:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x55

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

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    :array_0
    .array-data 4
        0x1bfba013
        0xad6c03a
        0x16bf6f30
        -0x16cde974
        0x5cb3217f
        0x675df46b
        0x6afa3e1
        0x6cc5c019
        -0x4ba3afd5
        0x1364a558
        0x1cb9e8b5
        0x5c06f8da
        0x66c957b3
        0x56251825
        0x21266bba
        -0x528baad4
        0x3a622696
        0x620d83ff
    .end array-data

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
