.class final Lco/tmobi/mff;
.super Ljava/lang/Object;


# static fields
.field private static am:Lco/tmobi/mff;

.field private static byk:I

.field private static eW:[C

.field private static fa:J

.field private static vfj:I


# instance fields
.field private aj:Lco/tmobi/mqg;

.field private ak:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private eV:Lco/tmobi/core/storage/ISharedPreferences;

.field private ret:Lco/tmobi/core/util/IContext;

.field private suh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/mff;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/mff;->byk:I

    const-wide v0, -0x713eab4a86c7ca3cL

    sput-wide v0, Lco/tmobi/mff;->fa:J

    const/16 v0, 0x2e7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/mff;->eW:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    const/4 v0, 0x0

    sput-object v0, Lco/tmobi/mff;->am:Lco/tmobi/mff;

    sget v0, Lco/tmobi/mff;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 2
        0x4es
        0x35a1s
        0x6beds
        -0x5ed8s
        -0x28d0s
        0xca0s
        0x42f7s
        0x787cs
        -0x51b0s
        -0x1c6as
        0x19c7s
        0x4f1as
        -0x7aa7s
        -0x4570s
        -0xf23s
        0x265cs
        0x5c23s
        -0x6d95s
        -0x385as
        -0x208s
        0x3335s
        0x696cs
        -0x6154s
        -0x2b44s
        0xa01s
        0x404as
        0x758cs
        -0x5474s
        -0x1efds
        0x175bs
        0x4c8ds
        -0x7d32s
        -0x471ds
        -0x11dfs
        0x2428s
        0x59a5s
        -0x700cs
        -0x3a8cs
        -0x482s
        0x30b5s
        0x66d2s
        -0x63e9s
        -0x2da4s
        0x78s
        0x35e9s
        0x6be5s
        -0x5ed7s
        -0x289cs
        0xcb5s
        0x42b5s
        0x782cs
        -0x51b5s
        -0x1c7ds
        0x78s
        0x35e9s
        0x6be5s
        -0x5ed7s
        -0x289cs
        0xcb5s
        0x42b5s
        0x7833s
        -0x51ads
        -0x1c6es
        0x78s
        0x35e9s
        0x6be5s
        -0x5ed7s
        -0x289cs
        0xcb5s
        0x42b5s
        0x7831s
        -0x51b1s
        -0x1c80s
        0x19cds
        0x4f00s
        0x78s
        0x35e9s
        0x6be5s
        -0x5ed7s
        -0x289cs
        0xcb5s
        0x42b5s
        0x783fs
        -0x51aas
        -0xba4s
        -0x3e33s
        -0x603fs
        0x550ds
        0x2340s
        -0x76fs
        -0x496fs
        -0x73efs
        0x5a60s
        0x78s
        0x35e9s
        0x6be5s
        -0x5ed7s
        -0x289cs
        0xcb5s
        0x42b5s
        0x782fs
        -0x51b1s
        -0x1c6fs
        0x19das
        0x4f0fs
        -0x7aabs
        -0x48c9s
        -0x7d5as
        -0x2356s
        0x1666s
        0x602bs
        -0x4406s
        -0xa06s
        -0x308es
        0x191fs
        0x54c2s
        -0x251ds
        -0x10das
        -0x4e87s
        0x70s
        0x35afs
        0x6befs
        -0x5edes
        -0x288fs
        0xcb9s
        0x42fds
        0x4999s
        0x7c41s
        0x2200s
        0x74s
        0x35b7s
        0x6bd7s
        -0x5ed5s
        -0x2883s
        0xca0s
        0x74s
        0x35b7s
        0x6fs
        0x35b7s
        0x6bfes
        -0x2a78s
        -0x1fbfs
        -0x4200s
        0x1c20s
        0x72s
        0x76s
        0x6ds
        0x35abs
        0x6becs
        -0x5ed7s
        -0x2884s
        0x6fs
        0x35b7s
        -0x417cs
        -0x7491s
        -0x2ad7s
        0x1ffbs
        0x69bas
        -0x4d88s
        -0x3c7s
        0x4567s
        0x70b6s
        0x73s
        0x35b0s
        -0x307es
        -0x5b5s
        -0x37d7s
        -0x211s
        -0x5c4es
        0x6943s
        0x1f3as
        -0x3b14s
        -0x754ds
        -0x4fa0s
        0x661as
        0x2bc3s
        -0x2e6bs
        -0x78b5s
        0x4d10s
        0x72dds
        0x38bfs
        -0x11aas
        -0x6bdas
        0x5a63s
        0xfa6s
        0x35efs
        -0x4c2s
        -0x5ecbs
        0x56e6s
        0x1ca6s
        -0x3d9fs
        -0x77e1s
        -0x422es
        0x63a7s
        0x2950s
        -0x20e5s
        -0x7b2cs
        0x4a9es
        0x70abs
        0x2630s
        -0x139ds
        -0x6e0fs
        0xb36s
        0x3eeds
        0x60a5s
        0x38e5s
        0xd24s
        0x537as
        -0x4d09s
        -0x78cfs
        -0x2694s
        0x139ds
        0x65e4s
        -0x41ces
        -0xf93s
        -0x3542s
        0x1cc4s
        0x511ds
        -0x54b5s
        -0x26bs
        0x37ces
        0x803s
        0x4261s
        -0x6b78s
        -0x1108s
        0x20bds
        0x7578s
        0x4f31s
        -0x7e20s
        -0x241ds
        0x2c2ds
        0x6678s
        -0x4730s
        -0xd2bs
        -0x38e4s
        0x194as
        0x53a9s
        -0x5a40s
        -0x1aes
        0x3009s
        0xa63s
        0x47s
        0x3588s
        0x6bc7s
        -0x5ef2s
        -0x28afs
        0xc98s
        0x42c7s
        0x780fs
        -0x518cs
        -0x1c55s
        0x19fas
        0x4f29s
        -0x7a8cs
        -0x4555s
        -0xf03s
        0x2629s
        0x5c0cs
        -0x6dbbs
        -0x3869s
        -0x224s
        0x331fs
        0x6944s
        -0x6173s
        -0x2b34s
        0xa3fs
        0x4077s
        0x75bcs
        -0x5413s
        -0x1edcs
        0x1771s
        -0x883s
        -0x3d4es
        -0x6311s
        0x7954s
        0x4c8as
        0x12c2s
        0x72s
        0x35abs
        0x6be9s
        -0x5edfs
        0x13s
        0x35d8s
        0x6b9es
        -0x5eb4s
        -0x28f3s
        0xccfs
        0x428es
        0x7800s
        -0x51cfs
        -0x1c07s
        0x19b4s
        0x4f6as
        -0x7ad9s
        -0x4518s
        -0xf42s
        0x2620s
        0x5c71s
        -0x6de7s
        -0x382cs
        -0x276s
        0x3347s
        0x691es
        -0x6122s
        0x67s
        0x35a1s
        0x6bfcs
        -0x5ee4s
        -0x288fs
        0xcb7s
        0x42f3s
        0x783ds
        -0x51b9s
        -0x1c7fs
        0x19e6s
        0x4f0ds
        -0x7aa3s
        -0x456fs
        0x32s
        0x35eas
        0x6bbfs
        0x34s
        0x35eas
        0x6bbfs
        -0x5e9es
        -0x28des
        0xcfas
        0x42abs
        0x64s
        0x35a1s
        0x6bfes
        -0x5edbs
        -0x288ds
        0xcb1s
        0x42cds
        0x7832s
        -0x51b7s
        -0x1c6bs
        0x19dds
        0x4f09s
        -0x7a87s
        -0x4570s
        0x67s
        0x35a1s
        0x6bfcs
        -0x5ef8s
        -0x288bs
        0xca2s
        0x42f1s
        0x783fs
        -0x51bbs
        -0x1c4fs
        0x19c6s
        0x4f05s
        -0x7abfs
        -0x457fs
        -0xf23s
        0x2635s
        0x5c24s
        -0x6dd4s
        -0x381fs
        -0x254s
        0x337ds
        0x6934s
        -0x6141s
        -0x2b07s
        0xa0es
        0x4041s
        0x759as
        -0x5433s
        -0x1efcs
        0x1751s
        0x4cd8s
        -0x7d2es
        -0x471bs
        -0x11cds
        0x2428s
        0x59a8s
        -0x7007s
        -0x3ad0s
        -0xa51s
        -0x3f97s
        -0x61ccs
        0x54c0s
        0x22bds
        -0x696s
        -0x48c7s
        -0x7209s
        0x5b8ds
        0x1679s
        -0x13f2s
        -0x4533s
        0x7089s
        0x4f49s
        0x515s
        -0x2c03s
        -0x5614s
        0x67e4s
        0x3229s
        0x864s
        -0x394bs
        -0x6304s
        0x6b74s
        0x213ds
        -0x34s
        -0x4a2as
        -0x7ffbs
        0x5e17s
        -0xd3s
        -0x3515s
        -0x6b4as
        0x5e45s
        0x2835s
        -0xc10s
        -0x425as
        -0x788ds
        0x5104s
        0x1cdas
        -0x1950s
        -0x4fbds
        0x7a09s
        0x45d1s
        0xf9es
        -0x26c0s
        -0x5c91s
        0x6d3cs
        0x61s
        0x35aas
        0x6becs
        -0x5ec2s
        -0x2881s
        0xcbds
        0x42fcs
        0x7803s
        -0x51b7s
        -0x1c80s
        0x75s
        0x35ads
        0x6becs
        -0x5e8as
        0x2fs
        0x35b7s
        0x6beas
        -0x5edbs
        -0x2882s
        0xcfbs
        -0x2c2ds
        -0x19b5s
        -0x47f3s
        0x72c3s
        0x498s
        -0x20b3s
        -0x6ef7s
        -0x5471s
        0x7dbes
        0x3071s
        -0x35c6s
        -0x6341s
        0x2fs
        0x35b7s
        0x6bf1s
        -0x5ec1s
        -0x289cs
        0xcb1s
        0x42f5s
        0x7873s
        -0x51a8s
        -0x1c7as
        0x19c1s
        0x4f02s
        -0x7ae1s
        0x73eas
        0x4665s
        0x182cs
        -0x2d03s
        -0x5b4cs
        0x7f3es
        0x3131s
        0xbf6s
        -0x227as
        -0x6fc0s
        0x6a01s
        0x3c86s
        -0x973s
        -0x36ads
        -0x7cecs
        0x55d7s
        0x2faas
        0x5b50s
        0x6edfs
        0x3096s
        -0x5b9s
        -0x73f2s
        0x5784s
        0x198bs
        0x234cs
        -0xac4s
        -0x4706s
        0x42bbs
        0x143cs
        -0x21d3s
        -0x1e1es
        -0x5457s
        0x7d2cs
        0x2fs
        0x35b7s
        0x6bf1s
        -0x5ec1s
        -0x289cs
        0xcb1s
        0x42f5s
        0x7873s
        -0x51ads
        -0x1c80s
        0x1987s
        0x4f14s
        -0x7aaes
        -0x4563s
        -0xf2as
        0x2653s
        0x317es
        0x4e6s
        0x5aa0s
        -0x6f92s
        -0x19cbs
        0x3de0s
        0x73a4s
        0x4922s
        -0x60eds
        -0x2d24s
        0x2897s
        0x7e12s
        -0x4bf9s
        -0x743cs
        -0x3e80s
        0x1741s
        0x6d62s
        -0x5cccs
        -0x901s
        -0x3348s
        0x22es
        -0x710as
        -0x4487s
        -0x1ad0s
        0x2fe1s
        0x59a8s
        -0x7ddes
        -0x33d3s
        -0x916s
        0x209as
        0x6d5cs
        -0x68e3s
        -0x3e66s
        0x73s
        0x35b1s
        0x4dd6s
        0x7810s
        0x264ds
        -0x1344s
        -0x653bs
        0x4113s
        0xf4cs
        0x359fs
        -0x1c1bs
        -0x51c4s
        0x546as
        0x2b4s
        -0x3711s
        -0x8des
        -0x42c0s
        0x6ba9s
        0x11d9s
        -0x2064s
        -0x75a7s
        -0x4ff0s
        0x7ec1s
        0x24c0s
        -0x2ce5s
        -0x66a1s
        0x47bes
        0xde7s
        0x3863s
        -0x19c3s
        -0x531cs
        0x5af6s
        -0x3957s
        -0xcacs
        -0x52fcs
        0x67c1s
        0x11a1s
        -0x35aes
        -0x7bf5s
        -0x4130s
        0x68b1s
        0x2573s
        -0x20e5s
        -0x7603s
        0x43b6s
        0x7c71s
        0x3628s
        -0x7ca7s
        -0x4976s
        -0x1730s
        0x2213s
        0x5454s
        -0x7073s
        -0x3e2as
        -0x4c8s
        0x2d67s
        0x60abs
        -0x6539s
        -0x33des
        0x66ds
        0x39b6s
        0x73f0s
        -0x5aces
        -0x20c2s
        0x1141s
        0x448as
        0x7ed6s
        -0x4ff2s
        -0x15a6s
        0x1dbas
        0x57d3s
        -0x769ds
        -0x3cdas
        -0x91ds
        0x28aas
        0x627bs
        -0x6b93s
        -0x304as
        0x1e4s
        0x3bdfs
        0x6d00s
        -0x58afs
        -0x257es
        0xc9bs
        0x4614s
        0x7856s
        -0x4c72s
        -0x1a55s
        0x1f29s
        0x5171s
        -0x7b58s
        -0x410as
        -0xf81s
        0x2a7ds
        0x5db8s
        -0x6861s
        -0x3671s
        0x310s
        0x3542s
        0x6898s
        -0x5d36s
        -0x2bffs
        0xe52s
        0x41ebs
        0x7bffs
        -0x52cfs
        -0x189es
        0x1abds
        0x4cb1s
        -0x79c9s
        -0x4782s
        -0xdb1s
        0x25d5s
        0x5f86s
        -0x6eecs
        0x4as
        0x35b7s
        0x6be7s
        -0x5edes
        -0x28d0s
        0xca6s
        0x42fds
        0x782cs
        -0x51b1s
        -0x1c6as
        0x19dcs
        0x72s
        0x35a1s
        0x6bfbs
        -0x5ec8s
        -0x2881s
        0xca6s
        0x42fds
        0x7813s
        -0x51b4s
        -0x1c80s
        0x19ecs
        0x4f09s
        -0x7abas
        -0x4563s
        -0xf25s
        0x2619s
        0x5c15s
        -0x6d96s
        -0x385fs
        -0x203s
        0x3325s
        0x6971s
        -0x616fs
        -0x2b08s
        0xa48s
        0x400ds
        0x75c8s
        -0x547fs
        -0x1eb0s
        0x1746s
        0x4c9ds
        -0x7d31s
        -0x470cs
        -0x11d5s
        0x247as
        0x59a9s
        -0x7050s
        -0x3ac1s
        -0x483s
        0x30a5s
        0x6680s
        -0x63fes
        -0x2da6s
        0x783s
        0x3ddds
        0x7354s
        -0x56b5s
        -0x2167s
        0x14a3s
        0x4af1s
        -0x7fc6s
        -0x4997s
        -0x1410s
        0x21e4s
        0x572as
        -0x7287s
        -0x3d7as
        -0x776s
        0x2e0cs
        0x6445s
        -0x666cs
        -0x3072s
        0x55ds
        0x3b4fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lco/tmobi/mff;->ak:Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/mff;->an:Ljava/lang/String;

    return-void
.end method

.method static declared-synchronized cud()Lco/tmobi/mff;
    .locals 4

    const-class v1, Lco/tmobi/mff;

    monitor-enter v1

    nop

    :try_start_0
    sget v0, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/mff;->am:Lco/tmobi/mff;

    if-nez v0, :cond_2

    new-instance v0, Lco/tmobi/mff;

    invoke-direct {v0}, Lco/tmobi/mff;-><init>()V

    sput-object v0, Lco/tmobi/mff;->am:Lco/tmobi/mff;

    sget v2, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_1
    nop

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, Lco/tmobi/mff;->am:Lco/tmobi/mff;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static fgq()Z
    .locals 10

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/16 v3, 0x10

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    const/16 v2, 0x8

    new-array v5, v2, [Ljava/lang/String;

    const/16 v2, 0x1b8

    invoke-static {v2, v9, v1}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v2, 0x1be

    const/16 v4, 0xc

    const v6, 0xd3fc

    invoke-static {v2, v4, v6}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v2, 0x1ca

    const/16 v4, 0xd

    invoke-static {v2, v4, v1}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x3

    const/16 v4, 0x1d7

    const/16 v6, 0x11

    const/16 v7, 0x73c5

    invoke-static {v4, v6, v7}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x4

    const/16 v4, 0x1e8

    const/16 v6, 0x5b7f

    invoke-static {v4, v3, v6}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x5

    const/16 v4, 0x1f8

    invoke-static {v4, v3, v1}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const/16 v2, 0x208

    const/16 v4, 0x15

    const/16 v6, 0x3151

    invoke-static {v2, v4, v6}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x7

    const/16 v4, 0x21d

    const/16 v6, 0xc

    const v7, 0x8ed9

    invoke-static {v4, v6, v7}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    sget v2, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    move v4, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v4, v2, :cond_4

    aget-object v2, v5, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0x229

    invoke-static {v7, v8, v1}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x3f

    :goto_1
    packed-switch v2, :pswitch_data_0

    sget v1, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    sget v1, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    nop

    :goto_2
    nop

    return v0

    :cond_4
    move v0, v1

    goto :goto_2

    :pswitch_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method protected static getModel()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method protected static getProtocolVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/mff;->byk:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    const/16 v1, 0x13e

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_0
    return-object v1

    :pswitch_0
    nop

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v4, p1, [C

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/mff;->eW:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/mff;->fa:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    :goto_3
    nop

    move v3, v0

    goto :goto_0

    :pswitch_0
    sget v0, Lco/tmobi/mff;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_2

    :pswitch_1
    sget-object v0, Lco/tmobi/mff;->eW:[C

    sub-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/mff;->fa:J

    xor-long/2addr v8, v10

    or-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static vlu(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x40

    const/16 v4, 0xf

    const/16 v5, 0xb

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    const/16 v0, 0x249

    const v1, 0xc6e3

    invoke-static {v0, v4, v1}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x249

    const v1, 0xc6e3

    invoke-static {v0, v4, v1}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v4, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lco/tmobi/mff;->byk:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    const/16 v1, 0x258

    const/16 v5, 0x44

    const v6, 0x832b

    invoke-static {v1, v5, v6}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    if-eqz p2, :cond_3

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    nop

    :cond_1
    :goto_1
    :pswitch_0
    nop

    return-object v0

    :cond_2
    const/16 v0, 0x29c

    invoke-static {v0, v5, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Lco/tmobi/core/security/SecureUtility;

    const/16 v1, 0x29c

    invoke-static {v1, v5, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/security/SecureUtility;-><init>(Ljava/lang/String;)V

    new-instance v5, Lco/tmobi/core/storage/SecuredPreferences;

    invoke-direct {v5, v4, v0, v3}, Lco/tmobi/core/storage/SecuredPreferences;-><init>(Landroid/content/SharedPreferences;Lco/tmobi/core/security/SecureUtility;Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0}, Lco/tmobi/core/storage/SecuredPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/16 v1, 0x5d

    :goto_2
    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2a7

    invoke-static {v1, v6, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    if-eqz p2, :cond_1

    :goto_3
    invoke-virtual {v5, p1}, Lco/tmobi/core/storage/SecuredPreferences;->removeValue(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x2a7

    invoke-static {v1, v6, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    if-eqz p2, :cond_4

    const/16 v1, 0x12

    :goto_4
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    const/16 v1, 0x41

    goto :goto_4

    :cond_5
    const/16 v1, 0x44

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_0
    .end packed-switch
.end method

.method public static vlu(Landroid/content/Context;Lco/tmobi/core/storage/ISharedPreferences;)Z
    .locals 5

    const/16 v4, 0x148

    const/16 v3, 0xe

    const/4 v0, 0x0

    nop

    invoke-static {v4, v3, v0}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x2c

    :goto_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_1
    sget v1, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    invoke-static {v4, v3, v0}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lco/tmobi/mff;->vlu(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0x4c

    :goto_2
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    goto :goto_1

    :cond_2
    const/16 v1, 0x13

    goto :goto_2

    :cond_3
    const/16 v1, 0x60

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method private wch()Lco/tmobi/byk$myc;
    .locals 5

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/mff;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lco/tmobi/mff;->ret:Lco/tmobi/core/util/IContext;

    invoke-interface {v0}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/byk;->jym(Landroid/content/Context;)Lco/tmobi/byk$myc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    nop

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const/16 v2, 0x22b

    const/16 v3, 0x1e

    const/16 v4, 0x4db1

    invoke-static {v2, v3, v4}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    move-object v0, v1

    goto :goto_2

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lco/tmobi/mff;->ret:Lco/tmobi/core/util/IContext;

    invoke-interface {v0}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/byk;->jym(Landroid/content/Context;)Lco/tmobi/byk$myc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x58

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final bmq()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/mff;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/mff;->suh:Ljava/lang/String;

    sget v1, Lco/tmobi/mff;->byk:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method protected final getAppPackageName()Ljava/lang/String;
    .locals 5

    nop

    sget v0, Lco/tmobi/mff;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/mff;->ret:Lco/tmobi/core/util/IContext;

    invoke-interface {v0}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    nop

    sget v0, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x43

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x119

    const/16 v2, 0x17

    const/16 v3, 0x72

    :try_start_0
    invoke-static {v0, v2, v3}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x130

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :pswitch_0
    const/16 v0, 0x119

    const/16 v2, 0x17

    const/16 v3, 0x72

    :try_start_1
    invoke-static {v0, v2, v3}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x130

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/16 v0, 0x3c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch
.end method

.method final mdd()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v12, 0x7

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/mff;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/mff;->suh:Ljava/lang/String;

    if-eqz v0, :cond_11

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/mff;->byk:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    iget-object v0, p0, Lco/tmobi/mff;->ret:Lco/tmobi/core/util/IContext;

    if-nez v0, :cond_2

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const/16 v1, 0x2b

    invoke-static {v2, v1, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x74

    const v4, 0xda90

    invoke-static {v0, v10, v4}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lco/tmobi/mff;->aj:Lco/tmobi/mqg;

    invoke-virtual {v0}, Lco/tmobi/mqg;->piv()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x77

    invoke-static {v0, v12, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lco/tmobi/mff;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7e

    const/16 v4, 0x49ec

    invoke-static {v0, v10, v4}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lco/tmobi/mff;->wkn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x81

    const/4 v4, 0x6

    invoke-static {v0, v4, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-long v8, v5

    sub-long/2addr v6, v8

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-long v4, v4

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x87

    invoke-static {v0, v11, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x89

    invoke-static {v0, v10, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8c

    const v4, 0xd5ec

    invoke-static {v0, v10, v4}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lco/tmobi/mff;->onh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8f

    const/16 v4, 0x1c53

    invoke-static {v0, v1, v4}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lco/tmobi/mff;->suh:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x90

    invoke-static {v0, v1, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lco/tmobi/mff;->fgq()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x91

    invoke-static {v0, v1, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x13e

    invoke-static {v4, v10, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x92

    const/4 v4, 0x5

    invoke-static {v0, v4, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x97

    invoke-static {v0, v11, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x99

    const v5, 0xbec5

    invoke-static {v4, v12, v5}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const/16 v4, 0x4504

    invoke-static {v0, v11, v4}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x141

    invoke-static {v4, v12, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa2

    invoke-static {v0, v11, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lco/tmobi/mff;->aj:Lco/tmobi/mqg;

    iget-object v5, p0, Lco/tmobi/mff;->ret:Lco/tmobi/core/util/IContext;

    invoke-interface {v5}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v5

    invoke-virtual {v4, v5}, Lco/tmobi/mqg;->ktf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa4

    const v4, 0xcfe3

    invoke-static {v0, v11, v4}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lco/tmobi/mff;->ret:Lco/tmobi/core/util/IContext;

    invoke-static {v0}, Lco/tmobi/core/util/NetworkOperatorUtil;->getPhoneOperatorDetails(Lco/tmobi/core/util/IContext;)Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;

    move-result-object v4

    if-eqz v4, :cond_f

    const/16 v0, 0x3b

    :goto_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    invoke-direct {p0}, Lco/tmobi/mff;->wch()Lco/tmobi/byk$myc;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0xa6

    const/16 v5, 0x24

    const v6, 0xc84e

    invoke-static {v0, v5, v6}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    iget-boolean v5, v4, Lco/tmobi/byk$myc;->imv:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const/16 v0, 0xca

    const/16 v5, 0xb59

    invoke-static {v0, v10, v5}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v4, Lco/tmobi/byk$myc;->imv:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x28

    :goto_4
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    const/16 v0, 0xa

    :goto_5
    packed-switch v0, :pswitch_data_3

    move v0, v2

    :goto_6
    sget v6, Lco/tmobi/mff;->byk:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_e

    nop

    const/16 v6, 0x2e

    div-int/lit8 v6, v6, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, Lco/tmobi/byk$myc;->imv:Z

    if-nez v0, :cond_4

    sget v0, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    const/16 v0, 0x1e

    :goto_8
    packed-switch v0, :pswitch_data_4

    iget-boolean v0, v4, Lco/tmobi/byk$myc;->imv:Z

    const/4 v5, 0x0

    array-length v5, v5

    if-nez v0, :cond_a

    :cond_3
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_4

    const/16 v4, 0xcd

    const/16 v5, 0x3884

    invoke-static {v4, v10, v5}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xd0

    const/16 v5, 0x21

    const v6, 0xb290

    invoke-static {v4, v5, v6}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    :cond_4
    const/16 v0, 0xf1

    const/16 v1, 0x1e

    invoke-static {v0, v1, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/mff;->ret:Lco/tmobi/core/util/IContext;

    invoke-interface {v1}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/EulaPopupManager;->xvv(Landroid/content/Context;)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_1
    sget v0, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    iget-object v0, v4, Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;->phoneOperatorDetails:Ljava/lang/String;

    if-eqz v0, :cond_12

    move v0, v2

    :goto_a
    packed-switch v0, :pswitch_data_5

    iget-object v0, v4, Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;->phoneOperatorDetails:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x10f

    const v5, 0xf713

    invoke-static {v0, v10, v5}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;->phoneOperatorDetails:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :pswitch_2
    iget-object v0, v4, Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;->simOperatorDetails:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget v0, Lco/tmobi/mff;->byk:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    :cond_7
    iget-object v0, v4, Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;->simOperatorDetails:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    :goto_b
    packed-switch v0, :pswitch_data_6

    sget v0, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    :cond_8
    const/16 v0, 0x112

    const/16 v5, 0x7927

    invoke-static {v0, v10, v5}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;->simOperatorDetails:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :pswitch_3
    const/16 v0, 0x115

    const/4 v5, 0x4

    invoke-static {v0, v5, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v4, Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;->isRoaming:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto/16 :goto_3

    :pswitch_4
    move v0, v1

    goto/16 :goto_6

    :pswitch_5
    move v0, v2

    goto/16 :goto_7

    :pswitch_6
    iget-boolean v0, v4, Lco/tmobi/byk$myc;->imv:Z

    if-eqz v0, :cond_3

    :cond_a
    iget-object v0, v4, Lco/tmobi/byk$myc;->ktf:Ljava/lang/String;

    sget v4, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_b

    :cond_b
    nop

    goto/16 :goto_9

    :cond_c
    sget v0, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    :cond_d
    nop

    move v0, v2

    goto/16 :goto_1

    :cond_e
    nop

    goto/16 :goto_7

    :cond_f
    move v0, v2

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x38

    goto/16 :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_a

    :cond_13
    move v0, v2

    goto :goto_b

    :cond_14
    const/16 v0, 0x36

    goto/16 :goto_8

    :cond_15
    const/16 v0, 0xd

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x36
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method protected final onh()Ljava/lang/String;
    .locals 8

    const/16 v7, 0x148

    const/16 v3, 0x26

    const/16 v6, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/mff;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lco/tmobi/mff;->an:Ljava/lang/String;

    const/4 v4, 0x0

    array-length v4, v4

    if-eqz v0, :cond_4

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/mff;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    invoke-static {v7, v6, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/mff;->an:Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/mff;->an:Ljava/lang/String;

    if-nez v0, :cond_2

    sget v0, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    iget-object v0, p0, Lco/tmobi/mff;->ret:Lco/tmobi/core/util/IContext;

    invoke-interface {v0}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-static {v7, v6, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lco/tmobi/mff;->vlu(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/mff;->an:Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/mff;->an:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/mff;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/mff;->an:Ljava/lang/String;

    const/16 v0, 0x156

    invoke-static {v0, v3, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_3
    :pswitch_0
    iget-object v0, p0, Lco/tmobi/mff;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    invoke-static {v7, v6, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lco/tmobi/mff;->an:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x17c

    const/16 v3, 0x1c

    const v4, 0xf5c8

    invoke-static {v0, v3, v4}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lco/tmobi/mff;->an:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v0, p0, Lco/tmobi/mff;->an:Ljava/lang/String;

    nop

    :goto_4
    return-object v0

    :cond_3
    iget-object v0, p0, Lco/tmobi/mff;->an:Ljava/lang/String;

    if-eqz v0, :cond_0

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/mff;->an:Ljava/lang/String;

    goto :goto_4

    :pswitch_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/mff;->an:Ljava/lang/String;

    const/16 v0, 0x156

    invoke-static {v0, v3, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method final qmg()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/16 v3, 0x2b

    const/16 v6, 0x9

    const/16 v5, 0xa

    const/4 v1, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/mff;->suh:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/mff;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/mff;->ret:Lco/tmobi/core/util/IContext;

    if-nez v0, :cond_1

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    invoke-static {v1, v3, v1}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v5, v1}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/tmobi/mff;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x35

    invoke-static {v2, v5, v1}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3f

    const/16 v3, 0xc

    invoke-static {v2, v3, v1}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4b

    invoke-static {v2, v6, v1}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x141

    const/4 v4, 0x7

    invoke-static {v3, v4, v1}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x54

    const v3, 0xf424

    invoke-static {v2, v6, v3}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/tmobi/mff;->onh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x5d

    const/16 v3, 0xd

    invoke-static {v2, v3, v1}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lco/tmobi/mff;->suh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6a

    const v2, 0xb74f

    invoke-static {v1, v5, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lco/tmobi/mff;->byk:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final setContext(Lco/tmobi/core/util/IContext;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iput-object p1, p0, Lco/tmobi/mff;->ret:Lco/tmobi/core/util/IContext;

    new-instance v0, Lco/tmobi/mqg;

    invoke-direct {v0, p1}, Lco/tmobi/mqg;-><init>(Lco/tmobi/core/util/IContext;)V

    iput-object v0, p0, Lco/tmobi/mff;->aj:Lco/tmobi/mqg;

    sget v0, Lco/tmobi/mff;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

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

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final sxm(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/mff;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    :goto_0
    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lco/tmobi/mff;->suh:Ljava/lang/String;

    sget v0, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0xa

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    array-length v0, v2

    if-nez p1, :cond_0

    goto :goto_1

    :pswitch_1
    nop

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_1
    const/16 v0, 0x5b

    goto :goto_2

    :cond_2
    const/16 v0, 0x1a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
    .end packed-switch
.end method

.method protected final wkn()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x4

    const/16 v7, 0x49ec

    const/16 v6, 0x7e

    const/4 v5, 0x3

    nop

    sget v1, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    iget-object v1, p0, Lco/tmobi/mff;->ak:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lco/tmobi/mff;->ret:Lco/tmobi/core/util/IContext;

    invoke-interface {v0}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/16 v1, 0x119

    const/16 v2, 0x17

    const/16 v3, 0x72

    :try_start_1
    invoke-static {v1, v2, v3}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x198

    const/16 v3, 0x12

    const v4, 0xff4a

    invoke-static {v2, v3, v4}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x1aa

    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v2, v3}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/mff;->ak:Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/mff;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3b

    :goto_1
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7e

    const/4 v2, 0x3

    const/16 v3, 0x49ec

    invoke-static {v1, v2, v3}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/mff;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/core/security/SecureUtility;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/mff;->ak:Ljava/lang/String;

    nop

    :goto_2
    const/16 v0, 0x1b4

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, p0, Lco/tmobi/mff;->ak:Ljava/lang/String;

    :goto_4
    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/mff;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    iget-object v0, p0, Lco/tmobi/mff;->ak:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v6, v5, v7}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/mff;->ak:Ljava/lang/String;

    goto :goto_3

    :cond_2
    :try_start_4
    throw v0

    :pswitch_1
    const/16 v0, 0x7e

    const/4 v1, 0x3

    const/16 v2, 0x49ec

    invoke-static {v0, v1, v2}, Lco/tmobi/mff;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/mff;->ak:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_3
    const/16 v0, 0x21

    goto :goto_1

    :cond_4
    const/16 v0, 0x60

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_1
    .end packed-switch
.end method

.method final zlw(Lco/tmobi/core/storage/ISharedPreferences;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/mff;->vfj:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mff;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-object p1, p0, Lco/tmobi/mff;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    sget v0, Lco/tmobi/mff;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mff;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
