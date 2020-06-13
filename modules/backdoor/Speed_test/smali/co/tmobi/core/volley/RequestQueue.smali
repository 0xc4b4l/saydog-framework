.class public Lco/tmobi/core/volley/RequestQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/core/volley/RequestQueue$RequestFilter;,
        Lco/tmobi/core/volley/RequestQueue$RequestFinishedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_NETWORK_THREAD_POOL_SIZE:I = 0x4

.field private static byk:I

.field private static jp:I

.field private static vfj:I


# instance fields
.field private final mCache:Lco/tmobi/core/volley/Cache;

.field private mCacheDispatcher:Lco/tmobi/core/volley/CacheDispatcher;

.field private final mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lco/tmobi/core/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final mCurrentRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/core/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final mDelivery:Lco/tmobi/core/volley/ResponseDelivery;

.field private mDispatchers:[Lco/tmobi/core/volley/NetworkDispatcher;

.field private mFinishedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/tmobi/core/volley/RequestQueue$RequestFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetwork:Lco/tmobi/core/volley/Network;

.field private final mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lco/tmobi/core/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mWaitingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lco/tmobi/core/volley/Request",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/RequestQueue;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/RequestQueue;->byk:I

    const/16 v0, 0x77

    sput v0, Lco/tmobi/core/volley/RequestQueue;->jp:I

    return-void
.end method

.method public constructor <init>(Lco/tmobi/core/volley/Cache;Lco/tmobi/core/volley/Network;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lco/tmobi/core/volley/RequestQueue;-><init>(Lco/tmobi/core/volley/Cache;Lco/tmobi/core/volley/Network;I)V

    return-void
.end method

.method public constructor <init>(Lco/tmobi/core/volley/Cache;Lco/tmobi/core/volley/Network;I)V
    .locals 3

    new-instance v0, Lco/tmobi/core/volley/ExecutorDelivery;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lco/tmobi/core/volley/ExecutorDelivery;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lco/tmobi/core/volley/RequestQueue;-><init>(Lco/tmobi/core/volley/Cache;Lco/tmobi/core/volley/Network;ILco/tmobi/core/volley/ResponseDelivery;)V

    return-void
.end method

.method public constructor <init>(Lco/tmobi/core/volley/Cache;Lco/tmobi/core/volley/Network;ILco/tmobi/core/volley/ResponseDelivery;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    iput-object p1, p0, Lco/tmobi/core/volley/RequestQueue;->mCache:Lco/tmobi/core/volley/Cache;

    iput-object p2, p0, Lco/tmobi/core/volley/RequestQueue;->mNetwork:Lco/tmobi/core/volley/Network;

    new-array v0, p3, [Lco/tmobi/core/volley/NetworkDispatcher;

    iput-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mDispatchers:[Lco/tmobi/core/volley/NetworkDispatcher;

    iput-object p4, p0, Lco/tmobi/core/volley/RequestQueue;->mDelivery:Lco/tmobi/core/volley/ResponseDelivery;

    return-void
.end method

.method private static jym(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    nop

    if-eqz p0, :cond_4

    const/16 v0, 0x42

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    new-array v1, p2, [C

    move v5, v3

    :goto_2
    if-ge v5, p2, :cond_7

    move v2, v3

    :goto_3
    packed-switch v2, :pswitch_data_1

    if-lez p1, :cond_6

    move v0, v4

    :goto_4
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/core/volley/RequestQueue;->byk:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/RequestQueue;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v0, p2, [C

    invoke-static {v1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p1

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p1

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :pswitch_0
    if-eqz p3, :cond_5

    move v0, v3

    :goto_5
    packed-switch v0, :pswitch_data_3

    move-object v0, v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    nop

    goto :goto_1

    :pswitch_2
    aget-char v2, v0, v5

    add-int/2addr v2, p4

    int-to-char v2, v2

    aput-char v2, v1, v5

    aget-char v2, v1, v5

    sget v6, Lco/tmobi/core/volley/RequestQueue;->jp:I

    sub-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v1, v5

    add-int/lit8 v2, v5, 0x1

    sget v5, Lco/tmobi/core/volley/RequestQueue;->vfj:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/core/volley/RequestQueue;->byk:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    :cond_2
    nop

    move v5, v2

    goto :goto_2

    :cond_3
    new-array v0, p2, [C

    move v4, v3

    :goto_6
    if-ge v4, p2, :cond_1

    sub-int v2, p2, v4

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v1, v2

    aput-char v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :pswitch_3
    sget v0, Lco/tmobi/core/volley/RequestQueue;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/RequestQueue;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-array v0, p2, [C

    goto :goto_6

    :cond_4
    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_5
    move v0, v4

    goto :goto_5

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    move v2, v4

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public add(Lco/tmobi/core/volley/Request;)Lco/tmobi/core/volley/Request;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/tmobi/core/volley/Request",
            "<TT;>;)",
            "Lco/tmobi/core/volley/Request",
            "<TT;>;"
        }
    .end annotation

    const/16 v3, 0xc

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Lco/tmobi/core/volley/Request;->setRequestQueue(Lco/tmobi/core/volley/RequestQueue;)Lco/tmobi/core/volley/Request;

    iget-object v1, p0, Lco/tmobi/core/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lco/tmobi/core/volley/RequestQueue;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lco/tmobi/core/volley/Request;->setSequence(I)Lco/tmobi/core/volley/Request;

    const-string v0, "\u0001\u0004\u0004\uffcd\u0014\u000f\uffcd\u0011\u0015\u0005\u0015\u0005"

    const/16 v1, 0xd7

    invoke-static {v0, v3, v3, v2, v1}, Lco/tmobi/core/volley/RequestQueue;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v1, p0, Lco/tmobi/core/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lco/tmobi/core/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lco/tmobi/core/volley/VolleyLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "\u0015\uffc5\uffd1\u0019\r\u000c\u000e\u0011\u000b\uffc5\u0013\u000e\uffc5\u0018\u000e\uffc5\u0018\uffca\uffe2\u001e\n\ufff0\n\r\u0008\u0006\u0008\uffc5\u0017\u0014\u000b\uffc5\u0019\u0018\n\u001a\u0016\n\ufff7\uffd3\t\u0011\u0014\r\uffc5\u0013\u0014\uffc5\u000c\u0013\u000e\u0019\u0019\u001a"

    const/16 v3, 0x27

    const/16 v4, 0x36

    const/4 v5, 0x1

    const/16 v6, 0xd2

    invoke-static {v0, v3, v4, v5, v6}, Lco/tmobi/core/volley/RequestQueue;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lco/tmobi/core/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1
.end method

.method public addRequestFinishedListener(Lco/tmobi/core/volley/RequestQueue$RequestFinishedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/tmobi/core/volley/RequestQueue$RequestFinishedListener",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lco/tmobi/core/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public cancelAll(Lco/tmobi/core/volley/RequestQueue$RequestFilter;)V
    .locals 4

    iget-object v1, p0, Lco/tmobi/core/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/Request;

    invoke-interface {p1, v0}, Lco/tmobi/core/volley/RequestQueue$RequestFilter;->apply(Lco/tmobi/core/volley/Request;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public cancelAll(Ljava/lang/Object;)V
    .locals 5

    const/16 v4, 0x20

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/core/volley/RequestQueue;->vfj:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/RequestQueue;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x42

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\uffe7\u0005\u0012\u0012\u0013\u0018\uffc4\u0007\u0005\u0012\u0007\t\u0010\uffe5\u0010\u0010\uffc4\u001b\r\u0018\u000c\uffc4\u0005\uffc4\u0012\u0019\u0010\u0010\uffc4\u0018\u0005\u000b"

    const/16 v3, 0xd3

    invoke-static {v2, v4, v4, v0, v3}, Lco/tmobi/core/volley/RequestQueue;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    if-eqz p1, :cond_0

    :cond_1
    new-instance v1, Lco/tmobi/core/volley/RequestQueue$1;

    invoke-direct {v1, p0, p1}, Lco/tmobi/core/volley/RequestQueue$1;-><init>(Lco/tmobi/core/volley/RequestQueue;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lco/tmobi/core/volley/RequestQueue;->cancelAll(Lco/tmobi/core/volley/RequestQueue$RequestFilter;)V

    sget v1, Lco/tmobi/core/volley/RequestQueue;->vfj:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/RequestQueue;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_1
    nop

    goto :goto_1

    :cond_3
    const/16 v1, 0x49

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method finish(Lco/tmobi/core/volley/Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/tmobi/core/volley/Request",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lco/tmobi/core/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lco/tmobi/core/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/RequestQueue$RequestFinishedListener;

    invoke-interface {v0, p1}, Lco/tmobi/core/volley/RequestQueue$RequestFinishedListener;->onRequestFinished(Lco/tmobi/core/volley/Request;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lco/tmobi/core/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_2

    sget-boolean v3, Lco/tmobi/core/volley/VolleyLog;->DEBUG:Z

    if-eqz v3, :cond_1

    const-string v3, "\uffc4\u000b\u0012\r\u0017\u0005\t\u0010\t\ufff6\uffd2\u0017\uffc9\uffe1\u001d\t\uffef\t\u000c\u0007\u0005\u0007\uffc4\u0016\u0013\n\uffc4\u0017\u0018\u0017\t\u0019\u0015\t\u0016\uffc4\u000b\u0012\r\u0018\r\u0005\u001b\uffc4\u0008\uffc9"

    const/16 v4, 0xa

    const/16 v5, 0x2e

    const/4 v6, 0x1

    const/16 v7, 0xd3

    invoke-static {v3, v4, v5, v6, v7}, Lco/tmobi/core/volley/RequestQueue;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lco/tmobi/core/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lco/tmobi/core/volley/RequestQueue;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getCache()Lco/tmobi/core/volley/Cache;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/RequestQueue;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/RequestQueue;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mCache:Lco/tmobi/core/volley/Cache;

    :goto_1
    sget v1, Lco/tmobi/core/volley/RequestQueue;->byk:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/RequestQueue;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mCache:Lco/tmobi/core/volley/Cache;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSequenceNumber()I
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/RequestQueue;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/RequestQueue;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x62

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method

.method public removeRequestFinishedListener(Lco/tmobi/core/volley/RequestQueue$RequestFinishedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/tmobi/core/volley/RequestQueue$RequestFinishedListener",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lco/tmobi/core/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public start()V
    .locals 6

    nop

    invoke-virtual {p0}, Lco/tmobi/core/volley/RequestQueue;->stop()V

    new-instance v0, Lco/tmobi/core/volley/CacheDispatcher;

    iget-object v1, p0, Lco/tmobi/core/volley/RequestQueue;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lco/tmobi/core/volley/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lco/tmobi/core/volley/RequestQueue;->mCache:Lco/tmobi/core/volley/Cache;

    iget-object v4, p0, Lco/tmobi/core/volley/RequestQueue;->mDelivery:Lco/tmobi/core/volley/ResponseDelivery;

    invoke-direct {v0, v1, v2, v3, v4}, Lco/tmobi/core/volley/CacheDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lco/tmobi/core/volley/Cache;Lco/tmobi/core/volley/ResponseDelivery;)V

    iput-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mCacheDispatcher:Lco/tmobi/core/volley/CacheDispatcher;

    iget-object v0, p0, Lco/tmobi/core/volley/RequestQueue;->mCacheDispatcher:Lco/tmobi/core/volley/CacheDispatcher;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lco/tmobi/core/volley/RequestQueue;->mDispatchers:[Lco/tmobi/core/volley/NetworkDispatcher;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lco/tmobi/core/volley/NetworkDispatcher;

    iget-object v2, p0, Lco/tmobi/core/volley/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lco/tmobi/core/volley/RequestQueue;->mNetwork:Lco/tmobi/core/volley/Network;

    iget-object v4, p0, Lco/tmobi/core/volley/RequestQueue;->mCache:Lco/tmobi/core/volley/Cache;

    iget-object v5, p0, Lco/tmobi/core/volley/RequestQueue;->mDelivery:Lco/tmobi/core/volley/ResponseDelivery;

    invoke-direct {v1, v2, v3, v4, v5}, Lco/tmobi/core/volley/NetworkDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Lco/tmobi/core/volley/Network;Lco/tmobi/core/volley/Cache;Lco/tmobi/core/volley/ResponseDelivery;)V

    iget-object v2, p0, Lco/tmobi/core/volley/RequestQueue;->mDispatchers:[Lco/tmobi/core/volley/NetworkDispatcher;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    sget v1, Lco/tmobi/core/volley/RequestQueue;->byk:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/RequestQueue;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    nop

    iget-object v1, p0, Lco/tmobi/core/volley/RequestQueue;->mCacheDispatcher:Lco/tmobi/core/volley/CacheDispatcher;

    if-eqz v1, :cond_3

    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lco/tmobi/core/volley/RequestQueue;->mCacheDispatcher:Lco/tmobi/core/volley/CacheDispatcher;

    invoke-virtual {v1}, Lco/tmobi/core/volley/CacheDispatcher;->quit()V

    nop

    :goto_1
    :pswitch_0
    iget-object v1, p0, Lco/tmobi/core/volley/RequestQueue;->mDispatchers:[Lco/tmobi/core/volley/NetworkDispatcher;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lco/tmobi/core/volley/RequestQueue;->mDispatchers:[Lco/tmobi/core/volley/NetworkDispatcher;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    sget v1, Lco/tmobi/core/volley/RequestQueue;->byk:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/RequestQueue;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    iget-object v1, p0, Lco/tmobi/core/volley/RequestQueue;->mDispatchers:[Lco/tmobi/core/volley/NetworkDispatcher;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lco/tmobi/core/volley/NetworkDispatcher;->quit()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    nop

    :goto_2
    return-void

    :cond_2
    sget v0, Lco/tmobi/core/volley/RequestQueue;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/RequestQueue;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    :goto_3
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x35

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_1
    .end packed-switch
.end method
