.class public Lco/tmobi/core/Exceptions/CaughtExceptionManager;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static dp:Lco/tmobi/core/Exceptions/ICaughtExceptionHandler;

.field private static dv:Landroid/os/Handler;

.field private static fi:Landroid/os/HandlerThread;

.field private static uaa:Landroid/os/Handler$Callback;

.field private static utb:[I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->utb:[I

    new-instance v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager$1;

    invoke-direct {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager$1;-><init>()V

    sput-object v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->uaa:Landroid/os/Handler$Callback;

    sget v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 4
        -0x15634e65
        0x5987fa80
        -0x478b24ef
        0x59836569
        0x304334b6
        -0x5b7047db
        -0x732a43cf
        -0x7decf398
        -0x3e5c37c4
        0x26dafa02
        -0x6810a880
        -0x32c08f7b
        0x3002efd6
        -0x76c3a563
        -0x31e9eae5
        -0x7e7b8459
        -0x4190fa8a
        0x6a03e9f7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized handleException(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Lco/tmobi/core/Exceptions/CaughtExceptionManager;

    monitor-enter v3

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->dp:Lco/tmobi/core/Exceptions/ICaughtExceptionHandler;

    const/16 v4, 0x19

    div-int/lit8 v4, v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    nop

    :goto_2
    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->dp:Lco/tmobi/core/Exceptions/ICaughtExceptionHandler;

    if-eqz v0, :cond_4

    const/16 v0, 0x38

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    sget-object v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->dv:Landroid/os/Handler;

    if-eqz v0, :cond_2

    :goto_4
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->dv:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :try_start_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->dv:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        -0x678fa2a
        0x7ffd8dfa
        -0x4411ef26
        0x5b5f160e
        -0x44d09e54
        0x58231d54
    .end array-data
.end method

.method static synthetic myc(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    nop

    sget v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sput-object p0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->dv:Landroid/os/Handler;

    sget v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-object p0
.end method

.method static synthetic nuq()Landroid/os/HandlerThread;
    .locals 2

    nop

    sget v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->fi:Landroid/os/HandlerThread;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->fi:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized setCaughtExceptionHandler(Lco/tmobi/core/Exceptions/ICaughtExceptionHandler;)V
    .locals 4

    const-class v1, Lco/tmobi/core/Exceptions/CaughtExceptionManager;

    monitor-enter v1

    nop

    :try_start_0
    sget-object v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->fi:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager$2;

    const/16 v2, 0x16

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x2a

    invoke-static {v2, v3}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vlu([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lco/tmobi/core/Exceptions/CaughtExceptionManager$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->fi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    :goto_1
    sput-object p0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->dp:Lco/tmobi/core/Exceptions/ICaughtExceptionHandler;

    sget v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v1

    return-void

    :pswitch_0
    nop

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x5b

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :array_0
    .array-data 4
        -0x678fa2a
        0x7ffd8dfa
        -0x74f01f5b
        -0x784900f0
        -0x55847846
        -0x6bd153d8
        0x7b0a9088
        0x114eafaf
        -0x57200737
        0x260551
        -0x614dc2ae
        -0x6718e896
        0x4f5c8367
        0x58b1636c
        0x6b265964
        0x7997747d    # 9.829994E34f
        0x65599cc2
        0x711dfe98
        0x188604a5
        -0x47209c7a
        -0x76d21e03
        -0x3320d931
    .end array-data

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static vlu([II)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    nop

    const/4 v0, 0x4

    new-array v5, v0, [C

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [C

    sget-object v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->utb:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget v1, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x20

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    move v1, v2

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_3

    move v3, v4

    :goto_2
    packed-switch v3, :pswitch_data_1

    sget v3, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    aget v3, p0, v1

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v5, v2

    aget v3, p0, v1

    int-to-char v3, v3

    aput-char v3, v5, v4

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v5, v8

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    int-to-char v3, v3

    aput-char v3, v5, v9

    invoke-static {v5, v0, v2}, Lcom/b/a/f;->a([C[IZ)[I

    shl-int/lit8 v3, v1, 0x1

    aget-char v7, v5, v2

    aput-char v7, v6, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-char v7, v5, v4

    aput-char v7, v6, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x2

    aget-char v7, v5, v8

    aput-char v7, v6, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x3

    aget-char v7, v5, v9

    aput-char v7, v6, v3

    add-int/lit8 v1, v1, 0x2

    sget v3, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    nop

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_1
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x61

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic vpo()Landroid/os/Handler$Callback;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->uaa:Landroid/os/Handler$Callback;

    sget v1, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method static synthetic yoy()Lco/tmobi/core/Exceptions/ICaughtExceptionHandler;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v1, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->dp:Lco/tmobi/core/Exceptions/ICaughtExceptionHandler;

    sget v0, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-object v1

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch
.end method
