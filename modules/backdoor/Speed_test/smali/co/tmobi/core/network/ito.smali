.class final Lco/tmobi/core/network/ito;
.super Lco/tmobi/core/network/SimpleGenericRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/network/SimpleGenericRequest",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static ig:J

.field private static ih:[C

.field private static vfj:I


# instance fields
.field private final eU:Lco/tmobi/core/network/NetworkCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/network/NetworkCallback",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private eX:[B

.field private eY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/network/ito;->vfj:I

    sput v1, Lco/tmobi/core/network/ito;->byk:I

    const-wide v2, -0x5059826704ba1910L    # -3.7936083380803574E-79

    sput-wide v2, Lco/tmobi/core/network/ito;->ig:J

    const/16 v2, 0x18e

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/core/network/ito;->ih:[C

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v2, Lco/tmobi/core/network/ito;->vfj:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/network/ito;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :array_0
    .array-data 2
        0x3f06s
        -0x2619s
        -0xd20s
        -0x742cs
        -0x5b2fs
        -0x4250s
        0x56e5s
        0x6fbfs
        0x896s
        0x217as
        0x3a6bs
        -0x2cebs
        -0x13a9s
        -0x7ad0s
        -0x61ccs
        -0x4900s
        0x5000s
        0x6ae6s
        0x3f1s
        0x1c9bs
        0x3585s
        -0x3160s
        -0x1849s
        -0x7f67s
        -0x6621s
        -0x4dd0s
        0x4b76s
        -0x3eads
        0x27bes
        0xcbds
        0x7594s
        0x39b6s
        -0x2096s
        -0xb85s
        -0x72afs
        -0x5db0s
        -0x44d5s
        0x5021s
        0x6948s
        0xe30s
        0x27ebs
        0x3cf6s
        -0x2a36s
        -0x152fs
        -0x7c54s
        -0x6745s
        -0x4e7es
        0x41s
        -0x196ds
        -0x327ds
        -0x4b4bs
        -0x6450s
        -0x7d3cs
        0x698ds
        0x50d5s
        0x37ees
        0x1e13s
        0x50fs
        -0x13ccs
        -0x2cd7s
        -0x45a2s
        -0x5eb9s
        -0x5c5cs
        0x4545s
        0x6e46s
        0x1777s
        0x3871s
        0x212as
        -0x35efs
        -0xcd0s
        -0x6bdds
        -0x4235s
        -0x593as
        0x4fefs
        0x70c6s
        0x1981s
        0x287s
        0x2bb4s
        -0x3345s
        -0x9b6s
        -0x60b9s
        -0x7f9fs
        -0x56c4s
        0x524ds
        0x7b54s
        0x1c69s
        0x574s
        0x2ed7s
        -0x2840s
        -0x71bs
        -0x1e1as
        -0x7570s
        -0x17f0s
        0xef1s
        0x25f2s
        0x5cc3s
        0x73c5s
        0x6a9es
        -0x7e5bs
        -0x477cs
        -0x2069s
        -0x981s
        -0x128es
        0x45bs
        0x3b72s
        0x5235s
        0x4933s
        0x6000s
        -0x78f1s
        -0x4202s
        -0x2b0ds
        -0x342bs
        -0x1d78s
        0x19f9s
        0x30e0s
        0x57dds
        0x4ec0s
        0x657es
        -0x6391s
        -0x4cf0s
        -0x55bds
        -0x3ecfs
        -0x7d4s
        0x1f1cs
        0x3602s
        0x2cf1s
        0x43e3s
        0x7adbs
        0x70s
        -0x196fs
        -0x326es
        -0x4b5ds
        -0x645bs
        -0x7d02s
        0x69c5s
        0x50e4s
        0x37f7s
        0x1e1fs
        0x512s
        -0x13c5s
        -0x2cees
        -0x45abs
        -0x5eads
        -0x77a0s
        0x6f6fs
        0x559es
        0x3c93s
        0x23b5s
        0xae8s
        -0xe67s
        -0x2780s
        -0x4043s
        -0x5960s
        -0x72fds
        0x7408s
        0x5b3fs
        0x4235s
        0x295cs
        0x1044s
        -0x8d0s
        -0x2197s
        -0x3b69s
        -0x5472s
        -0x6d41s
        0x79b2s
        0x60d5s
        0x4780s
        0x2ee2s
        0x15e5s
        -0x3fds
        -0x1cf0s
        -0x35c1s
        -0x4ed2s
        -0x67bds
        0x7f45s
        -0x41fas
        0x58e7s
        0x73e4s
        0xad5s
        0x25d3s
        0x3c88s
        -0x284ds
        -0x116es
        -0x767fs
        -0x5f97s
        -0x449cs
        0x524ds
        0x6d64s
        0x423s
        0x1f25s
        0x3616s
        -0x2ee7s
        -0x1418s
        -0x7d1bs
        -0x623ds
        -0x4b62s
        0x4fefs
        0x66f6s
        0x1cbs
        0x18d6s
        0x336fs
        -0x359es
        -0x1affs
        -0x3bbs
        -0x689as
        -0x519bs
        0x4956s
        0x6042s
        0x7aa6s
        0x15e4s
        0x2cc3s
        -0x383bs
        -0x214as
        -0x647s
        -0x6f78s
        -0x547bs
        0x4263s
        0x5d36s
        0x740bs
        0xf08s
        0x2666s
        -0x3edcs
        -0x27fds
        -0xcfes
        -0x720ds
        -0x5b1cs
        -0x4038s
        0x5696s
        0x71a3s
        0x8a4s
        0x2394s
        0x3a99s
        -0x2a8cs
        0x5b6bs
        -0x4266s
        -0x6977s
        -0x104ds
        -0x3f52s
        -0x2635s
        0x32cas
        0x70s
        -0x196fs
        -0x326es
        -0x4b5ds
        -0x645bs
        -0x7d02s
        0x69c5s
        0x50e4s
        0x37f7s
        0x1e1fs
        0x512s
        -0x13c5s
        -0x2cees
        -0x45abs
        -0x5eads
        -0x77a0s
        0x6f6fs
        0x559es
        0x3c93s
        0x23b5s
        0xae8s
        -0xe67s
        -0x2780s
        -0x4043s
        -0x5960s
        -0x72e6s
        0x7413s
        0x5b3fs
        0x422es
        0x290as
        0x1005s
        -0x89ds
        0xb86s
        -0x1299s
        -0x399cs
        -0x40abs
        -0x6fads
        -0x76f8s
        0x6233s
        0x5b12s
        0x3c01s
        0x15e9s
        0xee4s
        -0x1833s
        -0x271cs
        -0x4e5ds
        -0x555bs
        -0x7c6as
        0x6499s
        0x5e68s
        0x3765s
        0x2843s
        0x11es
        -0x591s
        -0x2c8as
        -0x4bb5s
        -0x52aas
        -0x790as
        0x7ff7s
        0x50d4s
        0x49c5s
        0x22afs
        0x1bb8s
        -0x37fs
        -0x2a2as
        -0x309ds
        -0x5f9cs
        -0x66acs
        0x7259s
        0x6b34s
        0x4c7es
        0x2513s
        0x1e18s
        -0x80bs
        -0x171ds
        -0x3e2as
        -0x453as
        -0x6c57s
        0x74a4s
        0x6d92s
        0x4693s
        0x3862s
        0x1136s
        0xa43s
        -0x1ca8s
        -0x3bdbs
        -0x42c7s
        -0x69fes
        -0x70e1s
        0x60e8s
        0x59f1s
        0x329cs
        0x2b96s
        0xce3s
        -0x1a5bs
        -0x2131s
        -0x990s
        0x1091s
        0x3b92s
        0x42a3s
        0x6da5s
        0x74fes
        -0x603bs
        -0x591cs
        -0x3e09s
        -0x17e1s
        -0xcees
        0x1a3bs
        0x2512s
        0x4c55s
        0x5753s
        0x7e60s
        -0x6691s
        -0x5c62s
        -0x356ds
        -0x2a4bs
        -0x318s
        0x799s
        0x2e80s
        0x49bds
        0x50a0s
        0x7b00s
        -0x7dffs
        -0x52des
        -0x4bcds
        -0x20a7s
        -0x19b2s
        0x177s
        0x2820s
        0x3295s
        0x5d92s
        0x64a2s
        -0x7051s
        -0x693es
        -0x4e72s
        -0x2750s
        -0x1c3ds
        0xa18s
        0x1501s
        0x3c22s
        0x4733s
        0x6e55s
        -0x76acs
        -0x6fd0s
        -0x44dbs
        -0x3a7ds
        -0x1334s
        -0x810s
        0x1eb3s
        0x39c4s
        0x40d2s
        0x6bf9s
        0x72ees
        -0x62e9s
        -0x5ba6s
        -0x3090s
        -0x299bs
        -0xebds
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(ILjava/lang/String;[BZZLco/tmobi/core/network/NetworkCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[BZZ",
            "Lco/tmobi/core/network/NetworkCallback",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const v7, 0xc134

    const/4 v6, 0x4

    const/16 v5, 0x1b

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3, p6}, Lco/tmobi/core/network/SimpleGenericRequest;-><init>(ILjava/lang/String;[BLco/tmobi/core/network/NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/core/network/ito;->eX:[B

    const/16 v0, 0x3f65

    invoke-static {v4, v5, v0}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v4

    iput-object p6, p0, Lco/tmobi/core/network/ito;->eU:Lco/tmobi/core/network/NetworkCallback;

    iput-boolean p4, p0, Lco/tmobi/core/network/ito;->eY:Z

    if-eqz p5, :cond_0

    invoke-static {v5, v6, v7}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    const/16 v2, 0x10

    const/16 v3, 0x39f5

    invoke-static {v1, v2, v3}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/tmobi/core/network/ito;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0xf

    invoke-static {v1, v2, v4}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/tmobi/core/network/ito;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/network/ito;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/network/ito;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-array v0, p1, [C

    move v3, v1

    move-object v4, v0

    :goto_0
    if-ge v3, p1, :cond_3

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    new-array v0, p1, [C

    move v3, v2

    move-object v4, v0

    goto :goto_0

    :pswitch_0
    sget v0, Lco/tmobi/core/network/ito;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/network/ito;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/core/network/ito;->ih:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/core/network/ito;->ig:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    sget v0, Lco/tmobi/core/network/ito;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/network/ito;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    goto :goto_0

    :pswitch_1
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getBody()[B
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/ito;->vfj:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/ito;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-super {p0}, Lco/tmobi/core/network/SimpleGenericRequest;->getBody()[B

    move-result-object v0

    sget v1, Lco/tmobi/core/network/ito;->vfj:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/ito;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method final synthetic jym(Ljava/lang/Object;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/network/ito;->vfj:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/ito;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x13

    :goto_0
    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lco/tmobi/core/network/ito;->eU:Lco/tmobi/core/network/NetworkCallback;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    :goto_1
    sget v0, Lco/tmobi/core/network/ito;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/ito;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/network/ito;->eU:Lco/tmobi/core/network/NetworkCallback;

    invoke-interface {v0, p1}, Lco/tmobi/core/network/NetworkCallback;->onFinished(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :cond_1
    :goto_2
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lco/tmobi/core/network/ito;->eU:Lco/tmobi/core/network/NetworkCallback;

    if-eqz v0, :cond_3

    const/16 v0, 0x59

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x5d

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method protected final parseNetworkResponse(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/NetworkResponse;",
            ")",
            "Lco/tmobi/core/volley/Response",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/16 v8, 0x3e

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/network/ito;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/ito;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/ito;->eU:Lco/tmobi/core/network/NetworkCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/tmobi/core/network/ito;->eU:Lco/tmobi/core/network/NetworkCallback;

    iget-object v2, p1, Lco/tmobi/core/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-interface {v0, v2}, Lco/tmobi/core/network/NetworkCallback;->onHeaders(Ljava/util/Map;)V

    :cond_1
    const/16 v0, 0x3e

    const/16 v2, 0x1e

    const v3, 0xa3d4

    :try_start_0
    invoke-static {v0, v2, v3}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/network/ito;->eU:Lco/tmobi/core/network/NetworkCallback;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    sget v0, Lco/tmobi/core/network/ito;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/ito;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    const/16 v0, 0x5c

    const/16 v2, 0x24

    const v3, 0xe860

    :try_start_1
    invoke-static {v0, v2, v3}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lco/tmobi/core/volley/Response;->success(Ljava/lang/Object;Lco/tmobi/core/volley/Cache$Entry;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    iget-boolean v0, p0, Lco/tmobi/core/network/ito;->eY:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x19

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x80

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lco/tmobi/core/volley/Response;->success(Ljava/lang/Object;Lco/tmobi/core/volley/Cache$Entry;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    nop

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p1, Lco/tmobi/core/volley/NetworkResponse;->notModified:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xaf

    const/16 v2, 0x3a

    const v3, 0xbe76

    invoke-static {v0, v2, v3}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Lco/tmobi/core/volley/ParseError;

    invoke-direct {v0, p1}, Lco/tmobi/core/volley/ParseError;-><init>(Lco/tmobi/core/volley/NetworkResponse;)V

    invoke-static {v0}, Lco/tmobi/core/volley/Response;->error(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lco/tmobi/core/volley/NetworkResponse;->data:[B

    iget-object v0, p1, Lco/tmobi/core/volley/NetworkResponse;->headers:Ljava/util/Map;

    const/16 v2, 0x1f

    const/16 v6, 0x10

    const/16 v7, 0x39f5

    invoke-static {v2, v6, v7}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lco/tmobi/core/volley/NetworkResponse;->headers:Ljava/util/Map;

    const/16 v2, 0x1f

    const/16 v6, 0x10

    const/16 v7, 0x39f5

    invoke-static {v2, v6, v7}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x1b

    const/4 v6, 0x4

    const v7, 0xc134

    invoke-static {v2, v6, v7}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_b

    move v2, v5

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget v0, Lco/tmobi/core/network/ito;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/ito;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :cond_5
    :try_start_2
    invoke-static {v3}, Lco/tmobi/core/util/CompressionLibrary;->decompressGzipToByteArray([B)[B

    move-result-object v0

    :goto_3
    iget-object v2, p1, Lco/tmobi/core/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {v2}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_c

    move v0, v4

    :goto_4
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/core/network/ito;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/ito;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :cond_6
    const/16 v0, 0x3e

    const/16 v1, 0x1e

    const v6, 0xa3d4

    :try_start_5
    invoke-static {v0, v1, v6}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lco/tmobi/core/volley/Response;->success(Ljava/lang/Object;Lco/tmobi/core/volley/Cache$Entry;)Lco/tmobi/core/volley/Response;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    sget v1, Lco/tmobi/core/network/ito;->byk:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/ito;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    nop

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_3

    :pswitch_1
    const/16 v2, 0xe9

    const/4 v6, 0x7

    const/16 v7, 0x5b0f

    :try_start_6
    invoke-static {v2, v6, v7}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lco/tmobi/core/util/CompressionLibrary;->decompressToByteArray([B)[B
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    sget v2, Lco/tmobi/core/network/ito;->vfj:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/network/ito;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    nop

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_3

    :pswitch_2
    const/16 v0, 0xf0

    const/16 v1, 0x20

    const/4 v6, 0x0

    :try_start_7
    invoke-static {v0, v1, v6}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {p1}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Cache$Entry;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lco/tmobi/core/volley/Response;->success(Ljava/lang/Object;Lco/tmobi/core/volley/Cache$Entry;)Lco/tmobi/core/volley/Response;
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v0

    nop

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_5
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x110

    const/16 v2, 0x40

    const/16 v3, 0xbf6

    invoke-static {v0, v2, v3}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    new-instance v0, Lco/tmobi/core/volley/ParseError;

    invoke-direct {v0, p1}, Lco/tmobi/core/volley/ParseError;-><init>(Lco/tmobi/core/volley/NetworkResponse;)V

    invoke-static {v0}, Lco/tmobi/core/volley/Response;->error(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_6
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x150

    const v3, 0xf600

    invoke-static {v0, v8, v3}, Lco/tmobi/core/network/ito;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    aput-object v2, v0, v4

    new-instance v0, Lco/tmobi/core/volley/ParseError;

    invoke-direct {v0, p1}, Lco/tmobi/core/volley/ParseError;-><init>(Lco/tmobi/core/volley/NetworkResponse;)V

    invoke-static {v0}, Lco/tmobi/core/volley/Response;->error(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    nop

    goto/16 :goto_3

    :cond_a
    nop

    goto/16 :goto_0

    :cond_b
    move v2, v4

    goto/16 :goto_2

    :cond_c
    move v0, v5

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0xc

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
