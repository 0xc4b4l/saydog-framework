.class public Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;
.super Lco/tmobi/com/evernote/android/job/util/support/WakefulBroadcastReceiver;


# static fields
.field static final EXTRA_JOB_ID:Ljava/lang/String; = "EXTRA_JOB_ID"

.field private static byk:I

.field private static db:I

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    sput v5, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->byk:I

    const/16 v0, 0x30

    sput v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->db:I

    new-instance v0, Lco/tmobi/core/log/Logger;

    const-string v1, "\uffec\uffff\ufffd\uffff\u0003\u0010\uffff\u000c\uffea\u0006\ufffb\u000e\u0000\t\u000c\u0007\uffdb\u0006\ufffb\u000c\u0007"

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/16 v4, 0x96

    invoke-static {v1, v2, v3, v5, v4}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x3b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/com/evernote/android/job/util/support/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method static createIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 6

    const/4 v1, 0x0

    nop

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "\ufffc\u0001\ufff4\u0011\ufffb\ufff6\ufff7\n\u0006\u0004\ufff3\u0011"

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/16 v5, 0x7e

    invoke-static {v2, v3, v4, v1, v5}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    sget v2, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->byk:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

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
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static jym(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    nop

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    nop

    :goto_0
    check-cast v0, [C

    new-array v1, p2, [C

    nop

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    sget v4, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->byk:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    aget-char v4, v0, v3

    shl-int v4, p4, v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    aget-char v4, v1, v3

    sget v5, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->db:I

    shr-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x5b

    goto :goto_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    aget-char v4, v0, v3

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    aget-char v4, v1, v3

    sget v5, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->db:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez p1, :cond_4

    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    new-array v0, p2, [C

    invoke-static {v1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p2, p1

    invoke-static {v0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p2, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    nop

    :cond_4
    if-eqz p3, :cond_5

    const/16 v0, 0x38

    :goto_2
    packed-switch v0, :pswitch_data_0

    new-array v0, p2, [C

    move v3, v2

    :goto_3
    if-ge v3, p2, :cond_6

    const/16 v2, 0x39

    :goto_4
    packed-switch v2, :pswitch_data_1

    :goto_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :pswitch_0
    sub-int v2, p2, v3

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v1, v2

    aput-char v2, v0, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_5
    const/16 v0, 0x27

    goto :goto_2

    :cond_6
    const/16 v2, 0x5f

    goto :goto_4

    :pswitch_1
    move-object v0, v1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x7e

    const/16 v4, 0xc

    const/4 v3, 0x6

    nop

    if-eqz p2, :cond_2

    const/16 v0, 0x62

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    packed-switch v0, :pswitch_data_1

    const-string v0, "\ufffc\u0001\ufff4\u0011\ufffb\ufff6\ufff7\n\u0006\u0004\ufff3\u0011"

    invoke-static {v0, v3, v4, v6, v5}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    nop

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :goto_3
    return-void

    :cond_0
    const-string v0, "\ufffc\u0001\ufff4\u0011\ufffb\ufff6\ufff7\n\u0006\u0004\ufff3\u0011"

    invoke-static {v0, v3, v4, v6, v5}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    :cond_1
    nop

    goto :goto_3

    :pswitch_1
    const-string v0, "\ufffc\u0001\ufff4\u0011\ufffb\ufff6\ufff7\n\u0006\u0004\ufff3\u0011"

    invoke-static {v0, v3, v4, v1, v5}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch
.end method
