.class public Lco/tmobi/core/volley/CacheDispatcher;
.super Ljava/lang/Thread;


# static fields
.field private static final DEBUG:Z

.field private static byk:I

.field private static je:[C

.field private static vfj:I


# instance fields
.field private final mCache:Lco/tmobi/core/volley/Cache;

.field private final mCacheQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lco/tmobi/core/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final mDelivery:Lco/tmobi/core/volley/ResponseDelivery;

.field private final mNetworkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lco/tmobi/core/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private volatile mQuit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/CacheDispatcher;->vfj:I

    sput v1, Lco/tmobi/core/volley/CacheDispatcher;->byk:I

    const/16 v2, 0x86

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/core/volley/CacheDispatcher;->je:[C

    sget-boolean v2, Lco/tmobi/core/volley/VolleyLog;->DEBUG:Z

    sput-boolean v2, Lco/tmobi/core/volley/CacheDispatcher;->DEBUG:Z

    sget v2, Lco/tmobi/core/volley/CacheDispatcher;->vfj:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/CacheDispatcher;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :array_0
    .array-data 2
        0x78s
        0xf0s
        0xe7s
        0xe6s
        0xf0s
        0xc7s
        0xc4s
        0xe6s
        0xebs
        0xc8s
        0xbfs
        0xe3s
        0xebs
        0xees
        0xe5s
        0xe7s
        0xe8s
        0xe2s
        0xe3s
        0xe8s
        0x32s
        0x68s
        0x66s
        0x6as
        0x50s
        0x49s
        0x6ds
        0x6ds
        0x6ds
        0x73s
        0x4fs
        0x49s
        0x66s
        0x65s
        0x62s
        0x62s
        0x8bs
        0x117s
        0x11bs
        0x11bs
        0x117s
        0x11bs
        0x11as
        0x115s
        0xfbs
        0xfbs
        0x11es
        0x11cs
        0x115s
        0x11es
        0x121s
        0x119s
        0xfbs
        0xfcs
        0x119s
        0x118s
        0x115s
        0x115s
        0x39s
        0x73s
        0x6es
        0x6bs
        0x4ds
        0x49s
        0x66s
        0x65s
        0x62s
        0x62s
        0x8fs
        0x11fs
        0x126s
        0x128s
        0x127s
        0x12fs
        0x129s
        0x104s
        0x10bs
        0x129s
        0x123s
        0x105s
        0x104s
        0x121s
        0x120s
        0x11ds
        0x11ds
        0x52s
        0xa3s
        0xa3s
        0xa6s
        0xa7s
        0x8as
        0x8bs
        0xa9s
        0xafs
        0x32s
        0x64s
        0x6cs
        0x72s
        0x69s
        0x68s
        0x4es
        0x50s
        0x6es
        0x68s
        0x4as
        0x49s
        0x66s
        0x65s
        0x62s
        0x62s
        0x44s
        0x88s
        0x88s
        0x8bs
        0x8cs
        0x6fs
        0x70s
        0x8es
        0x94s
        0x76s
        0x75s
        0x91s
        0x8bs
        0x92s
        0x91s
        0x92s
        0x93s
        0x70s
        0x73s
        0x8fs
        0x8bs
        0x8as
        0x8as
        0x8as
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lco/tmobi/core/volley/Cache;Lco/tmobi/core/volley/ResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lco/tmobi/core/volley/Request",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lco/tmobi/core/volley/Request",
            "<*>;>;",
            "Lco/tmobi/core/volley/Cache;",
            "Lco/tmobi/core/volley/ResponseDelivery;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/tmobi/core/volley/CacheDispatcher;->mQuit:Z

    iput-object p1, p0, Lco/tmobi/core/volley/CacheDispatcher;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lco/tmobi/core/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lco/tmobi/core/volley/CacheDispatcher;->mCache:Lco/tmobi/core/volley/Cache;

    iput-object p4, p0, Lco/tmobi/core/volley/CacheDispatcher;->mDelivery:Lco/tmobi/core/volley/ResponseDelivery;

    return-void
.end method

.method static synthetic access$000(Lco/tmobi/core/volley/CacheDispatcher;)Ljava/util/concurrent/BlockingQueue;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/CacheDispatcher;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/CacheDispatcher;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x54

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    sget v1, Lco/tmobi/core/volley/CacheDispatcher;->vfj:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/CacheDispatcher;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    if-eqz p1, :cond_6

    const/16 v0, 0x1c

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    nop

    :goto_1
    check-cast v0, [B

    aget v1, p0, v2

    aget v9, p0, v3

    aget v10, p0, v6

    const/4 v4, 0x3

    aget v11, p0, v4

    sget-object v4, Lco/tmobi/core/volley/CacheDispatcher;->je:[C

    new-array v8, v9, [C

    invoke-static {v4, v1, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_a

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    move-object v5, v8

    :goto_3
    if-lez v11, :cond_0

    new-array v0, v9, [C

    invoke-static {v5, v2, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v9, v11

    invoke-static {v0, v2, v5, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v9, v11

    invoke-static {v0, v11, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-eqz p2, :cond_8

    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_2

    new-array v4, v9, [C

    nop

    move v1, v2

    :goto_5
    if-ge v1, v9, :cond_9

    move v0, v3

    :goto_6
    packed-switch v0, :pswitch_data_3

    move-object v0, v4

    :goto_7
    if-lez v10, :cond_5

    :goto_8
    if-ge v2, v9, :cond_5

    sget v1, Lco/tmobi/core/volley/CacheDispatcher;->byk:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/core/volley/CacheDispatcher;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    aget-char v1, v0, v2

    aget v3, p0, v6

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_2
    const/16 v1, 0x2e

    :goto_9
    packed-switch v1, :pswitch_data_4

    new-array v1, v9, [C

    move v4, v2

    move v5, v2

    move-object v7, v1

    :goto_a
    if-ge v4, v9, :cond_7

    move v1, v3

    :goto_b
    packed-switch v1, :pswitch_data_5

    nop

    move-object v5, v7

    goto :goto_3

    :pswitch_0
    aget-byte v1, v0, v4

    if-ne v1, v3, :cond_3

    aget-char v1, v8, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v7, v4

    :goto_c
    aget-char v5, v7, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_a

    :cond_3
    aget-char v1, v8, v4

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v7, v4

    goto :goto_c

    :cond_4
    sub-int v0, v9, v1

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v5, v0

    aput-char v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v1

    :pswitch_1
    sget v0, Lco/tmobi/core/volley/CacheDispatcher;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lco/tmobi/core/volley/CacheDispatcher;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    xor-int v0, v9, v1

    and-int/lit8 v0, v0, 0x0

    aget-char v0, v5, v0

    aput-char v0, v4, v1

    add-int/lit8 v0, v1, 0x4a

    move v1, v0

    goto :goto_5

    :pswitch_2
    sget v1, Lco/tmobi/core/volley/CacheDispatcher;->vfj:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/volley/CacheDispatcher;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_9

    :pswitch_3
    new-array v1, v9, [C

    move v4, v2

    move v5, v3

    move-object v7, v1

    goto :goto_a

    :cond_6
    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_b

    :cond_8
    move v0, v3

    goto/16 :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_6

    :cond_a
    move v1, v3

    goto/16 :goto_2

    :pswitch_4
    move-object v0, v5

    goto/16 :goto_7

    :pswitch_5
    move-object v0, p1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public quit()V
    .locals 3

    const/4 v0, 0x1

    nop

    sget v1, Lco/tmobi/core/volley/CacheDispatcher;->vfj:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/CacheDispatcher;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    iput-boolean v0, p0, Lco/tmobi/core/volley/CacheDispatcher;->mQuit:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    sget v1, Lco/tmobi/core/volley/CacheDispatcher;->vfj:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/CacheDispatcher;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :goto_0
    return-void

    :pswitch_0
    nop

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x4

    nop

    sget v0, Lco/tmobi/core/volley/CacheDispatcher;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/CacheDispatcher;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/16 v0, 0x5f

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lco/tmobi/core/volley/CacheDispatcher;->DEBUG:Z

    if-eqz v0, :cond_1

    :goto_1
    sget v0, Lco/tmobi/core/volley/CacheDispatcher;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/CacheDispatcher;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    const-string v1, "\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v0, v1, v3}, Lco/tmobi/core/volley/CacheDispatcher;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lco/tmobi/core/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lco/tmobi/core/volley/CacheDispatcher;->mCache:Lco/tmobi/core/volley/Cache;

    invoke-interface {v0}, Lco/tmobi/core/volley/Cache;->initialize()V

    :goto_2
    :try_start_0
    iget-boolean v0, p0, Lco/tmobi/core/volley/CacheDispatcher;->mQuit:Z

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lco/tmobi/core/volley/CacheDispatcher;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/Request;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const-string v2, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lco/tmobi/core/volley/CacheDispatcher;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->isCanceled()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lco/tmobi/core/volley/CacheDispatcher;->vfj:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/CacheDispatcher;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    :cond_4
    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const-string v2, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lco/tmobi/core/volley/CacheDispatcher;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lco/tmobi/core/volley/CacheDispatcher;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/CacheDispatcher;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    nop

    array-length v0, v6

    goto :goto_2

    :cond_5
    :try_start_2
    iget-object v1, p0, Lco/tmobi/core/volley/CacheDispatcher;->mCache:Lco/tmobi/core/volley/Cache;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lco/tmobi/core/volley/Cache;->get(Ljava/lang/String;)Lco/tmobi/core/volley/Cache$Entry;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    if-nez v2, :cond_7

    sget v1, Lco/tmobi/core/volley/CacheDispatcher;->byk:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/CacheDispatcher;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :cond_6
    const/4 v1, 0x4

    :try_start_3
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const-string v2, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lco/tmobi/core/volley/CacheDispatcher;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, Lco/tmobi/core/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lco/tmobi/core/volley/CacheDispatcher;->mQuit:Z

    if-nez v0, :cond_2

    nop

    goto/16 :goto_2

    :cond_7
    :try_start_4
    invoke-virtual {v2}, Lco/tmobi/core/volley/Cache$Entry;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lco/tmobi/core/volley/CacheDispatcher;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lco/tmobi/core/volley/Request;->setCacheEntry(Lco/tmobi/core/volley/Cache$Entry;)Lco/tmobi/core/volley/Request;

    iget-object v1, p0, Lco/tmobi/core/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const-string v3, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lco/tmobi/core/volley/CacheDispatcher;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V

    new-instance v1, Lco/tmobi/core/volley/NetworkResponse;

    iget-object v3, v2, Lco/tmobi/core/volley/Cache$Entry;->data:[B

    iget-object v4, v2, Lco/tmobi/core/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-direct {v1, v3, v4}, Lco/tmobi/core/volley/NetworkResponse;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->parseNetworkResponse(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Response;

    move-result-object v3

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const-string v4, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lco/tmobi/core/volley/CacheDispatcher;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v2}, Lco/tmobi/core/volley/Cache$Entry;->refreshNeeded()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x3c

    :goto_3
    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Lco/tmobi/core/volley/CacheDispatcher;->mDelivery:Lco/tmobi/core/volley/ResponseDelivery;

    invoke-interface {v1, v0, v3}, Lco/tmobi/core/volley/ResponseDelivery;->postResponse(Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/Response;)V

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const-string v4, "\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lco/tmobi/core/volley/CacheDispatcher;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lco/tmobi/core/volley/Request;->setCacheEntry(Lco/tmobi/core/volley/Cache$Entry;)Lco/tmobi/core/volley/Request;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lco/tmobi/core/volley/Response;->intermediate:Z

    iget-object v1, p0, Lco/tmobi/core/volley/CacheDispatcher;->mDelivery:Lco/tmobi/core/volley/ResponseDelivery;

    new-instance v2, Lco/tmobi/core/volley/CacheDispatcher$1;

    invoke-direct {v2, p0, v0}, Lco/tmobi/core/volley/CacheDispatcher$1;-><init>(Lco/tmobi/core/volley/CacheDispatcher;Lco/tmobi/core/volley/Request;)V

    invoke-interface {v1, v0, v3, v2}, Lco/tmobi/core/volley/ResponseDelivery;->postResponse(Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/Response;Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :cond_9
    nop

    goto/16 :goto_2

    :pswitch_1
    sget-boolean v0, Lco/tmobi/core/volley/CacheDispatcher;->DEBUG:Z

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x53

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x48

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x14
        0x7d
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x10
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x24
        0x16
        0xb3
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3a
        0xa
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x44
        0x11
        0xbb
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x55
        0x9
        0x41
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x5e
        0x10
        0x0
        0x10
    .end array-data

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch

    :array_7
    .array-data 4
        0x6e
        0x18
        0x26
        0x0
    .end array-data
.end method
