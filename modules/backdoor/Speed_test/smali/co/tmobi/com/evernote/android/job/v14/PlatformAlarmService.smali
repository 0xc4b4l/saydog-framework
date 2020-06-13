.class public final Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;
.super Landroid/app/Service;


# static fields
.field private static byk:I

.field private static hp:[C

.field private static hv:Z

.field private static hw:I

.field private static hx:Z

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# instance fields
.field private volatile mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private volatile mLastStartId:I

.field private volatile mStartIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    sput v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    sput v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->hp:[C

    sput-boolean v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->hv:Z

    const/16 v2, 0x99

    sput v2, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->hw:I

    sput-boolean v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->hx:Z

    new-instance v2, Lco/tmobi/core/log/Logger;

    const/16 v3, 0x7f

    const-string v4, "\u008c\u009d\u008e\u008f\u0090\u008c\u009c\u009b\u0090\u0098\u008d\u0085\u009b\u0090\u009a\u0099\u0094\u0098\u008d\u0097"

    invoke-static {v5, v3, v5, v4}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v2, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->logger:Lco/tmobi/core/log/ILogger;

    sget v2, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    array-length v0, v5

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0xdes
        0xf1s
        0xeds
        0xebs
        0xdas
        0xf8s
        0xe3s
        0xe8s
        0xdbs
        0xe2s
        0xdds
        0xfes
        0x105s
        0x102s
        0x10fs
        0x10bs
        0xfds
        0xb9s
        0x107s
        0x10ds
        0x10cs
        0x10es
        0xe9s
        0xfas
        0xffs
        0x108s
        0x106s
        0xecs
        0xfcs
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;Landroid/content/Intent;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->runJob(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->runJob(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$100(Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;I)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->stopSelfIfNecessary(I)V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->stopSelfIfNecessary(I)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static createIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x0

    nop

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x7f

    const-string v2, "\u008b\u008a\u0086\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v1, v3, v2}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method private static myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    array-length v0, v5

    if-eqz p3, :cond_7

    :cond_0
    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    array-length v0, v5

    move-object v0, p3

    :goto_0
    check-cast v0, [B

    if-eqz p0, :cond_3

    sget v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    :goto_2
    check-cast v1, [C

    sget-object v4, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->hp:[C

    sget v5, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->hw:I

    sget-boolean v6, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->hx:Z

    if-eqz v6, :cond_5

    array-length v3, v0

    new-array v6, v3, [C

    :goto_3
    if-ge v2, v3, :cond_b

    const/16 v1, 0x20

    :goto_4
    packed-switch v1, :pswitch_data_0

    add-int/lit8 v1, v3, -0x1

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    add-int/2addr v1, p1

    aget-char v1, v4, v1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    if-nez p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_2
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    :goto_5
    return-object v0

    :cond_5
    sget-boolean v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->hv:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_6
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const/16 v0, 0x58

    :goto_7
    packed-switch v0, :pswitch_data_2

    array-length v3, v1

    new-array v0, v3, [C

    move-object v8, v0

    move v0, v3

    move-object v3, v8

    :goto_8
    if-ge v2, v0, :cond_6

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v2

    aget-char v6, v1, v6

    sub-int/2addr v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :pswitch_1
    array-length v6, p2

    new-array v7, v6, [C

    nop

    move v1, v2

    :goto_9
    if-ge v1, v6, :cond_a

    move v0, v2

    :goto_a
    packed-switch v0, :pswitch_data_3

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    aget v0, p2, v0

    sub-int/2addr v0, p1

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :pswitch_3
    array-length v3, v1

    new-array v0, v3, [C

    move-object v8, v0

    move v0, v3

    move-object v3, v8

    goto :goto_8

    :cond_7
    move-object v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto :goto_6

    :cond_9
    const/16 v0, 0x11

    goto :goto_7

    :cond_a
    move v0, v3

    goto :goto_a

    :cond_b
    const/16 v1, 0x41

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x58
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private runJob(Landroid/content/Intent;)V
    .locals 5

    const/16 v4, 0x7f

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    array-length v0, v2

    if-nez p1, :cond_1

    :pswitch_0
    const-string v0, "\u008d\u008d\u0096\u0093\u0092\u0095\u008e\u0092\u0094\u0093\u008c\u0094\u0093\u008e\u0092\u0091\u008c\u0090\u008c\u008f\u008e\u008d\u008c\u008b"

    invoke-static {v2, v4, v2, v0}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_0
    :pswitch_1
    return-void

    :cond_0
    if-nez p1, :cond_4

    const/16 v0, 0x37

    :goto_1
    packed-switch v0, :pswitch_data_0

    :cond_1
    const-string v0, "\u008b\u008a\u0086\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v4, v2, v0}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;

    sget-object v2, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->logger:Lco/tmobi/core/log/ILogger;

    invoke-direct {v1, p0, v2, v0}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;-><init>(Landroid/app/Service;Lco/tmobi/core/log/ILogger;I)V

    invoke-virtual {v1, v3, v3}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x14

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1, v2}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->executeJobRequest(Lco/tmobi/com/evernote/android/job/JobRequest;)Lco/tmobi/com/evernote/android/job/Job$Result;

    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    goto :goto_0

    :cond_3
    const/16 v0, 0x26

    goto :goto_2

    :cond_4
    const/16 v0, 0x1f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_1
    .end packed-switch
.end method

.method private stopSelfIfNecessary(I)V
    .locals 2

    nop

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->mStartIds:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4e

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->mLastStartId:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    goto :goto_1

    :cond_2
    const/16 v0, 0x23

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate()V
    .locals 2

    nop

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->COMMON_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->mStartIds:Ljava/util/Set;

    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

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
    const/16 v0, 0x2e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v2, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    iput-object v2, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->mStartIds:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->mLastStartId:I

    sget v0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    nop

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->mStartIds:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput p3, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->mLastStartId:I

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService$1;

    invoke-direct {v1, p0, p1, p3}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService$1;-><init>(Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    sget v1, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->byk:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return v0
.end method
