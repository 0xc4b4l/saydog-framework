.class public Lco/tmobi/com/evernote/android/job/v14/JobProxy14;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/com/evernote/android/job/JobProxy;


# static fields
.field private static final TAG:Ljava/lang/String; = "JobProxy14"

.field private static byk:I

.field private static hq:C

.field private static ht:[C

.field private static vfj:I


# instance fields
.field protected final logger:Lco/tmobi/core/log/ILogger;

.field private mAlarmManager:Landroid/app/AlarmManager;

.field protected final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->ht:[C

    const/4 v0, 0x6

    sput-char v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->hq:C

    return-void

    nop

    :array_0
    .array-data 2
        0x4as
        0x6fs
        0x62s
        0x50s
        0x72s
        0x78s
        0x79s
        0x31s
        0x34s
        0x53s
        0x63s
        0x68s
        0x65s
        0x64s
        0x75s
        0x6cs
        0x20s
        0x70s
        0x61s
        0x74s
        0x69s
        0x6es
        0x67s
        0x6ds
        0x28s
        0x66s
        0x73s
        0x29s
        0x2cs
        0x25s
        0x76s
        0x2es
        0x43s
        0x41s
        0x4ds
        0x4bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u0008\t"

    const/16 v1, 0xa

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->mContext:Landroid/content/Context;

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0, p2}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->logger:Lco/tmobi/core/log/ILogger;

    return-void
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    if-eqz p0, :cond_6

    const/16 v0, 0x42

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    sget-object v5, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->ht:[C

    sget-char v6, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->hq:C

    new-array v7, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_7

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    add-int/lit8 p1, p1, -0x1

    aget-char v1, v0, p1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, p1

    nop

    :pswitch_0
    if-le p1, v3, :cond_9

    const/16 v1, 0x5c

    :goto_3
    packed-switch v1, :pswitch_data_2

    move v4, v2

    :goto_4
    if-ge v4, p1, :cond_5

    aget-char v1, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-char v8, v0, v8

    if-ne v1, v8, :cond_2

    sget v9, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_1

    ushr-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    shr-int/lit8 v1, v4, 0x0

    add-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    :goto_5
    add-int/lit8 v1, v4, 0x2

    move v4, v1

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :cond_1
    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    goto :goto_5

    :cond_2
    invoke-static {v1, v6}, Lcom/b/a/a;->a(II)I

    move-result v9

    invoke-static {v1, v6}, Lcom/b/a/a;->b(II)I

    move-result v10

    invoke-static {v8, v6}, Lcom/b/a/a;->a(II)I

    move-result v11

    invoke-static {v8, v6}, Lcom/b/a/a;->b(II)I

    move-result v8

    if-ne v10, v8, :cond_4

    invoke-static {v9, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v11, v6}, Lcom/b/a/a;->c(II)I

    move-result v9

    invoke-static {v1, v10, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v9, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    sget v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    nop

    goto :goto_5

    :cond_4
    if-ne v9, v11, :cond_8

    move v1, v2

    :goto_6
    packed-switch v1, :pswitch_data_3

    invoke-static {v9, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v10, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_5

    :pswitch_1
    invoke-static {v10, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v8, v6}, Lcom/b/a/a;->c(II)I

    move-result v8

    invoke-static {v9, v1, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto/16 :goto_5

    :cond_5
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :pswitch_3
    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x37

    goto/16 :goto_0

    :cond_7
    move v1, v3

    goto/16 :goto_2

    :cond_8
    move v1, v3

    goto :goto_6

    :cond_9
    const/16 v1, 0x5a

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5a
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private logScheduled(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-string v0, "\n\u000b\u0006\u0011\u000e\u000f\u0010\r\u000e\u0011\u0015\u000c\u0016\u0000\u0016\u001d\u0011\u001c\u001b\u001d\u0011\u000e\r\u0010\u0018\u000c\u0011\u001c\u001b\u001d\u0011\r\u0000\u0017\u0007\u0016\u0011\u001c\u0004\u001a\u0016\n\u000e\u0018\u000b\u0006\r\u000e\u000f\u0010\r\u0011\u0007\u0004\u000f\u0014\u0016\r\u0019\u0011"

    const/16 v1, 0x3c

    const/16 v2, 0x7e

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getAverageDelayMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isExact()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getRescheduleCount(Lco/tmobi/com/evernote/android/job/JobRequest;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v0

    const/16 v3, 0x32

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0x19

    :goto_1
    packed-switch v3, :pswitch_data_1

    :cond_0
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :pswitch_1
    sget v3, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    :goto_3
    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->createPendingIntentFlags(Z)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->createPendingIntentFlags(Z)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_4
    nop

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->createPendingIntentFlags(Z)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->createPendingIntentFlags(Z)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/16 v0, 0x5e

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method protected createPendingIntentFlags(Z)I
    .locals 3

    nop

    const/high16 v0, 0x8000000

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return v0

    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/high16 v0, 0x48000000    # 131072.0f

    sget v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x3e

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x45

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_1
    .end packed-switch
.end method

.method protected getAlarmManager()Landroid/app/AlarmManager;
    .locals 10

    const/4 v9, 0x0

    const/16 v1, 0x61

    const/16 v8, 0x14

    const/4 v0, 0x1

    const/4 v2, 0x0

    nop

    sget v3, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    iget-object v3, p0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->mAlarmManager:Landroid/app/AlarmManager;

    array-length v4, v9

    if-nez v3, :cond_0

    :goto_0
    iget-object v3, p0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->mContext:Landroid/content/Context;

    const-string v4, "\u0015\u000c\u0016\u0000\u00ce"

    const/4 v5, 0x5

    invoke-static {v4, v5, v1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget v5, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    :goto_1
    packed-switch v0, :pswitch_data_0

    nop

    :goto_2
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const-string v2, "\u0013\u0016\u0010\u0001\u0002\u0013\u0013\u0001\u0007\u0004\u0016\u0014\u000f\u0012\u0019\u0001\u001f\u0002\u0016\u0014\u0011\u0000\u007f"

    const/16 v4, 0x17

    const/16 v5, 0xb

    invoke-static {v2, v4, v5}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "\u0012\u0010\u0015\u0007\u0008\u0018\u0012\r\u0015\u000b\u0010\u0000 \u0012\u0006\u0010"

    const/16 v5, 0x10

    const/16 v6, 0x1a

    invoke-static {v4, v5, v6}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->mAlarmManager:Landroid/app/AlarmManager;

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->mAlarmManager:Landroid/app/AlarmManager;

    if-nez v0, :cond_6

    const/16 v0, 0x36

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x2e

    :goto_4
    packed-switch v0, :pswitch_data_2

    const-string v0, "\u0003\u0015\u0016\u0000\u0016#\u0013\u0016\u0013\u0017\u0010\u0000\u000e\u0016\u001c\u000e\u0014\u000f\u0098\u0098"

    const/16 v1, 0x39

    invoke-static {v0, v8, v1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_5
    nop

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->mAlarmManager:Landroid/app/AlarmManager;

    sget v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    nop

    array-length v1, v9

    :goto_6
    return-object v0

    :cond_1
    iget-object v3, p0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->mAlarmManager:Landroid/app/AlarmManager;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :pswitch_1
    const-string v0, "\u0003\u0015\u0016\u0000\u0016#\u0013\u0016\u0013\u0017\u0010\u0000\u000e\u0016\u001c\u000e\u0014\u000f\u0098\u0098"

    const/16 v1, 0x2c

    invoke-static {v0, v8, v1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_5

    :cond_3
    nop

    goto :goto_6

    :pswitch_2
    nop

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_2

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x9

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_1
    .end packed-switch
.end method

.method protected getPendingIntent(II)Landroid/app/PendingIntent;
    .locals 4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->mContext:Landroid/content/Context;

    invoke-static {v2, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v2, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->mContext:Landroid/content/Context;

    invoke-static {v2, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :pswitch_1
    nop

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_0
    const/16 v2, 0x31

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method protected getPendingIntent(Lco/tmobi/com/evernote/android/job/JobRequest;I)Landroid/app/PendingIntent;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getPendingIntent(Lco/tmobi/com/evernote/android/job/JobRequest;Z)Landroid/app/PendingIntent;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0, p2}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->createPendingIntentFlags(Z)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getPendingIntent(Lco/tmobi/com/evernote/android/job/JobRequest;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method protected getTriggerAtMillis(Lco/tmobi/com/evernote/android/job/JobRequest;)J
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x44

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getAverageDelayMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_1
    nop

    return-wide v0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getAverageDelayMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    div-long/2addr v0, v2

    goto :goto_1

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch
.end method

.method public isPlatformJobScheduled(Lco/tmobi/com/evernote/android/job/JobRequest;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    const/high16 v2, 0x20000000

    invoke-virtual {p0, p1, v2}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getPendingIntent(Lco/tmobi/com/evernote/android/job/JobRequest;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v2, 0x52

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move v0, v1

    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    nop

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x32

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public plantOneOff(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 4

    const/4 v0, 0x0

    nop

    invoke-virtual {p0, p1, v0}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getPendingIntent(Lco/tmobi/com/evernote/android/job/JobRequest;Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v2

    if-nez v2, :cond_1

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->isExact()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, v2, v1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->plantOneOffExact(Lco/tmobi/com/evernote/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, v2, v1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->plantOneOffInexact(Lco/tmobi/com/evernote/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected plantOneOffExact(Lco/tmobi/com/evernote/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 5

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0, p1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getTriggerAtMillis(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_5

    const/16 v0, 0x61

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    invoke-virtual {p2, v1, v2, v3, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->logScheduled(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    return-void

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_4

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-virtual {p2, v1, v2, v3, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    invoke-virtual {p2, v1, v2, v3, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    nop

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public plantOneOffFlexSupport(Lco/tmobi/com/evernote/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 5

    const/4 v4, 0x1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getAverageDelayMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2, v4, v0, v1, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string v0, "\n\u000b\u0006\u0011\u000e\u000f\u0010\r\u000e\u0011\u0000\u0010\u000c\r\u0013\u0014\u0015\u0016\u001c\u0016\u0015\u000c\u0016\u0000\u0016\u0011\u0019\u001a\u0010\r\u0004\u0011 \u0014\u00c7\u00c7\u0002\u0005\u0015\u0019\"\u0016\u0018\u001b\"\u0016\u0015\u0016\u0012\r\u0000\"\u0015\u000c\u0011\u001c\u001b\u001d\r\u001c\u0010\r\u0004\u0011\u0018\u001b"

    const/16 v1, 0x42

    const/16 v2, 0x57

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getIntervalMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFlexMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3f

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

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public plantOneOffInexact(Lco/tmobi/com/evernote/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x4d

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getTriggerAtMillis(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->logScheduled(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    :goto_1
    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getTriggerAtMillis(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->logScheduled(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_0
    .end packed-switch
.end method

.method public plantPeriodic(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getPendingIntent(Lco/tmobi/com/evernote/android/job/JobRequest;Z)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    const-string v0, "\n\u000b\u0006\u0011\u000e\u000f\u0010\r\u000e\u0011\u0000\u0010\u000c\r\u0013\u0014\u0015\u0016\u001c\u0016\u0015\u000c\u0016\u0000\u0016\u001d\u0011\u001c\u001b\u001d\u000e\u0016\u0016\u0014\u0010\u0000\u0000\u0018\u0010\u0011\u0018\u001b"

    const/16 v2, 0x2a

    const/16 v3, 0x67

    invoke-static {v0, v2, v3}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getIntervalMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    nop

    return-void

    :cond_1
    move v2, v7

    :goto_2
    packed-switch v2, :pswitch_data_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getIntervalMs()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getIntervalMs()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_1

    :pswitch_0
    sget v2, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_2

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getIntervalMs()J

    move-result-wide v4

    or-long/2addr v2, v4

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getIntervalMs()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    move v2, v7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public plantPeriodicFlexSupport(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x23

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v2}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getPendingIntent(Lco/tmobi/com/evernote/android/job/JobRequest;Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, v2}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getPendingIntent(Lco/tmobi/com/evernote/android/job/JobRequest;Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->plantOneOffFlexSupport(Lco/tmobi/com/evernote/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    goto :goto_1

    :cond_3
    const/16 v0, 0x50

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method
