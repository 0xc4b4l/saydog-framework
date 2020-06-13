.class public Lco/tmobi/core/volley/NetworkDispatcher;
.super Ljava/lang/Thread;


# static fields
.field private static byk:I

.field private static jg:I

.field private static jj:Z

.field private static jk:[C

.field private static jl:Z

.field private static vfj:I


# instance fields
.field private final mCache:Lco/tmobi/core/volley/Cache;

.field private final mDelivery:Lco/tmobi/core/volley/ResponseDelivery;

.field private final mNetwork:Lco/tmobi/core/volley/Network;

.field private final mQueue:Ljava/util/concurrent/BlockingQueue;
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
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    sput v1, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/NetworkDispatcher;->jk:[C

    sput-boolean v1, Lco/tmobi/core/volley/NetworkDispatcher;->jj:Z

    const/16 v0, 0x4b

    sput v0, Lco/tmobi/core/volley/NetworkDispatcher;->jg:I

    sput-boolean v1, Lco/tmobi/core/volley/NetworkDispatcher;->jl:Z

    return-void

    :array_0
    .array-data 2
        0xb9s
        0xb0s
        0xbfs
        0xc2s
        0xbas
        0xbds
        0xb6s
        0x78s
        0xbcs
        0xc0s
        0xacs
        0xafs
        0xb4s
        0xbes
        0xaes
        0xb7s
        0xb3s
        0xbbs
        0xb8s
        0xb1s
        0xa0s
        0x6bs
        0xc3s
        0x70s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lco/tmobi/core/volley/Network;Lco/tmobi/core/volley/Cache;Lco/tmobi/core/volley/ResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lco/tmobi/core/volley/Request",
            "<*>;>;",
            "Lco/tmobi/core/volley/Network;",
            "Lco/tmobi/core/volley/Cache;",
            "Lco/tmobi/core/volley/ResponseDelivery;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/tmobi/core/volley/NetworkDispatcher;->mQuit:Z

    iput-object p1, p0, Lco/tmobi/core/volley/NetworkDispatcher;->mQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lco/tmobi/core/volley/NetworkDispatcher;->mNetwork:Lco/tmobi/core/volley/Network;

    iput-object p3, p0, Lco/tmobi/core/volley/NetworkDispatcher;->mCache:Lco/tmobi/core/volley/Cache;

    iput-object p4, p0, Lco/tmobi/core/volley/NetworkDispatcher;->mDelivery:Lco/tmobi/core/volley/ResponseDelivery;

    return-void
.end method

.method private addTrafficStatsTag(Lco/tmobi/core/volley/Request;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Request",
            "<*>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    const/16 v0, 0x12

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getTrafficStatsTag()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_1
    :pswitch_0
    sget v0, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :cond_1
    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getTrafficStatsTag()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    goto :goto_1

    :pswitch_1
    nop

    array-length v0, v2

    goto :goto_3

    :cond_2
    const/16 v0, 0x4d

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x1

    const/4 v4, 0x0

    nop

    if-eqz p3, :cond_9

    const/16 v0, 0x47

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    check-cast v0, [B

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_2
    check-cast v1, [C

    sget-object v7, Lco/tmobi/core/volley/NetworkDispatcher;->jk:[C

    sget v8, Lco/tmobi/core/volley/NetworkDispatcher;->jg:I

    sget-boolean v2, Lco/tmobi/core/volley/NetworkDispatcher;->jl:Z

    if-eqz v2, :cond_a

    move v2, v3

    :goto_3
    packed-switch v2, :pswitch_data_1

    sget-boolean v0, Lco/tmobi/core/volley/NetworkDispatcher;->jj:Z

    if-eqz v0, :cond_4

    sget v0, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    array-length v2, v1

    new-array v0, v2, [C

    move-object v5, v0

    move v6, v2

    move v2, v4

    :goto_4
    if-ge v2, v6, :cond_7

    move v0, v3

    :goto_5
    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    :goto_6
    return-object v0

    :cond_0
    move-object v1, p0

    goto :goto_2

    :pswitch_0
    array-length v5, v0

    new-array v6, v5, [C

    move v2, v4

    :goto_7
    if-ge v2, v5, :cond_8

    move v1, v3

    :goto_8
    packed-switch v1, :pswitch_data_3

    sget v1, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    ushr-int/lit8 v1, v5, 0x1

    rem-int/2addr v1, v2

    aget-byte v1, v0, v1

    rem-int/2addr v1, p1

    aget-char v1, v7, v1

    rem-int/2addr v1, v8

    int-to-char v1, v1

    aput-char v1, v6, v2

    add-int/lit8 v1, v2, 0x1c

    move v2, v1

    goto :goto_7

    :cond_1
    add-int/lit8 v1, v5, -0x1

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    add-int/2addr v1, p1

    aget-char v1, v7, v1

    sub-int/2addr v1, v8

    int-to-char v1, v1

    aput-char v1, v6, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :cond_2
    array-length v2, v1

    new-array v0, v2, [C

    move-object v5, v0

    move v6, v2

    move v2, v4

    goto :goto_4

    :pswitch_2
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v2

    aget-char v0, v1, v0

    sub-int/2addr v0, p1

    aget-char v0, v7, v0

    sub-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v5, v2

    add-int/lit8 v0, v2, 0x1

    sget v2, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :cond_3
    nop

    move v2, v0

    goto :goto_4

    :cond_4
    array-length v1, p2

    new-array v2, v1, [C

    nop

    :goto_9
    if-ge v4, v1, :cond_6

    const/16 v0, 0x43

    :goto_a
    packed-switch v0, :pswitch_data_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, v4

    aget v0, p2, v0

    sub-int/2addr v0, p1

    aget-char v0, v7, v0

    sub-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    :goto_b
    nop

    move v4, v0

    goto :goto_9

    :pswitch_3
    sget v0, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    mul-int/lit8 v0, v1, 0x0

    sub-int/2addr v0, v4

    aget v0, p2, v0

    mul-int/2addr v0, p1

    aget-char v0, v7, v0

    add-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x16

    goto :goto_b

    :cond_6
    const/16 v0, 0x5b

    goto :goto_a

    :cond_7
    move v0, v4

    goto/16 :goto_5

    :cond_8
    move v1, v4

    goto/16 :goto_8

    :cond_9
    const/16 v0, 0x4c

    goto/16 :goto_0

    :cond_a
    move v2, v4

    goto/16 :goto_3

    :pswitch_4
    move-object v0, p3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x43
        :pswitch_3
    .end packed-switch
.end method

.method private parseAndDeliverNetworkError(Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/VolleyError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Request",
            "<*>;",
            "Lco/tmobi/core/volley/VolleyError;",
            ")V"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1, p2}, Lco/tmobi/core/volley/Request;->parseNetworkError(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/VolleyError;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/core/volley/NetworkDispatcher;->mDelivery:Lco/tmobi/core/volley/ResponseDelivery;

    invoke-interface {v1, p1, v0}, Lco/tmobi/core/volley/ResponseDelivery;->postError(Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/VolleyError;)V

    sget v0, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method


# virtual methods
.method public quit()V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/tmobi/core/volley/NetworkDispatcher;->mQuit:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    sget v0, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public run()V
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v11, 0x7f

    const/4 v10, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    nop

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :try_start_0
    iget-boolean v0, p0, Lco/tmobi/core/volley/NetworkDispatcher;->mQuit:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lco/tmobi/core/volley/NetworkDispatcher;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    const/4 v1, 0x0

    const/16 v6, 0x7f

    const/4 v7, 0x0

    :try_start_1
    const-string v8, "\u0082\u0087\u008b\u0083\u0088\u0082\u008a\u0082\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v6, v7, v8}, Lco/tmobi/core/volley/NetworkDispatcher;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x36

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-direct {p0, v0}, Lco/tmobi/core/volley/NetworkDispatcher;->addTrafficStatsTag(Lco/tmobi/core/volley/Request;)V

    iget-object v1, p0, Lco/tmobi/core/volley/NetworkDispatcher;->mNetwork:Lco/tmobi/core/volley/Network;

    invoke-interface {v1, v0}, Lco/tmobi/core/volley/Network;->performRequest(Lco/tmobi/core/volley/Request;)Lco/tmobi/core/volley/NetworkResponse;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v7, 0x7f

    const/4 v8, 0x0

    const-string v9, "\u0082\u0083\u0082\u0090\u0092\u0093\u0085\u008f\u0088\u0092\u0083\u0083\u0091\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v7, v8, v9}, Lco/tmobi/core/volley/NetworkDispatcher;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V

    iget-boolean v1, v6, Lco/tmobi/core/volley/NetworkResponse;->notModified:Z
    :try_end_1
    .catch Lco/tmobi/core/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_6

    sget v1, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->hasHadResponseDelivered()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    :goto_2
    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x0

    const/16 v6, 0x7f

    const/4 v7, 0x0

    const-string v8, "\u008c\u0082\u008d\u0094\u008d\u008c\u0085\u0093\u0088\u0083\u0085\u0081"

    invoke-static {v1, v6, v7, v8}, Lco/tmobi/core/volley/NetworkDispatcher;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_2
    .catch Lco/tmobi/core/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Lco/tmobi/core/volley/VolleyError;->setNetworkTimeMs(J)V

    invoke-direct {p0, v0, v1}, Lco/tmobi/core/volley/NetworkDispatcher;->parseAndDeliverNetworkError(Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/VolleyError;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lco/tmobi/core/volley/NetworkDispatcher;->mQuit:Z

    if-nez v0, :cond_1

    nop

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    const/16 v6, 0x7f

    const/4 v7, 0x0

    :try_start_3
    const-string v8, "\u008c\u0082\u0090\u0090\u0082\u008f\u0081\u008b\u008f\u0088\u008c\u0086\u008b\u008f\u008e\u008d\u008c\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v6, v7, v8}, Lco/tmobi/core/volley/NetworkDispatcher;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_3
    .catch Lco/tmobi/core/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string v6, "\u008e\u0098\u0096\u0081\u0085\u008d\u0083\u0092\u0082\u008f\u0097\u0082\u0096\u008c\u0082\u0090\u008c\u0081\u008b\u0091\u0081\u0095"

    invoke-static {v10, v11, v10, v6}, Lco/tmobi/core/volley/NetworkDispatcher;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lco/tmobi/core/volley/VolleyLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lco/tmobi/core/volley/VolleyError;

    invoke-direct {v6, v1}, Lco/tmobi/core/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Lco/tmobi/core/volley/VolleyError;->setNetworkTimeMs(J)V

    iget-object v1, p0, Lco/tmobi/core/volley/NetworkDispatcher;->mDelivery:Lco/tmobi/core/volley/ResponseDelivery;

    invoke-interface {v1, v0, v6}, Lco/tmobi/core/volley/ResponseDelivery;->postError(Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/VolleyError;)V

    goto/16 :goto_0

    :cond_6
    :pswitch_0
    :try_start_4
    invoke-virtual {v0, v6}, Lco/tmobi/core/volley/Request;->parseNetworkResponse(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Response;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v7, 0x7f

    const/4 v8, 0x0

    const-string v9, "\u0082\u0083\u0082\u0090\u0092\u0093\u0085\u008f\u0088\u0082\u008e\u0086\u008b\u0092\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v7, v8, v9}, Lco/tmobi/core/volley/NetworkDispatcher;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->shouldCache()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, Lco/tmobi/core/volley/Response;->cacheEntry:Lco/tmobi/core/volley/Cache$Entry;

    if-eqz v1, :cond_9

    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_2

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->markDelivered()V

    iget-object v1, p0, Lco/tmobi/core/volley/NetworkDispatcher;->mDelivery:Lco/tmobi/core/volley/ResponseDelivery;

    invoke-interface {v1, v0, v6}, Lco/tmobi/core/volley/ResponseDelivery;->postResponse(Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/Response;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, Lco/tmobi/core/volley/NetworkDispatcher;->mCache:Lco/tmobi/core/volley/Cache;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lco/tmobi/core/volley/Response;->cacheEntry:Lco/tmobi/core/volley/Cache$Entry;

    invoke-interface {v1, v7, v8}, Lco/tmobi/core/volley/Cache;->put(Ljava/lang/String;Lco/tmobi/core/volley/Cache$Entry;)V

    const/4 v1, 0x0

    const/16 v7, 0x7f

    const/4 v8, 0x0

    const-string v9, "\u0081\u0082\u0083\u0083\u008d\u0086\u0084\u0088\u0082\u0091\u008f\u008b\u008f\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v7, v8, v9}, Lco/tmobi/core/volley/NetworkDispatcher;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V
    :try_end_4
    .catch Lco/tmobi/core/volley/VolleyError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    nop

    goto :goto_4

    :pswitch_2
    sget v1, Lco/tmobi/core/volley/NetworkDispatcher;->vfj:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/core/volley/NetworkDispatcher;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/16 v6, 0x7f

    const/4 v7, 0x0

    :try_start_5
    const-string v8, "\u008c\u0082\u0090\u0090\u0082\u008f\u0081\u008b\u008f\u0088\u008c\u0086\u008b\u008f\u008e\u008d\u008c\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v6, v7, v8}, Lco/tmobi/core/volley/NetworkDispatcher;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->finish(Ljava/lang/String;)V

    const/4 v1, 0x0

    array-length v0, v1
    :try_end_5
    .catch Lco/tmobi/core/volley/VolleyError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto/16 :goto_2

    :cond_9
    move v1, v3

    goto :goto_3

    :cond_a
    const/16 v1, 0x23

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
