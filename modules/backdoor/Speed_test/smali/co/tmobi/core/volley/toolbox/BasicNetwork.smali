.class public Lco/tmobi/core/volley/toolbox/BasicNetwork;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/volley/Network;


# static fields
.field protected static final DEBUG:Z

.field private static DEFAULT_POOL_SIZE:I

.field private static SLOW_REQUEST_THRESHOLD_MS:I

.field private static byk:I

.field private static jv:J

.field private static jz:[C

.field private static vfj:I


# instance fields
.field protected final mHttpStack:Lco/tmobi/core/volley/toolbox/HttpStack;

.field protected final mPool:Lco/tmobi/core/volley/toolbox/ByteArrayPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    const-wide v0, 0x720417949ced4968L    # 1.674681110390735E241

    sput-wide v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->jv:J

    const/16 v0, 0x13c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->jz:[C

    sget-boolean v0, Lco/tmobi/core/volley/VolleyLog;->DEBUG:Z

    sput-boolean v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->DEBUG:Z

    const/16 v0, 0xbb8

    sput v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->SLOW_REQUEST_THRESHOLD_MS:I

    const/16 v0, 0x1000

    sput v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->DEFAULT_POOL_SIZE:I

    sget v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x47

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
    const/16 v0, 0x1d

    goto :goto_0

    :array_0
    .array-data 2
        0x73s
        0x4907s
        -0x6d4ds
        -0x23ads
        0x25c5s
        0x6f7cs
        -0x2f2ds
        -0x6649s
        0x420es
        0xce6s
        -0xa8bs
        -0x4025s
        0x68b4s
        -0x2effs
        -0x6461s
        0x4476s
        0x42s
        0x4909s
        -0x6d4cs
        -0x23e8s
        0x25f5s
        0x6f5as
        -0x47c4s
        0x1f8s
        -0x460fs
        -0xf5es
        0x2b11s
        0x65e4s
        -0x638cs
        -0x2937s
        0x1b7s
        -0x47f8s
        -0xd7fs
        0x2d68s
        0x6794s
        -0x6152s
        -0x36dfs
        0x39fs
        -0x459cs
        -0xb2ds
        0x2f4as
        0x663fs
        -0x6f6fs
        -0x34c4s
        0x5e7s
        -0x43bds
        -0x8d0s
        0x2199s
        0x5844s
        -0x6d57s
        -0x32b0s
        0x47cs
        -0x415es
        -0x16fds
        0x23e6s
        0x5a1cs
        -0x6b7fs
        -0x3041s
        0x395es
        0x7022s
        -0x5465s
        -0x1a91s
        -0x7846s
        -0x313cs
        0x156bs
        0x5b87s
        -0x5df4s
        -0x174ds
        -0x1411s
        -0x5d74s
        0x7925s
        0x37ces
        -0x31b2s
        -0x7b05s
        0x539as
        -0x29eds
        -0x6099s
        0x44dfs
        0xa33s
        -0xc25s
        -0x46dfs
        0x6e4es
        -0x2810s
        -0x6295s
        0x429cs
        0x825s
        -0xeb0s
        -0x5922s
        0x6c33s
        -0x2a73s
        -0x64d4s
        0x40a9s
        0x993s
        -0x87s
        -0x5b7as
        0x6a0as
        -0x2c5as
        -0x6732s
        0x4e70s
        0x37efs
        -0x2b2s
        -0x5d09s
        0x6b86s
        -0x2eb8s
        -0x7953s
        0x4c4bs
        0x3598s
        -0x4c9s
        -0x5fa6s
        0x69eds
        -0x20fas
        -0x7b71s
        0x4a3as
        0x3346s
        -0x71as
        -0x51das
        0x17d6s
        -0x22d1s
        -0x7d82s
        0x4b97s
        0x3133s
        -0x1950s
        -0x53d0s
        0x15b2s
        -0x2537s
        -0x7f92s
        0x49des
        0x3f5es
        -0x1b60s
        -0x520as
        0x132fs
        -0x2745s
        -0x71d8s
        0x77b9s
        0x3cc0s
        -0x1dfas
        -0x544as
        0x110fs
        -0x3962s
        -0x7389s
        0x7513s
        0x3ad0s
        -0x1fefs
        -0x5662s
        0x1f27s
        -0x3ba7s
        -0x7206s
        0x7358s
        0x389cs
        -0x11c2s
        0x574ds
        0x1ccfs
        -0x3dd2s
        -0x7432s
        0x7130s
        0x2686s
        0x6es
        0x491ds
        -0x6d44s
        -0x23acs
        0x25s
        0x491bs
        -0x6d03s
        -0x23b4s
        0x25c9s
        0x6f65s
        -0x47ebs
        0x1b7s
        0x4b35s
        -0x6b24s
        -0x21c3s
        0x271fs
        0x7089s
        -0x45c2s
        0x3d5s
        0x4d6ds
        -0x6910s
        -0x2038s
        0x290bs
        0x72ccs
        -0x43b7s
        0x5e5s
        0x4e95s
        -0x67c9s
        -0x1e4bs
        0x2b5cs
        0x74ads
        -0x4223s
        0x713s
        0x5095s
        0x25s
        0x491bs
        -0x6d03s
        -0x23b6s
        0x25c5s
        0x6f7cs
        -0x47fes
        0x1a1s
        0x4b60s
        -0x6b0ds
        -0x219cs
        0x2711s
        0x708ds
        -0x45d3s
        0x3dfs
        0x4d6ds
        -0x690cs
        -0x202bs
        0x2975s
        0x72cbs
        -0x4383s
        0x49s
        0x490es
        -0x6d03s
        -0x238as
        0x25cfs
        0x6f66s
        -0x47ebs
        0x1f5s
        0x4b0ds
        -0x6b37s
        -0x219cs
        0x271bs
        0x7088s
        0x49s
        0x490es
        -0x6d03s
        -0x238bs
        0x25cfs
        0x6f6cs
        -0x47e7s
        0x1bes
        0x4b29s
        -0x6b33s
        -0x218cs
        0x2755s
        0x70b3s
        -0x45dfs
        0x3des
        0x4d7bs
        -0x691bs
        -0x1b0fs
        -0x527bs
        0x763ds
        0x38d1s
        -0x3ec7s
        -0x740cs
        0x5c9bs
        -0x1acds
        -0x504as
        0x7043s
        0x3a81s
        -0x3c1cs
        -0x6bd6s
        0x5ed8s
        -0x18d7s
        -0x567cs
        0x725ds
        0x3b71s
        -0x327cs
        -0x698es
        0x58b9s
        -0x1ebbs
        -0x55das
        0x7cc1s
        0x51fs
        -0x300cs
        -0x6fa3s
        0x5922s
        -0x1c4fs
        -0x4bafs
        0x7eacs
        0x752s
        -0x2f15s
        -0x664cs
        0x420cs
        0xcf9s
        -0xa84s
        -0x407as
        0x68b1s
        -0x2eebs
        -0x6473s
        0x4473s
        0xeccs
        -0x84ds
        -0x5fd6s
        0x6ac6s
        -0x2c97s
        -0x6222s
        0x464bs
        0xf28s
        -0x622s
        -0x5d8bs
        0x6cefs
        -0x2ab6s
        -0x61ces
        0x489fs
        0x3100s
        -0x41fs
        -0x5be2s
        0x6d35s
        -0x285fs
        -0x7ff8s
        0x4aeds
        0x3343s
        -0x23ds
        -0x5951s
        0x6f10s
        -0x260fs
        -0x7db3s
        0x4cc9s
        0x35b0s
        -0x1fes
        -0x5775s
        0x1168s
        -0x2436s
    .end array-data

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lco/tmobi/core/volley/toolbox/HttpStack;)V
    .locals 2

    new-instance v0, Lco/tmobi/core/volley/toolbox/ByteArrayPool;

    sget v1, Lco/tmobi/core/volley/toolbox/BasicNetwork;->DEFAULT_POOL_SIZE:I

    invoke-direct {v0, v1}, Lco/tmobi/core/volley/toolbox/ByteArrayPool;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lco/tmobi/core/volley/toolbox/BasicNetwork;-><init>(Lco/tmobi/core/volley/toolbox/HttpStack;Lco/tmobi/core/volley/toolbox/ByteArrayPool;)V

    return-void
.end method

.method public constructor <init>(Lco/tmobi/core/volley/toolbox/HttpStack;Lco/tmobi/core/volley/toolbox/ByteArrayPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->mHttpStack:Lco/tmobi/core/volley/toolbox/HttpStack;

    iput-object p2, p0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->mPool:Lco/tmobi/core/volley/toolbox/ByteArrayPool;

    return-void
.end method

.method private addCacheHeaders(Ljava/util/Map;Lco/tmobi/core/volley/Cache$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lco/tmobi/core/volley/Cache$Entry;",
            ")V"
        }
    .end annotation

    const/16 v4, 0xd3

    const/16 v3, 0xd

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    if-nez p2, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    :cond_2
    iget-object v0, p2, Lco/tmobi/core/volley/Cache$Entry;->etag:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    iget-wide v2, p2, Lco/tmobi/core/volley/Cache$Entry;->lastModified:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p2, Lco/tmobi/core/volley/Cache$Entry;->lastModified:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/16 v2, 0xe0

    const/16 v3, 0x11

    invoke-static {v2, v3, v1}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    invoke-static {v4, v3, v1}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lco/tmobi/core/volley/Cache$Entry;->etag:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    nop

    goto :goto_2

    :pswitch_1
    sget v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_1

    invoke-static {v4, v3, v1}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lco/tmobi/core/volley/Cache$Entry;->etag:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/16 v0, 0x2c

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch
.end method

.method private static attemptRetryOnException(Ljava/lang/String;Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/VolleyError;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/tmobi/core/volley/Request",
            "<*>;",
            "Lco/tmobi/core/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/volley/VolleyError;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getRetryPolicy()Lco/tmobi/core/volley/RetryPolicy;

    move-result-object v0

    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getTimeoutMs()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p2}, Lco/tmobi/core/volley/RetryPolicy;->retry(Lco/tmobi/core/volley/VolleyError;)V
    :try_end_0
    .catch Lco/tmobi/core/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    const/16 v0, 0xbe

    const/16 v2, 0x15

    invoke-static {v0, v2, v4}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V

    sget v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    return-void

    :catch_0
    move-exception v0

    const/16 v2, 0xa0

    const/16 v3, 0x1e

    invoke-static {v2, v3, v4}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V

    throw v0
.end method

.method protected static convertHeaders([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    nop

    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v4, p0, v0

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    sget v2, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :pswitch_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private entityToBytes(Lorg/apache/http/HttpEntity;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lco/tmobi/core/volley/ServerError;
        }
    .end annotation

    const/4 v1, 0x0

    const v10, 0xd0ae

    const/16 v9, 0x111

    const/16 v8, 0x2b

    const/4 v3, 0x0

    nop

    new-instance v4, Lco/tmobi/core/volley/toolbox/PoolingByteArrayOutputStream;

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->mPool:Lco/tmobi/core/volley/toolbox/ByteArrayPool;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-direct {v4, v0, v2}, Lco/tmobi/core/volley/toolbox/PoolingByteArrayOutputStream;-><init>(Lco/tmobi/core/volley/toolbox/ByteArrayPool;I)V

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Lco/tmobi/core/volley/ServerError;

    invoke-direct {v0}, Lco/tmobi/core/volley/ServerError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v2, p0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->mPool:Lco/tmobi/core/volley/toolbox/ByteArrayPool;

    invoke-virtual {v2, v1}, Lco/tmobi/core/volley/toolbox/ByteArrayPool;->returnBuf([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->mPool:Lco/tmobi/core/volley/toolbox/ByteArrayPool;

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Lco/tmobi/core/volley/toolbox/ByteArrayPool;->getBuf(I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    sget v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x4e

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    :goto_3
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->mPool:Lco/tmobi/core/volley/toolbox/ByteArrayPool;

    invoke-virtual {v1, v2}, Lco/tmobi/core/volley/toolbox/ByteArrayPool;->returnBuf([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v9, v8, v10}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lco/tmobi/core/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v2

    invoke-static {v9, v8, v10}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lco/tmobi/core/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    nop

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_2
    const/16 v0, 0x15

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private logSlowRequests(JLco/tmobi/core/volley/Request;[BLorg/apache/http/StatusLine;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lco/tmobi/core/volley/Request",
            "<*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget-boolean v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->DEBUG:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->SLOW_REQUEST_THRESHOLD_MS:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    const/16 v0, 0x17

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    return-void

    :pswitch_0
    const/16 v0, 0x4b

    const/16 v3, 0x51

    const v4, 0xd65b

    invoke-static {v0, v3, v4}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x2

    if-eqz p4, :cond_2

    sget v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    :goto_3
    aput-object v0, v4, v2

    const/4 v0, 0x3

    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p3}, Lco/tmobi/core/volley/Request;->getRetryPolicy()Lco/tmobi/core/volley/RetryPolicy;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/core/volley/RetryPolicy;->getCurrentRetryCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lco/tmobi/core/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x9c

    invoke-static {v0, v6, v1}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_3

    :cond_3
    const/16 v0, 0x42

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [C

    move v1, v2

    move-object v2, v0

    :goto_1
    if-ge v1, p1, :cond_2

    const/16 v0, 0x57

    :goto_2
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    new-array v0, p1, [C

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->jz:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/core/volley/toolbox/BasicNetwork;->jv:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    sget v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected logError(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v4, 0xf1

    const/16 v5, 0x20

    const v6, 0xe4b9

    invoke-static {v4, v5, v6}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    sub-long/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    aput-object p2, v5, v2

    invoke-static {v4, v5}, Lco/tmobi/core/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v2, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

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
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public performRequest(Lco/tmobi/core/volley/Request;)Lco/tmobi/core/volley/NetworkResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Request",
            "<*>;)",
            "Lco/tmobi/core/volley/NetworkResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/volley/VolleyError;
        }
    .end annotation

    nop

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sget v2, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    const/16 v2, 0xc

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_1
    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lco/tmobi/core/volley/Request;->getCacheEntry()Lco/tmobi/core/volley/Cache$Entry;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->addCacheHeaders(Ljava/util/Map;Lco/tmobi/core/volley/Cache$Entry;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;->mHttpStack:Lco/tmobi/core/volley/toolbox/HttpStack;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lco/tmobi/core/volley/toolbox/HttpStack;->performRequest(Lco/tmobi/core/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v13

    :try_start_1
    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v16

    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->convertHeaders([Lorg/apache/http/Header;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v12

    const/16 v2, 0x130

    move/from16 v0, v16

    if-ne v0, v2, :cond_2

    sget v2, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lco/tmobi/core/volley/Request;->getCacheEntry()Lco/tmobi/core/volley/Cache$Entry;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v3, Lco/tmobi/core/volley/NetworkResponse;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v14

    move-object v6, v12

    invoke-direct/range {v3 .. v9}, Lco/tmobi/core/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_2
    return-object v3

    :cond_1
    iget-object v3, v2, Lco/tmobi/core/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v3, Lco/tmobi/core/volley/NetworkResponse;

    const/16 v4, 0x130

    iget-object v5, v2, Lco/tmobi/core/volley/Cache$Entry;->data:[B

    iget-object v6, v2, Lco/tmobi/core/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-direct/range {v3 .. v9}, Lco/tmobi/core/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lco/tmobi/core/volley/TimeoutError;

    invoke-direct {v3}, Lco/tmobi/core/volley/TimeoutError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->attemptRetryOnException(Ljava/lang/String;Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/VolleyError;)V

    goto/16 :goto_1

    :cond_2
    :try_start_3
    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->entityToBytes(Lorg/apache/http/HttpEntity;)[B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v7

    nop

    :goto_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v14

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v8}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->logSlowRequests(JLco/tmobi/core/volley/Request;[BLorg/apache/http/StatusLine;)V

    const/16 v2, 0xc8

    move/from16 v0, v16

    if-lt v0, v2, :cond_e

    const/16 v2, 0x24

    :goto_4
    packed-switch v2, :pswitch_data_1

    :cond_3
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_1
    move-exception v2

    const/4 v2, 0x6

    const/16 v3, 0xa

    const v4, 0xd0b0

    invoke-static {v2, v3, v4}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lco/tmobi/core/volley/TimeoutError;

    invoke-direct {v3}, Lco/tmobi/core/volley/TimeoutError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->attemptRetryOnException(Ljava/lang/String;Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/VolleyError;)V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    :try_start_5
    new-array v7, v2, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :pswitch_0
    const/16 v2, 0x12b

    move/from16 v0, v16

    if-gt v0, v2, :cond_3

    :try_start_6
    new-instance v5, Lco/tmobi/core/volley/NetworkResponse;

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v10, v2, v14

    move/from16 v6, v16

    move-object v8, v12

    invoke-direct/range {v5 .. v11}, Lco/tmobi/core/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v3, v5

    goto/16 :goto_2

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lco/tmobi/core/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v2

    move-object v5, v10

    :goto_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    nop

    const/16 v2, 0x18

    const/16 v3, 0x22

    const v7, 0xb9a4

    invoke-static {v2, v3, v7}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lco/tmobi/core/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Lco/tmobi/core/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_c

    new-instance v3, Lco/tmobi/core/volley/NetworkResponse;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-direct/range {v3 .. v9}, Lco/tmobi/core/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v2, 0x191

    if-eq v4, v2, :cond_5

    const/16 v2, 0x193

    if-ne v4, v2, :cond_7

    :cond_5
    const/16 v2, 0x3a

    const/4 v4, 0x4

    const/16 v5, 0x393f

    invoke-static {v2, v4, v5}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lco/tmobi/core/volley/AuthFailureError;

    invoke-direct {v4, v3}, Lco/tmobi/core/volley/AuthFailureError;-><init>(Lco/tmobi/core/volley/NetworkResponse;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->attemptRetryOnException(Ljava/lang/String;Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/VolleyError;)V

    goto/16 :goto_1

    :cond_6
    new-instance v3, Lco/tmobi/core/volley/NoConnectionError;

    invoke-direct {v3, v2}, Lco/tmobi/core/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    const/16 v2, 0x190

    if-lt v4, v2, :cond_9

    sget v2, Lco/tmobi/core/volley/toolbox/BasicNetwork;->vfj:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/core/volley/toolbox/BasicNetwork;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    :cond_8
    const/16 v2, 0x1f3

    if-gt v4, v2, :cond_9

    new-instance v2, Lco/tmobi/core/volley/ClientError;

    invoke-direct {v2, v3}, Lco/tmobi/core/volley/ClientError;-><init>(Lco/tmobi/core/volley/NetworkResponse;)V

    throw v2

    :cond_9
    const/16 v2, 0x1f4

    if-lt v4, v2, :cond_b

    const/16 v2, 0x257

    if-gt v4, v2, :cond_d

    const/16 v2, 0x9

    :goto_6
    packed-switch v2, :pswitch_data_2

    invoke-virtual/range {p1 .. p1}, Lco/tmobi/core/volley/Request;->shouldRetryServerErrors()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x3e

    const/4 v4, 0x6

    const v5, 0x87c9

    invoke-static {v2, v4, v5}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lco/tmobi/core/volley/ServerError;

    invoke-direct {v4, v3}, Lco/tmobi/core/volley/ServerError;-><init>(Lco/tmobi/core/volley/NetworkResponse;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->attemptRetryOnException(Ljava/lang/String;Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/VolleyError;)V

    nop

    goto/16 :goto_1

    :cond_a
    new-instance v2, Lco/tmobi/core/volley/ServerError;

    invoke-direct {v2, v3}, Lco/tmobi/core/volley/ServerError;-><init>(Lco/tmobi/core/volley/NetworkResponse;)V

    throw v2

    :cond_b
    :pswitch_1
    new-instance v2, Lco/tmobi/core/volley/ServerError;

    invoke-direct {v2, v3}, Lco/tmobi/core/volley/ServerError;-><init>(Lco/tmobi/core/volley/NetworkResponse;)V

    throw v2

    :cond_c
    const/16 v2, 0x44

    const/4 v3, 0x7

    const v4, 0xeb81

    invoke-static {v2, v3, v4}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lco/tmobi/core/volley/NetworkError;

    invoke-direct {v3}, Lco/tmobi/core/volley/NetworkError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lco/tmobi/core/volley/toolbox/BasicNetwork;->attemptRetryOnException(Ljava/lang/String;Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/VolleyError;)V

    goto/16 :goto_1

    :pswitch_2
    nop

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0xb

    goto :goto_6

    :cond_e
    const/16 v2, 0x4a

    goto/16 :goto_4

    :cond_f
    const/16 v2, 0x8

    goto/16 :goto_0

    :catch_4
    move-exception v2

    move-object v5, v10

    move-object v3, v13

    goto/16 :goto_5

    :catch_5
    move-exception v2

    move-object v6, v12

    move-object v5, v10

    move-object v3, v13

    goto/16 :goto_5

    :catch_6
    move-exception v2

    move-object v6, v12

    move-object v5, v7

    move-object v3, v13

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch
.end method
