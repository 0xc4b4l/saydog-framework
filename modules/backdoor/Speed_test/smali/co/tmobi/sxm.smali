.class final Lco/tmobi/sxm;
.super Lco/tmobi/fqz;


# static fields
.field private static byk:I

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static sxm:J

.field private static vfj:I

.field private static vxi:[C


# instance fields
.field private fez:I

.field private que:I

.field private xkn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/sxm;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/sxm;->byk:I

    const-wide v0, 0x1c8eddfa9b84a993L

    sput-wide v0, Lco/tmobi/sxm;->sxm:J

    const/16 v0, 0x18c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/sxm;->vxi:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v0, Lco/tmobi/sxm;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/sxm;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x1d

    goto :goto_0

    nop

    :array_0
    .array-data 2
        -0x49dcs
        0x1fa0s
        -0x1b00s
        0x4a80s
        0x1068s
        -0x603s
        0x4f0cs
        0x157as
        -0x512s
        0x4050s
        0x29c8s
        -0x8bs
        0x44d7s
        0x2a51s
        -0xfcds
        0x59b9s
        0x2f12s
        -0xb4bs
        0x5a74s
        0x23c6s
        -0x76a6s
        0x5f3cs
        0x24ces
        -0x75bds
        0x53bbs
        0x397es
        0x2fs
        0x31s
        -0x565es
        0x5316s
        -0x380s
        0x2es
        -0x5609s
        0x5347s
        -0x333s
        0x41s
        -0x5610s
        0x5345s
        -0x306s
        -0x59dds
        0x4fb1s
        -0x6bds
        -0x5cccs
        0x4ca8s
        -0x9ees
        0x5205s
        -0x465s
        0x127s
        -0x5153s
        -0xbb2s
        0x12eds
        -0x4481s
        0x41cas
        -0x11a4s
        0x6bs
        -0x5601s
        0x67s
        -0x5604s
        0x5352s
        -0x367s
        -0x59d9s
        0x4fbas
        -0x6f5s
        -0x5c97s
        0x4cfds
        -0x9bbs
        -0x6027s
        0x4925s
        -0xd74s
        -0x63a9s
        0x467ds
        -0x100cs
        -0x66bcs
        0x42abs
        -0x138as
        -0x6a61s
        0x3f1ds
        -0x169ds
        -0x6d29s
        0x3c50s
        -0x1a0es
        -0x7085s
        -0x153s
        0x5721s
        -0x5272s
        0x4152s
        -0x1737s
        0x1267s
        -0x4254s
        -0x18f0s
        0xe9cs
        -0x47f5s
        -0x1dabs
        0xdc3s
        -0x4887s
        -0x2101s
        0x80cs
        -0x4c0fs
        -0x22cbs
        0x756s
        -0x5124s
        -0x2793s
        0x3d6s
        -0x52ebs
        -0x2b43s
        0x7e25s
        -0x57b1s
        -0x2c0es
        0x7d3as
        -0x5b23s
        0x75s
        -0x561fs
        0x534as
        0x66s
        -0x5606s
        0x534as
        -0x324s
        0x7cc9s
        -0x2aa8s
        0x2feds
        0x7c07s
        -0x2a6as
        0x2f32s
        -0x7f66s
        -0x25bds
        0x33d1s
        -0x7a8cs
        -0x20f4s
        0x309fs
        -0x75f3s
        -0x1c54s
        0x355es
        -0x7117s
        -0x1fbcs
        0x3a0fs
        -0x6c71s
        -0x1adas
        0x3ec6s
        -0x6fbcs
        -0x165fs
        0x4335s
        -0x6ab1s
        -0x1111s
        0x4075s
        -0x6633s
        -0xcabs
        0x44fas
        -0x617cs
        -0xffas
        0x67s
        -0x560as
        0x5352s
        -0x306s
        -0x59dds
        0x4fb1s
        -0x6ecs
        -0x5c94s
        0x4cffs
        -0x993s
        -0x6034s
        0x493es
        -0xd77s
        -0x63dcs
        0x466fs
        -0x1011s
        -0x66bas
        0x42a6s
        -0x13dcs
        -0x6a3fs
        0x3f55s
        -0x16d1s
        -0x6d71s
        0x3c15s
        -0x1a55s
        -0x70d7s
        0x388bs
        -0x1d20s
        -0x73a0s
        0x35c2s
        -0x20e6s
        -0x7741s
        0x3205s
        -0x247es
        -0x7a0ds
        0x2f7cs
        -0x2721s
        -0x7db5s
        0x4cs
        -0x560es
        0x5355s
        -0x333s
        -0x599fs
        0x4f92s
        -0x6e3s
        -0x5c9fs
        0x4cf1s
        -0x9b3s
        -0x6029s
        0x4934s
        -0xd80s
        0xfc6s
        -0x5986s
        0x5c84s
        -0xc85s
        -0x5654s
        0x4034s
        -0x96cs
        -0x5314s
        0x437es
        -0x63fs
        -0x6fabs
        0x46f3s
        -0x2c8s
        -0x6c6fs
        0x49ebs
        -0x1f8fs
        -0x6926s
        0x67s
        -0x560as
        0x5352s
        -0x306s
        -0x59dds
        0x4fb1s
        -0x6ecs
        -0x5c94s
        0x4cffs
        -0x993s
        -0x6034s
        0x493es
        -0xd77s
        -0x63dcs
        0x466fs
        -0x1011s
        -0x66bas
        0x42a6s
        -0x13dcs
        -0x6a37s
        0x3f51s
        -0x16d1s
        -0x6d3ds
        0x3c51s
        -0x1a54s
        -0x70f1s
        0x3881s
        -0x1d2ds
        -0x738fs
        0x35d6s
        -0x20b1s
        -0x7758s
        0x3213s
        -0x2479s
        -0x7a29s
        0x2f6cs
        -0x2737s
        -0x7db6s
        0x2bb7s
        -0x6775s
        0x311as
        -0x3442s
        0x6416s
        0x3ecfs
        -0x28a3s
        0x61f8s
        0x3b80s
        -0x2beds
        0x6e81s
        0x720s
        -0x2e2es
        0x6a65s
        0x4c8s
        -0x217ds
        0x7703s
        0x1aas
        -0x25b6s
        0x74c8s
        0xd25s
        -0x5843s
        0x71c3s
        0xa39s
        -0x5b48s
        0x7d4ds
        0x17c3s
        -0x5f95s
        0x7a03s
        0x149fs
        0x9a4s
        -0x5fcbs
        0x5a91s
        -0xac7s
        -0x5020s
        0x4672s
        -0xf29s
        -0x5551s
        0x453cs
        -0x52s
        -0x69f1s
        0x40fds
        -0x4b6s
        -0x6a19s
        0x4facs
        -0x19d4s
        -0x6f7bs
        0x4b65s
        -0x1a19s
        -0x63f6s
        0x3692s
        -0x1f14s
        -0x6500s
        0x3590s
        -0x1381s
        -0x7903s
        0x315fs
        -0x149es
        -0x7a5cs
        0x3c0ds
        -0x2962s
        -0x7ea0s
        0x3bc2s
        -0x2da4s
        0x33s
        0x61s
        -0x5610s
        0x5345s
        -0x31as
        -0x59c4s
        0x4fads
        -0x6e3s
        -0x5c8fs
        0x4cf7s
        -0x9b8s
        -0x602fs
        0x493ds
        -0xd45s
        -0x63ffs
        0x466fs
        -0x1011s
        0x67s
        -0x560as
        0x5352s
        -0x306s
        -0x59dds
        0x4fb1s
        -0x6ecs
        -0x5c94s
        0x4cffs
        -0x993s
        -0x6034s
        0x493es
        -0xd77s
        -0x63dcs
        0x466fs
        -0x1011s
        -0x66bas
        0x42a6s
        -0x13dcs
        -0x6a3fs
        0x3f55s
        -0x16d1s
        -0x6d71s
        0x3c15s
        -0x1a45s
        -0x70c6s
        0x3898s
        -0x1d1cs
        -0x7390s
        0x3587s
        -0x20a5s
        -0x7752s
        0x3203s
        -0x246as
        -0x7a0bs
        0x2f6as
        -0x273bs
        -0x7da3s
        0x2bbbs
        -0x2af7s
        0x7e91s
        0x28ffs
        -0x2d99s
        0x7b91s
        0x2527s
        -0x3148s
        0x7804s
        0x219bs
        -0x3407s
        0x7544s
        0x1e96s
        -0x37c1s
        0x71b9s
        0x1b1ds
        -0x3a8fs
        0x6efcs
        0x1847s
        -0x3e2bs
        0x6b74s
        0x14c1s
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lco/tmobi/fqz;-><init>()V

    sget v0, Lco/tmobi/jmz$myc;->yud:I

    iput v0, p0, Lco/tmobi/sxm;->xkn:I

    iput v1, p0, Lco/tmobi/sxm;->fez:I

    iput v1, p0, Lco/tmobi/sxm;->que:I

    return-void
.end method

.method static synthetic access$200()Lco/tmobi/core/log/ILogger;
    .locals 3

    nop

    sget v0, Lco/tmobi/sxm;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v1, Lco/tmobi/sxm;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/sxm;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/sxm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x17

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ito(Lco/tmobi/sxm;)V
    .locals 5

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/sxm;->byk:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x13f

    invoke-static {v4, v0, v1}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lco/tmobi/sxm;->rau()Lco/tmobi/rau;

    move-result-object v1

    invoke-interface {v1}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v1

    const/16 v2, 0x10

    const/16 v3, 0x140

    invoke-static {v4, v2, v3}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    const/16 v1, 0x150

    invoke-static {v4, v0, v1}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/sxm;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method static synthetic jym(Lco/tmobi/sxm;)I
    .locals 3

    nop

    sget v0, Lco/tmobi/sxm;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/sxm;->que:I

    sget v1, Lco/tmobi/sxm;->vfj:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/sxm;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method static synthetic myc(Lco/tmobi/sxm;I)I
    .locals 2

    nop

    sget v0, Lco/tmobi/sxm;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lco/tmobi/sxm;->xkn:I

    :goto_1
    sget v0, Lco/tmobi/sxm;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return p1

    :pswitch_0
    iput p1, p0, Lco/tmobi/sxm;->xkn:I

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic myc(Lco/tmobi/sxm;)Landroid/content/Context;
    .locals 3

    nop

    sget v0, Lco/tmobi/sxm;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/sxm;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    sget v1, Lco/tmobi/sxm;->vfj:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/sxm;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lco/tmobi/sxm;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static sxm()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x23

    const/16 v3, 0xa

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/sxm;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/sxm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x12

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v4}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    array-length v2, v5

    :goto_1
    sget v2, Lco/tmobi/sxm;->vfj:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/sxm;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_0
    invoke-static {v1, v3, v4}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v1, 0xe

    goto :goto_2

    :cond_1
    const/16 v0, 0x5c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic vlu(Lco/tmobi/sxm;)I
    .locals 3

    nop

    sget v0, Lco/tmobi/sxm;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/sxm;->fez:I

    sget v1, Lco/tmobi/sxm;->byk:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/sxm;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(CII)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/sxm;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/sxm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    nop

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    const/16 v0, 0x22

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/sxm;->vfj:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/sxm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/sxm;->vxi:[C

    shl-int v4, p2, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/sxm;->sxm:J

    and-long/2addr v6, v8

    mul-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x31

    move v2, v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lco/tmobi/sxm;->vxi:[C

    add-int v4, p2, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/sxm;->sxm:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    const/16 v0, 0x52

    goto :goto_1

    :cond_2
    const/16 v0, 0x29

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch
.end method

.method static vlu(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1a

    invoke-static {v3, v1, v2}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v3, v4, v1}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-static {v3, v4, v1}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/sxm;->vfj:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/sxm;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method static synthetic zlw(Lco/tmobi/sxm;)Landroid/content/Context;
    .locals 2

    nop

    sget v0, Lco/tmobi/sxm;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/sxm;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/sxm;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final byk()I
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    :try_start_0
    iget-object v0, p0, Lco/tmobi/sxm;->gku:Lco/tmobi/core/storage/IPersistence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_9

    const/16 v0, 0x3d

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/sxm;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/sxm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lco/tmobi/sxm;->dvw()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    array-length v3, v3

    if-eqz v0, :cond_1

    :goto_1
    new-instance v0, Lco/tmobi/core/storage/SecuredFilePersistence;

    invoke-virtual {p0}, Lco/tmobi/sxm;->dvw()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/16 v6, 0x23

    invoke-static {v4, v5, v6}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lco/tmobi/core/storage/SecuredFilePersistence;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/sxm;->gku:Lco/tmobi/core/storage/IPersistence;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lco/tmobi/sxm;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/sxm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    :cond_1
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lco/tmobi/sxm;->qoi:Lco/tmobi/eyt;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lco/tmobi/sxm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->vfj(Landroid/content/Context;)Lco/tmobi/fbt;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/sxm;->qoi:Lco/tmobi/eyt;

    :cond_2
    const/16 v0, 0x7c60

    const/16 v3, 0x1d

    const/16 v4, 0x78

    invoke-static {v0, v3, v4}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/jmz$myc;->yud:I

    iput v0, p0, Lco/tmobi/sxm;->xkn:I

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x0

    const/16 v4, 0x26

    const/16 v5, 0x95

    invoke-static {v0, v4, v5}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p0}, Lco/tmobi/sxm;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lco/tmobi/core/network/GetRequestWithByteArrayResponse;

    new-instance v5, Lco/tmobi/sxm$1;

    invoke-direct {v5, p0, v3}, Lco/tmobi/sxm$1;-><init>(Lco/tmobi/sxm;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lco/tmobi/core/network/GetRequestWithByteArrayResponse;-><init>(Ljava/lang/String;Lco/tmobi/core/network/NetworkCallback;Z)V

    invoke-virtual {p0}, Lco/tmobi/sxm;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/16 v7, 0xbb

    invoke-static {v5, v6, v7}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Lco/tmobi/core/storage/ISharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v5, 0xf8f

    const/16 v6, 0x11

    const/16 v7, 0xc8

    invoke-static {v5, v6, v7}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lco/tmobi/core/network/GetRequestWithByteArrayResponse;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    const/16 v5, 0x27

    const/16 v6, 0xd9

    invoke-static {v0, v5, v6}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/sxm;->wpb:Lco/tmobi/core/network/INetworkManager;

    if-nez v0, :cond_4

    const/16 v0, 0x7c88

    const/4 v5, 0x3

    const/16 v6, 0x75

    invoke-static {v0, v5, v6}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/core/network/NetworkManager;->createInstance(Ljava/lang/String;)Lco/tmobi/core/network/INetworkManager;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/sxm;->wpb:Lco/tmobi/core/network/INetworkManager;

    nop

    :cond_4
    iget-object v0, p0, Lco/tmobi/sxm;->wpb:Lco/tmobi/core/network/INetworkManager;

    if-eqz v0, :cond_8

    const/16 v0, 0x55

    :goto_2
    packed-switch v0, :pswitch_data_1

    :cond_5
    :goto_3
    iget-object v5, p0, Lco/tmobi/sxm;->wpb:Lco/tmobi/core/network/INetworkManager;

    if-eqz v5, :cond_a

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_2

    :goto_5
    iget v0, p0, Lco/tmobi/sxm;->xkn:I

    :goto_6
    return v0

    :cond_6
    invoke-virtual {p0}, Lco/tmobi/sxm;->dvw()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/sxm;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/sxm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    :cond_7
    :try_start_3
    iget-object v0, p0, Lco/tmobi/sxm;->wpb:Lco/tmobi/core/network/INetworkManager;

    invoke-interface {v0}, Lco/tmobi/core/network/INetworkManager;->isStarted()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v5, p0, Lco/tmobi/sxm;->wpb:Lco/tmobi/core/network/INetworkManager;

    invoke-virtual {p0}, Lco/tmobi/sxm;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lco/tmobi/sxm$4;

    invoke-direct {v7, p0, v0}, Lco/tmobi/sxm$4;-><init>(Lco/tmobi/sxm;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v5, v6, v7}, Lco/tmobi/core/network/INetworkManager;->start(Landroid/content/Context;Lco/tmobi/core/async/SuccessCallback;)V

    const-wide/16 v6, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const v0, 0xb656

    const/16 v3, 0x1a

    invoke-static {v0, v3, v1}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/16 v3, 0x1b

    invoke-static {v1, v2, v3}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lco/tmobi/sxm;->xkn:I

    goto :goto_6

    :pswitch_2
    :try_start_4
    invoke-interface {v5, v4}, Lco/tmobi/core/network/INetworkManager;->addToRequestQueue(Lco/tmobi/core/network/IRequest;)V

    const v0, 0x98ec

    const/16 v4, 0x1d

    const/16 v5, 0x100

    invoke-static {v0, v4, v5}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-wide/16 v4, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const/16 v0, 0x9c3

    const/16 v3, 0x22

    const/16 v4, 0x11d

    invoke-static {v0, v3, v4}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :cond_8
    const/16 v0, 0x57

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x62

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method protected final dvw()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/sxm;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v1, v2, v3}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x1b

    invoke-static {v1, v4, v3}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x1f

    invoke-static {v1, v4, v3}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lco/tmobi/sxm;->byk:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/sxm;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final fez()I
    .locals 3

    nop

    sget v0, Lco/tmobi/sxm;->byk:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, Lco/tmobi/sxm;->byk:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/sxm;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x1c

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x13

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method protected final getUrl()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/16 v8, 0x2f

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x0

    nop

    sget v1, Lco/tmobi/sxm;->byk:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/sxm;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/16 v1, 0x3c

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lco/tmobi/sxm;->qoi:Lco/tmobi/eyt;

    array-length v3, v0

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lco/tmobi/sxm;->qoi:Lco/tmobi/eyt;

    invoke-interface {v1}, Lco/tmobi/eyt;->tki()Lco/tmobi/wch;

    move-result-object v1

    const/16 v3, 0x5271

    const/4 v4, 0x5

    const/16 v5, 0x2d

    invoke-static {v3, v4, v5}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lco/tmobi/wch;->dvw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/sxm;->byk:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/sxm;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/wch;

    const/16 v1, 0x12dc

    const/16 v3, 0x32

    invoke-static {v1, v7, v3}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/tmobi/wch;->xvv(Ljava/lang/String;)Lco/tmobi/wch;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v3, 0x36

    invoke-static {v2, v1, v3}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/tmobi/wch;->mjv(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lco/tmobi/sxm;->fez:I

    const/16 v1, 0x1a

    const/16 v3, 0x38

    invoke-static {v2, v1, v3}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const v1, 0xfec4

    const/16 v3, 0x52

    invoke-static {v1, v6, v3}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/tmobi/wch;->mjv(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lco/tmobi/sxm;->que:I

    const/16 v1, 0x4135

    const/16 v3, 0x19

    const/16 v4, 0x55

    invoke-static {v1, v3, v4}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v1, 0x6e

    invoke-static {v2, v6, v1}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/tmobi/wch;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x71

    invoke-static {v2, v7, v3}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lco/tmobi/wch;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lco/tmobi/GeneratedProtocolConstants;->getAccConfigVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v1, p0, Lco/tmobi/sxm;->qoi:Lco/tmobi/eyt;

    if-nez v1, :cond_0

    :cond_2
    :pswitch_1
    nop

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x59

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method protected final xtg()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/sxm;->byk:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x23

    invoke-static {v0, v1, v2}, Lco/tmobi/sxm;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/sxm;->vfj:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/sxm;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method
