.class public Lco/tmobi/core/util/NetworkEventsReceiver;
.super Lco/tmobi/core/util/jym;


# static fields
.field private static byk:I

.field private static iM:[C

.field private static iN:J

.field private static vfj:I


# instance fields
.field private gm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gq:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    sput v1, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    const-wide v2, -0x1beaae7f87c5bc6L

    sput-wide v2, Lco/tmobi/core/util/NetworkEventsReceiver;->iN:J

    const/16 v2, 0x32f

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/core/util/NetworkEventsReceiver;->iM:[C

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v2, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

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

    :cond_0
    move v0, v1

    goto :goto_0

    :array_0
    .array-data 2
        0x4es
        -0x5ba1s
        0x4800s
        -0x1327s
        -0x6f79s
        0x3550s
        -0x26c9s
        0x7dd3s
        0x21a6s
        -0x3991s
        0x6a2as
        0xe0as
        -0x4d35s
        0x56a0s
        -0x4b7s
        -0x60fbs
        0x43c5s
        -0x184ds
        -0x739es
        0x302bs
        -0x2b06s
        0x7882s
        0x1108s
        -0x114s
        0x5adas
        -0x496bs
        0x124fs
        0x6e02s
        -0x3432s
        0x27a7s
        -0x7c90s
        -0x20d7s
        0x38ecs
        -0x6b41s
        -0xf78s
        0x61s
        -0x5bacs
        0x4810s
        -0x1324s
        -0x6f79s
        0x354bs
        -0x26c8s
        0x7db8s
        0x21b3s
        -0x399bs
        0x6a2as
        0xe0as
        -0x4d23s
        0x569cs
        -0x4a8s
        -0x60b8s
        0x43e3s
        -0x184bs
        -0x7386s
        0x303as
        -0x2b13s
        0x78bas
        0x1c88s
        0x67s
        -0x5ba1s
        0x4800s
        -0x1303s
        -0x6f6fs
        0x3551s
        -0x26d8s
        0x7df3s
        0x21bds
        -0x39a7s
        0x6a21s
        0xe0cs
        -0x4d32s
        0x569bs
        -0x4b1s
        -0x60fds
        -0x338s
        0x58a0s
        -0x4b07s
        0x1021s
        0x6c69s
        -0x3647s
        0x25c0s
        -0x7ee5s
        -0x22b6s
        0x3ab0s
        -0x6937s
        -0xd0bs
        0x4e35s
        -0x558ds
        0x7b2s
        0x63ebs
        -0x40c6s
        0x1b1as
        0x70d5s
        -0x337as
        0x284ds
        -0x7bf6s
        -0x1f9as
        0x3dbbs
        -0x6601s
        -0xad5s
        0x517fs
        -0x517es
        0xad5s
        0x6608s
        0x61s
        -0x5bacs
        0x4810s
        -0x1324s
        -0x6f79s
        0x354bs
        -0x26c8s
        0x7db8s
        0x21bes
        -0x3991s
        0x6a30s
        0xe50s
        -0x4d25s
        0x569ds
        -0x4bes
        -0x60f8s
        0x438es
        -0x1867s
        -0x73a5s
        0x3000s
        -0x2b3as
        0x7887s
        0x1cbfs
        -0x3e9es
        0x6539s
        0x9fcs
        -0x5253s
        0x524as
        -0x9ffs
        -0x6533s
        0x3e8fs
        -0x1cb2s
        -0x78ffs
        0x2b34s
        -0x300ds
        0x73abs
        0x20s
        -0x5bb8s
        0x4811s
        -0x1337s
        -0x6f7fs
        0x3551s
        -0x26d8s
        0x7df3s
        0x21a2s
        -0x39a8s
        0x6a21s
        0xe1ds
        -0x4d23s
        0x569bs
        -0x4a6s
        -0x60fds
        0x43d2s
        -0x180es
        -0x73c3s
        0x20s
        -0x5bb8s
        0x4811s
        -0x1337s
        -0x6f7fs
        0x3551s
        -0x26d8s
        0x7df3s
        0x21a2s
        -0x39a8s
        0x6a21s
        0xe1ds
        -0x4d23s
        0x569bs
        -0x4a6s
        -0x60fds
        0x43d2s
        -0x180es
        -0x73c3s
        0x306es
        -0x2b5bs
        0x78e2s
        0x1c9ds
        -0x3ea6s
        0x6502s
        0x9cfs
        -0x527bs
        0x527as
        -0x9dfs
        -0x654es
        0x3ebes
        -0x1c9ds
        -0x78d9s
        0x2b13s
        -0x3039s
        0x739as
        0x184ds
        -0x43f0s
        0x60f9s
        0x4b2s
        -0x56c2s
        -0x33a0s
        0x680fs
        -0x7ba6s
        0x209cs
        0x5ccds
        -0x6fbs
        0x1575s
        -0x4e5bs
        -0x121cs
        0xa2fs
        -0x598as
        -0x3d94s
        0x7e9ds
        -0x652fs
        0x3709s
        0x534fs
        -0x706as
        0x2bffs
        0x4026s
        -0x3das
        0x18e1s
        0x1511s
        -0x4e9cs
        0x5d2bs
        -0x633s
        -0x7a44s
        0x2070s
        -0x33f8s
        0x68ces
        0x3497s
        -0x2ca2s
        0x7f30s
        0x1b39s
        -0x5814s
        0x43ads
        -0x1197s
        -0x7581s
        0x56b8s
        0x2ecs
        -0x5923s
        0x4a82s
        -0x11a5s
        -0x6dfbs
        0x37d2s
        -0x244bs
        0x7f5ds
        0x233cs
        -0x3b12s
        0x68a9s
        0x20s
        -0x5ba7s
        0x481bs
        -0x1340s
        -0x6f7as
        0x3547s
        -0x26c1s
        0x7de2s
        0x21b9s
        -0x399bs
        0x6a2as
        0xe2ds
        -0x4d34s
        0x5693s
        -0x4a8s
        -0x60fds
        0x4388s
        -0x180ds
        -0x73ccs
        0x3063s
        -0x2b58s
        0x78a1s
        0x1c93s
        -0x3ebds
        0x651cs
        0x9ces
        -0x523cs
        0x5270s
        -0x9c9s
        -0x651as
        0x3eecs
        -0x1c9fs
        -0x78dbs
        0x2b0es
        -0x306cs
        0x738ds
        0x1847s
        -0x43f0s
        0x60ees
        0x4b3s
        -0x568ds
        0x4d3es
        -0xe5cs
        -0x6a30s
        0x399ds
        -0x21bas
        -0x7de5s
        0x26c9s
        -0x356es
        0x6f71s
        0x1374s
        -0x4815s
        0x5bbes
        0x67s
        -0x5baes
        0x4802s
        -0x1370s
        -0x6f62s
        0x355ds
        -0x26d2s
        0x7dfds
        0x20s
        -0x5babs
        0x481as
        -0x1304s
        -0x6f73s
        0x3541s
        -0x26c7s
        0x7dffs
        0x21a6s
        -0x3991s
        0x6a01s
        0xe08s
        -0x4d23s
        0x569cs
        -0x4a8s
        -0x60b2s
        0x4389s
        -0x1806s
        -0x73c7s
        0x306es
        -0x2b15s
        0x78ads
        0x1c89s
        -0x3ea6s
        0x6514s
        0x98as
        -0x5276s
        0x5271s
        -0x9d4s
        -0x654es
        0x3eabs
        -0x1c9ds
        -0x78ccs
        0x2b5as
        -0x3029s
        0x7381s
        0x185as
        -0x43f0s
        0x60f9s
        0x4b5s
        -0x569cs
        0x4d6as
        -0xe16s
        -0x6a25s
        0x398cs
        -0x21bbs
        -0x7dfds
        0x26d4s
        -0x3575s
        0x6f3as
        0x1331s
        -0x4808s
        0x5bads
        0x6cs
        -0x5bb8s
        0x4856s
        -0x133cs
        -0x6f6ds
        0x3554s
        -0x26c5s
        0x20s
        -0x5ba7s
        0x481bs
        -0x1340s
        -0x6f7as
        0x3547s
        -0x26c1s
        0x7de2s
        0x21b9s
        -0x399bs
        0x6a2as
        0xe2ds
        -0x4d34s
        0x5693s
        -0x4a8s
        -0x60fds
        0x4388s
        -0x180ds
        -0x73ccs
        0x3063s
        -0x2b58s
        0x78acs
        0x1c99s
        -0x3ebes
        0x6507s
        0x9c5s
        -0x526as
        0x5275s
        -0x9efs
        -0x6504s
        0x3eaas
        -0x1c97s
        -0x7886s
        0x63s
        -0x5babs
        0x481as
        -0x1340s
        -0x6f73s
        0x3541s
        -0x26d8s
        0x7df3s
        0x21b4s
        -0x39dbs
        0x6a27s
        0xe11s
        -0x4d2as
        0x569cs
        -0x4b7s
        -0x60fbs
        0x43d4s
        -0x1841s
        -0x7390s
        0x42bes
        -0x1939s
        0xa85s
        -0x51a2s
        -0x2de8s
        0x77d9s
        -0x645fs
        0x3f7cs
        0x6327s
        -0x7b05s
        0x28b4s
        0x4cb3s
        -0xfaes
        0x140ds
        -0x463as
        -0x2263s
        0x116s
        -0x5a93s
        -0x3156s
        0x72fds
        -0x69cas
        0x3a32s
        0x5e07s
        -0x7c24s
        0x2799s
        0x4b5bs
        -0x10f8s
        0x10ebs
        -0x4b71s
        -0x279es
        0x7c34s
        -0x5e09s
        -0x3a1cs
        0x69c4s
        -0x72b7s
        0x311fs
        0x5ad8s
        -0x16es
        0x2267s
        0x462bs
        -0x1406s
        0xfb1s
        -0x4c82s
        -0x2900s
        0x7b15s
        -0x6328s
        -0x3f80s
        0x6451s
        -0x77f0s
        0x2de3s
        0x51eas
        -0xa8as
        0x1939s
        0x42e9s
        -0x1934s
        0xa8cs
        -0x6982s
        0x325as
        -0x21e5s
        0x7aces
        0x20s
        -0x5ba7s
        0x481bs
        -0x1340s
        -0x6f7as
        0x3547s
        -0x26c1s
        0x7de2s
        0x21b9s
        -0x399bs
        0x6a2as
        0xe2ds
        -0x4d34s
        0x5693s
        -0x4a8s
        -0x60fds
        0x4388s
        -0x180ds
        -0x73ccs
        0x3063s
        -0x2b58s
        0x78acs
        0x1c99s
        -0x3ebes
        0x6507s
        0x9c5s
        -0x526as
        0x5275s
        -0x9efs
        -0x6504s
        0x3eaas
        -0x1c97s
        -0x7886s
        0x2b5as
        -0x3029s
        0x7381s
        0x1846s
        -0x43f4s
        0x60f9s
        0x4b5s
        -0x569cs
        0x4d2fs
        -0xe20s
        -0x6a62s
        0x399as
        -0x21b5s
        -0x7db4s
        0x26d1s
        -0x3577s
        0x6f7cs
        0x133ds
        -0x4852s
        0x5bbbs
        0x76s
        -0x5bb2s
        0x481fs
        -0x1322s
        -0x6f73s
        0x3504s
        -0x26c8s
        0x7df7s
        0x21a7s
        -0x399es
        0x6a22s
        -0x2364s
        0x78e5s
        -0x6b59s
        0x307cs
        0x4c3as
        -0x1605s
        0x583s
        -0x5ea2s
        -0x2fbs
        0x1ad9s
        -0x496as
        -0x2d6fs
        0x6e70s
        -0x75d1s
        0x27e4s
        0x43bfs
        -0x60ccs
        0x3b4fs
        0x5088s
        -0x1321s
        0x814s
        -0x5bf0s
        -0x3fdbs
        0x1dfes
        -0x4645s
        -0x2a87s
        0x712as
        -0x7137s
        0x2aads
        0x4640s
        -0x1deas
        0x3fd5s
        0x5bc6s
        -0x81as
        0x136bs
        -0x50c3s
        -0x3b06s
        0x60b0s
        -0x43bbs
        -0x27f7s
        0x75d8s
        -0x6e6ds
        0x2d5cs
        0x4922s
        -0x1adas
        0x2f7s
        0x5ef0s
        -0x589s
        0x1633s
        -0x4c3cs
        -0x307fs
        0x6b5es
        -0x78efs
        -0x2362s
        0x78f3s
        -0x6b42s
        0x307es
        0x4c3fs
        -0x160as
        0x585s
        -0x5efcs
        -0x2f8s
        0x1adfs
        -0x4971s
        -0x2daes
        0x6e62s
        0x64s
        -0x5bads
        0x4807s
        -0x1333s
        -0x6f79s
        0x354cs
        -0x26ces
        0x7df3s
        0x21b3s
        -0x3982s
        0x6a21s
        0xe1as
        -0x4d69s
        0x5696s
        -0x4bbs
        -0x60ebs
        0x43c3s
        -0x184bs
        -0x7386s
        0x3020s
        -0x2b13s
        0x78a1s
        0x1c88s
        -0x3eads
        0x6514s
        -0x6125s
        0x3aa2s
        -0x2920s
        0x723bs
        0xe7ds
        -0x5444s
        0x47c4s
        -0x1ce7s
        -0x40bes
        0x589es
        -0xb2fs
        -0x6f2as
        0x2c37s
        -0x3798s
        0x65a3s
        0x1f8s
        -0x228ds
        0x7908s
        0x12cfs
        -0x5168s
        0x4a53s
        -0x19a9s
        -0x7d9es
        0x5fb9s
        -0x404s
        -0x68c2s
        0x336ds
        -0x3372s
        0x68eas
        0x407s
        -0x5fafs
        0x7d92s
        0x1981s
        -0x4a5fs
        0x5121s
        -0x1286s
        -0x7959s
        0x22b9s
        -0x1fcs
        -0x65bes
        0x3785s
        -0x2c21s
        0x6f1as
        0xb26s
        -0x5889s
        0x40acs
        0x1cf3s
        -0x4783s
        0x5468s
        -0xe6bs
        -0x7223s
        0x291cs
        -0x3aa3s
        -0x6162s
        0x3ae7s
        -0x2915s
        0x7224s
        0xe64s
        -0x544fs
        0x47c1s
        0x20s
        -0x5bacs
        0x481bs
        -0x1326s
        -0x6f7fs
        0x3544s
        -0x26dbs
        0x7ddfs
        0x21bes
        -0x399ds
        0x6a30s
        0xe17s
        -0x4d27s
        0x569es
        -0x481s
        -0x60ees
        0x43c1s
        -0x1852s
        -0x738fs
        0x3066s
        -0x2b5fs
        0x78e2s
        0x1cd1s
        -0x3eeas
        0x6504s
        0x9d3s
        -0x526cs
        0x527bs
        -0x99es
        -0x654es
        0x3ee9s
        -0x1c8bs
        0xe7s
        -0x5b6ds
        0x48dcs
        -0x13e3s
        -0x6fbas
        0x3583s
        -0x261es
        0x7d12s
        0x2178s
        -0x395ds
        0x6aeds
        0xedcs
        -0x4de4s
        0x5641s
        -0x472s
        -0x603bs
        0x4325s
        -0x189cs
        -0x737cs
        0x30e0s
        -0x2bf7s
        0x786cs
        0x1c7es
        -0x3e79s
        0x65d2s
        0x903s
        -0x52a9s
        0x52f1s
        -0x94as
        -0x5c57s
        0x7dds
        -0x146es
        0x4f53s
        0x3308s
        -0x6933s
        0x7aacs
        -0x21a4s
        -0x7dcas
        0x65eds
        -0x365ds
        -0x526es
        0x1152s
        -0xaf1s
        0x58c0s
        0x3c8bs
        -0x1f95s
        0x442as
        0x2fd0s
        -0x6c58s
        0x7763s
        -0x24des
        -0x40e7s
        0x62das
        -0x3944s
        -0x55abs
        0xe08s
        -0xe07s
        0x55a5s
        0x3933s
        -0x6294s
        0x66bas
        -0x3d32s
        0x2e81s
        -0x75c0s
        -0x9e5s
        0x53des
        -0x4041s
        0x1b42s
        0x4725s
        -0x5f1cs
        0xc9ds
        0x688bs
        -0x2bb4s
        0x3006s
        -0x622ds
        -0x661s
        0x254es
        -0x7edbs
        -0x1516s
        0x5691s
        -0x4d9cs
        0x1e3ds
        0x7a08s
        -0x5828s
        0x3c2s
        0x6f19s
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/16 v4, 0x17

    const/16 v3, 0x16

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lco/tmobi/core/util/jym;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gp:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gq:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v3, v1}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x1128

    invoke-static {v3, v2, v0}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0xc

    const v1, 0xfe8f

    invoke-static {v4, v0, v1}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x23

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x3a

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/tmobi/core/util/NetworkEventsReceiver;->wpj(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private static fqz(Ljava/lang/String;)Lco/tmobi/core/util/GenericEventType;
    .locals 8

    const/16 v7, 0x38

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v1, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    const/16 v1, 0x16

    invoke-static {v3, v1, v3}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v1, 0x172

    const/16 v4, 0x21

    invoke-static {v1, v4, v3}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x193

    const/16 v5, 0x13

    invoke-static {v1, v5, v3}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x264

    const/16 v2, 0x19

    invoke-static {v1, v2, v3}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x27d

    const/16 v1, 0x3c

    const v2, 0x9efb

    invoke-static {v0, v1, v2}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->NotConnected:Lco/tmobi/core/util/GenericEventType;

    nop

    :goto_1
    return-object v0

    :pswitch_0
    const/16 v0, 0x1a6

    const/16 v1, 0x429e

    invoke-static {v0, v7, v1}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x1de

    const v1, 0x9609

    invoke-static {v0, v6, v1}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    packed-switch v2, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x1e2

    const/16 v1, 0x40

    invoke-static {v0, v1, v3}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->ConnectedByWiFi:Lco/tmobi/core/util/GenericEventType;

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1a6

    const/16 v5, 0x429e

    invoke-static {v1, v7, v5}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v1, 0x1de

    const v5, 0x9609

    invoke-static {v1, v6, v5}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    array-length v0, v0

    if-eqz v1, :cond_5

    :goto_3
    packed-switch v2, :pswitch_data_3

    :pswitch_2
    const/16 v0, 0x222

    const/16 v1, 0x42

    const v2, 0xdcbc

    invoke-static {v0, v1, v2}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->ConnectedByMobile:Lco/tmobi/core/util/GenericEventType;

    goto :goto_1

    :cond_3
    nop

    goto :goto_1

    :pswitch_3
    sget v1, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_4
    sget v1, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    nop

    array-length v1, v0

    goto/16 :goto_1

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v1, v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    new-array v4, p1, [C

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_1

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/core/util/NetworkEventsReceiver;->iM:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/core/util/NetworkEventsReceiver;->iN:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    :goto_2
    sget v3, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v2

    :goto_3
    packed-switch v3, :pswitch_data_1

    nop

    move v3, v0

    goto :goto_0

    :pswitch_1
    nop

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    move v3, v0

    goto :goto_0

    :pswitch_2
    sget v0, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_2

    sget-object v0, Lco/tmobi/core/util/NetworkEventsReceiver;->iM:[C

    ushr-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/core/util/NetworkEventsReceiver;->iN:J

    rem-long/2addr v8, v10

    div-long/2addr v6, v8

    int-to-long v8, p2

    sub-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x1a

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private wpj(Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x136

    const/16 v5, 0x3c

    const/16 v4, 0x16

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p1}, Lco/tmobi/core/util/NetworkEventsReceiver;->fqz(Ljava/lang/String;)Lco/tmobi/core/util/GenericEventType;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v0, 0x1d

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/core/util/NetworkEventsReceiver$1;->bA:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x10

    :goto_2
    packed-switch v0, :pswitch_data_2

    invoke-static {v2, v4, v2}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v6, v5, v2}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    nop

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    nop

    goto :goto_1

    :pswitch_3
    sget v0, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    goto :goto_2

    :pswitch_4
    invoke-static {v2, v4, v2}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v6, v5, v2}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_2
    const/16 v0, 0x47

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic hasCallbacks(Lco/tmobi/core/util/GenericEventType;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-super {p0, p1}, Lco/tmobi/core/util/jym;->hasCallbacks(Lco/tmobi/core/util/GenericEventType;)Z

    move-result v0

    sget v1, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public bridge synthetic isRegistered(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lco/tmobi/core/util/jym;->isRegistered(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    sget v1, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return v0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lco/tmobi/core/util/jym;->isRegistered(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    nop

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x46

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
    .end packed-switch
.end method

.method final ito(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/16 v8, 0x1531

    const/16 v7, 0xdd

    const/16 v1, 0x11

    const/16 v6, 0x16

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {v2, v6, v2}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v7, v1, v8}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x68

    const/16 v4, 0x24

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1c

    div-int/lit8 v3, v3, 0x0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    const/16 v0, 0x1c

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    invoke-static {v2, v6, v2}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v7, v1, v8}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x68

    const/16 v4, 0x24

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x46

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/16 v3, 0xee

    const/16 v4, 0xb

    const/16 v5, 0x282

    invoke-static {v3, v4, v5}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v0, 0x4b

    :goto_3
    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x0

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0xf9

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v3}, Lco/tmobi/core/util/NetworkEventsReceiver;->wpj(Ljava/lang/String;)V

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x2f6

    const/16 v3, 0x1f

    const v4, 0xa389

    invoke-static {v0, v3, v4}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->ConnectedByMobile:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p0, v0, p2}, Lco/tmobi/core/util/NetworkEventsReceiver;->ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->AllNetworkEvents:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p0, v0, p2}, Lco/tmobi/core/util/NetworkEventsReceiver;->ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V

    nop

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x5f

    :goto_4
    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x0

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x315

    const/16 v3, 0x1a

    const/16 v4, 0x669a

    invoke-static {v0, v3, v4}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->NotConnected:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p0, v0, p2}, Lco/tmobi/core/util/NetworkEventsReceiver;->ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->AllNetworkEvents:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p0, v0, p2}, Lco/tmobi/core/util/NetworkEventsReceiver;->ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v2, v6, v2}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v7, v1, v8}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_2
    sget v0, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    const/4 v0, 0x0

    const/16 v3, 0x16

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v0, v3, v4}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x2d9

    const/16 v3, 0x1d

    const/16 v4, 0xc7

    invoke-static {v0, v3, v4}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->ConnectedByWiFi:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p0, v0, p2}, Lco/tmobi/core/util/NetworkEventsReceiver;->ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->AllNetworkEvents:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p0, v0, p2}, Lco/tmobi/core/util/NetworkEventsReceiver;->ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_3

    :cond_5
    const/16 v0, 0x39

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5f
        :pswitch_2
    .end packed-switch
.end method

.method final ito(Lco/tmobi/core/util/GenericEventType;Lco/tmobi/core/async/ICallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/util/GenericEventType;",
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x14

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v3, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :cond_0
    const/16 v3, 0x16

    invoke-static {v1, v3, v1}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v3, 0x2b9

    const/16 v4, 0x20

    invoke-static {v3, v4, v1}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v3, Lco/tmobi/core/util/NetworkEventsReceiver$1;->bA:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    :pswitch_2
    invoke-virtual {p0}, Lco/tmobi/core/util/NetworkEventsReceiver;->mqg()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lco/tmobi/core/async/ICallback;->onFinished(Ljava/lang/Object;)V

    nop

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    packed-switch v1, :pswitch_data_2

    sget v1, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v0, 0x4d

    :cond_2
    packed-switch v0, :pswitch_data_3

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4d
        :pswitch_6
    .end packed-switch
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    const/16 v5, 0x16

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    iget-object v2, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, v5, v1}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x4a

    const/16 v2, 0x1e

    const v3, 0xfce8

    invoke-static {v0, v2, v3}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const/16 v2, 0x68

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1, v5, v1}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v2, 0x8c

    const/16 v3, 0x13

    invoke-static {v2, v3, v1}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v5, v1}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v2, 0x9f

    const/16 v3, 0x29

    invoke-static {v2, v3, v1}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v2, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :pswitch_0
    nop

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setReturnCallbackOnDefaultThread(Z)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lco/tmobi/core/util/jym;->setReturnCallbackOnDefaultThread(Z)V

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    sget v0, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :goto_3
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lco/tmobi/core/util/jym;->setReturnCallbackOnDefaultThread(Z)V

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v0, 0x46

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 7

    const/16 v6, 0xc8

    const/16 v5, 0x16

    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :cond_0
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-static {v2, v5, v2}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const v0, 0xcc40

    invoke-static {v6, v4, v0}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    sget v0, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v3, 0x16

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1, v3, v4}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v1, 0xc8

    const/16 v3, 0x15

    const v4, 0xcc40

    invoke-static {v1, v3, v4}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_1
    nop

    goto :goto_1

    :cond_2
    nop

    goto :goto_1

    :pswitch_0
    sget v0, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_2

    :pswitch_1
    invoke-static {v2, v5, v2}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const v0, 0xcc40

    invoke-static {v6, v4, v0}, Lco/tmobi/core/util/NetworkEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lco/tmobi/core/util/NetworkEventsReceiver;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_3
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final vlu(Lco/tmobi/core/util/GenericEventType;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/util/NetworkEventsReceiver$1;->bA:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sget v1, Lco/tmobi/core/util/NetworkEventsReceiver;->byk:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/NetworkEventsReceiver;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
