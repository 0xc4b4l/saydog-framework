.class public Lco/tmobi/CaughtExceptionManager2;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static dqo:Lco/tmobi/ICaughtExceptionHandler2;

.field private static dv:Landroid/os/Handler;

.field private static fi:Landroid/os/HandlerThread;

.field private static uaa:Landroid/os/Handler$Callback;

.field private static utb:[I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/CaughtExceptionManager2;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/CaughtExceptionManager2;->utb:[I

    new-instance v0, Lco/tmobi/CaughtExceptionManager2$4;

    invoke-direct {v0}, Lco/tmobi/CaughtExceptionManager2$4;-><init>()V

    sput-object v0, Lco/tmobi/CaughtExceptionManager2;->uaa:Landroid/os/Handler$Callback;

    sget v0, Lco/tmobi/CaughtExceptionManager2;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x8

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
    const/16 v0, 0x5d

    goto :goto_0

    :array_0
    .array-data 4
        -0x604832b6
        -0x427197ef
        0x124220bd
        -0x33827432    # -6.6465592E7f
        0x4a6776de    # 3792311.5f
        -0x1623254c
        -0x5be978af
        -0x29ccc527
        -0x49fcd034
        0x19297a33
        -0x53d1556d
        0x7559daa4
        0x267f2974
        0x34328b7e
        -0x15386a88
        -0x1e0c7801
        0x1c26077
        0x41831caf
    .end array-data

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ftd()Lco/tmobi/ICaughtExceptionHandler2;
    .locals 3

    nop

    sget v0, Lco/tmobi/CaughtExceptionManager2;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v1, Lco/tmobi/CaughtExceptionManager2;->dqo:Lco/tmobi/ICaughtExceptionHandler2;

    sget v0, Lco/tmobi/CaughtExceptionManager2;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-object v1

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized handleException(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Lco/tmobi/CaughtExceptionManager2;

    monitor-enter v3

    nop

    :try_start_0
    sget v0, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/CaughtExceptionManager2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/CaughtExceptionManager2;->dqo:Lco/tmobi/ICaughtExceptionHandler2;

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_1

    :pswitch_0
    sget-object v0, Lco/tmobi/CaughtExceptionManager2;->dv:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget v0, Lco/tmobi/CaughtExceptionManager2;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lco/tmobi/CaughtExceptionManager2;->dv:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :pswitch_1
    :try_start_2
    sget-object v0, Lco/tmobi/CaughtExceptionManager2;->dqo:Lco/tmobi/ICaughtExceptionHandler2;

    if-eqz v0, :cond_3

    :goto_2
    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_3
    sget v0, Lco/tmobi/CaughtExceptionManager2;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lco/tmobi/CaughtExceptionManager2;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x74cbf522
        0x4608d1bf
        -0x22c2c546
        -0x6ef82a88
        0x759cc525
        -0x4ccf947
    .end array-data
.end method

.method static synthetic myc(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    nop

    sget v0, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/CaughtExceptionManager2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sput-object p0, Lco/tmobi/CaughtExceptionManager2;->dv:Landroid/os/Handler;

    sget v0, Lco/tmobi/CaughtExceptionManager2;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-object p0
.end method

.method static synthetic nuq()Landroid/os/HandlerThread;
    .locals 2

    nop

    sget v0, Lco/tmobi/CaughtExceptionManager2;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/CaughtExceptionManager2;->fi:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/CaughtExceptionManager2;->fi:Landroid/os/HandlerThread;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized setCaughtExceptionHandler(Lco/tmobi/ICaughtExceptionHandler2;)V
    .locals 4

    const-class v1, Lco/tmobi/CaughtExceptionManager2;

    monitor-enter v1

    nop

    :try_start_0
    sget v0, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/CaughtExceptionManager2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/CaughtExceptionManager2;->fi:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    new-instance v0, Lco/tmobi/CaughtExceptionManager2$1;

    const/16 v2, 0x16

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x2a

    invoke-static {v2, v3}, Lco/tmobi/CaughtExceptionManager2;->vlu([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lco/tmobi/CaughtExceptionManager2$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/tmobi/CaughtExceptionManager2;->fi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget v0, Lco/tmobi/CaughtExceptionManager2;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :cond_1
    :goto_1
    sput-object p0, Lco/tmobi/CaughtExceptionManager2;->dqo:Lco/tmobi/ICaughtExceptionHandler2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/16 v0, 0x22

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :array_0
    .array-data 4
        -0x74cbf522
        0x4608d1bf
        -0x68050ad8
        -0x558811aa
        0x1330d10a
        -0x27ac6adc
        0x21c4247c
        0x30109a90
        -0x3d124f60
        0x68aeb200
        0x324d660d
        0x5fc83f93
        0x20587c2c
        0x6f20a1a9
        -0x74a079
        -0x4c41aeaf
        0x4ed6f9cb
        -0x2eac7f23
        -0x2a37ecaa
        -0x70b92868
        -0x46414473
        0x2fdfc9b2
    .end array-data

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu([II)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    nop

    const/4 v0, 0x4

    new-array v4, v0, [C

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    sget-object v0, Lco/tmobi/CaughtExceptionManager2;->utb:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget v1, Lco/tmobi/CaughtExceptionManager2;->byk:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x1b

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    move v1, v2

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_1

    const/16 v3, 0x2c

    :goto_2
    packed-switch v3, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_0
    sget v3, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/CaughtExceptionManager2;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :cond_0
    aget v3, p0, v1

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v4, v2

    aget v3, p0, v1

    int-to-char v3, v3

    aput-char v3, v4, v7

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v4, v8

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    int-to-char v3, v3

    aput-char v3, v4, v9

    invoke-static {v4, v0, v2}, Lcom/b/a/f;->a([C[IZ)[I

    shl-int/lit8 v3, v1, 0x1

    aget-char v6, v4, v2

    aput-char v6, v5, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-char v6, v4, v7

    aput-char v6, v5, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x2

    aget-char v6, v4, v8

    aput-char v6, v5, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x3

    aget-char v6, v4, v9

    aput-char v6, v5, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :pswitch_1
    nop

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0xd

    goto :goto_2

    :cond_2
    const/16 v1, 0x55

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic vpo()Landroid/os/Handler$Callback;
    .locals 3

    nop

    sget v0, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/CaughtExceptionManager2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v1, Lco/tmobi/CaughtExceptionManager2;->uaa:Landroid/os/Handler$Callback;

    sget v0, Lco/tmobi/CaughtExceptionManager2;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/CaughtExceptionManager2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object v1

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
