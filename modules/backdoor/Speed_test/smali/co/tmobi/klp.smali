.class final Lco/tmobi/klp;
.super Lco/tmobi/xvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/xvv",
        "<",
        "Lco/tmobi/vpo;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static cb:[C

.field private static cd:J

.field private static vfj:I


# instance fields
.field private final lyw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/klp;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/klp;->byk:I

    const-wide v0, -0x6be29f64ca5a4cf8L    # -8.72641673968063E-212

    sput-wide v0, Lco/tmobi/klp;->cd:J

    const/16 v0, 0x484

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/klp;->cb:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x31s
        -0x4cc8s
        0x6620s
        0x192bs
        0x2fs
        -0x157fs
        0x59c3s
        -0x7322s
        -0xc3ds
        0x41s
        -0x4c88s
        0x6660s
        0x1951s
        -0x33b2s
        0x7f4es
        0x325fs
        -0x1af7s
        -0x6790s
        0x4b78s
        -0x19ds
        0x13a6s
        -0x5f50s
        0x75a9s
        0xaa1s
        -0x2066s
        0x6cd1s
        0x21cbs
        -0x939s
        -0x7419s
        0x58a5s
        -0x1248s
        -0x5d5bs
        0x61s
        -0x4c9as
        0x6674s
        0x196as
        -0x33b1s
        0x7f41s
        0x3254s
        -0x1aeas
        -0x67dfs
        0x4b38s
        -0x1e0s
        -0x4e8as
        0x6421s
        0x170bs
        -0x35fcs
        0x7d11s
        0x30f6s
        -0x1c1fs
        -0x691cs
        0x49e1s
        -0x313s
        -0x5037s
        0x62des
        0x15d9s
        -0x3759s
        0x7bads
        0x2ea2s
        -0x42d3s
        0xe27s
        -0x24d2s
        -0x5c00s
        0x711fs
        -0x3df4s
        -0x70ecs
        0x581bs
        0x2564s
        -0x99bs
        0x434es
        0xc73s
        -0x26a7s
        -0x55b7s
        0x7749s
        -0x11cbs
        0x5d0ds
        -0x77fcs
        -0x8e5s
        0x2223s
        -0x6ee0s
        -0x23e1s
        0xb2ds
        0x7669s
        -0x5ac0s
        -0x6531s
        0x29cbs
        -0x330s
        -0x7c28s
        0x56e9s
        -0x1a19s
        -0x5718s
        0x7fc3s
        0x285s
        -0x2e70s
        0x6494s
        0x2bb3s
        -0x157s
        -0x7250s
        0x5088s
        -0x184bs
        -0x55a1s
        0x794fs
        0xc6cs
        -0x2cafs
        0x667es
        0x3569s
        -0x78bs
        -0x7099s
        0x521fs
        -0x1ef3s
        -0x4beds
        0x7b1as
        0xe3fs
        -0x2294s
        0x6075s
        0x3774s
        -0x421s
        -0x7139s
        0x5dces
        -0x1f2fs
        -0x4817s
        0x7aeas
        0x9bcs
        -0x2303s
        0x639fs
        0x36c4s
        -0x3a71s
        -0x7780s
        0x5fa5s
        -0x1d58s
        -0x4e50s
        0x44f4s
        0xb43s
        -0x21bes
        0x6d5as
        0x3014s
        -0x38dfs
        -0x75dcs
        0x596fs
        -0x138bs
        -0x4cffs
        0x4601s
        0x155cs
        -0x27ebs
        0x6f3fs
        0x3264s
        -0x3eces
        -0x6bcfs
        0x58d4s
        -0x1030s
        -0x4d64s
        0x41c7s
        0x14eds
        -0x2417s
        0x6eecs
        0x3df8s
        -0x3f77s
        0x346ds
        -0x7897s
        0x5272s
        0x2d7as
        -0x7b5s
        0x4b45s
        0x64as
        -0x2e9fs
        -0x53d9s
        0x7f32s
        -0x35cas
        -0x7aefs
        0x500bs
        0x2312s
        -0x1d6s
        0x4917s
        0x4fds
        -0x2813s
        -0x5d32s
        0x7df3s
        -0x3724s
        -0x6435s
        0x56d7s
        0x21c5s
        -0x343s
        0x4fafs
        0x1ab1s
        -0x2a48s
        -0x5f63s
        0x73ces
        -0x3129s
        -0x662as
        0x5567s
        0x2068s
        -0xc93s
        0x4e66s
        0x194bs
        -0x2bbbs
        -0x58b6s
        0x7262s
        -0x32d9s
        -0x67d5s
        0x6b3bs
        0x266cs
        -0xeb5s
        0x4c02s
        0x1f5bs
        -0x15e8s
        -0x5a5es
        0x70f3s
        -0x3c13s
        -0x610ds
        0x69cas
        0x24e7s
        -0x832s
        0x42c6s
        0x1dbds
        -0x1778s
        -0x4455s
        0x76bbs
        -0x3e2cs
        -0x633ds
        0x6f9as
        0x3adas
        -0x986s
        0x4169s
        0x1c6as
        -0x1089s
        -0x45bes
        0x7572s
        -0x3fa9s
        -0x6ca5s
        0x6e2bs
        0x3916s
        -0xbc5s
        0x4724s
        0x122fs
        -0x12eas
        -0x47f2s
        0xb4cs
        -0x3955s
        -0x6e1es
        0x6cbbs
        0x3ff8s
        0x19a8s
        -0x5550s
        0x7fb9s
        0xa6s
        -0x2a62s
        0x669ds
        0x2bc6s
        -0x374s
        -0x7e03s
        0x52f5s
        0x1808s
        -0x54f1s
        0x7e1ds
        0x103s
        -0x2bdas
        0x6728s
        0x2a3ds
        -0x281s
        -0x7fb8s
        0x5351s
        -0x19b7s
        -0x56e1s
        0x7c48s
        0xf62s
        -0x2d93s
        0x6578s
        0x289fs
        -0x478s
        -0x7173s
        0x5188s
        -0x1b7cs
        -0x4860s
        0x7ab7s
        0xdb0s
        -0x2f32s
        0x63c4s
        0x36cbs
        -0x66bs
        -0x7325s
        0x5ff4s
        -0x1d09s
        -0x4a01s
        0x7900s
        0xc0fs
        -0x20e2s
        0x6225s
        0x3528s
        -0x7ces
        -0x74ces
        0x5e18s
        -0x1eb9s
        -0x4bb9s
        0x4756s
        -0x60bcs
        0x2c57s
        -0x6b0s
        -0x7997s
        0x5373s
        -0x1f94s
        -0x5297s
        0x7a7es
        0x719s
        -0x2bf4s
        0x6119s
        -0x47dbs
        0xb21s
        -0x21c6s
        -0x5eces
        0x7403s
        -0x38f3s
        -0x75fes
        0x5d29s
        0x206fs
        -0xc86s
        0x467es
        0x959s
        -0x23bds
        -0x50a6s
        0x7262s
        -0x3aa1s
        -0x774bs
        0x5ba5s
        0x2e86s
        -0xe45s
        0x4494s
        0x1783s
        -0x2561s
        -0x5273s
        0x70f5s
        -0x3c19s
        -0x6907s
        0x59f0s
        0x2cd5s
        -0x7as
        0x429fs
        0x159es
        -0x26cbs
        -0x53d3s
        0x7f24s
        -0x3dc5s
        -0x6afds
        0x5800s
        0x2b56s
        -0x1e9s
        0x4175s
        0x142es
        -0x1888s
        -0x558fs
        0x7d51s
        -0x3ff2s
        -0x6ca7s
        0x6658s
        0x29a0s
        -0x312s
        0x4ffbs
        0x12fes
        -0x1a7bs
        -0x577es
        0x7b99s
        -0x3173s
        -0x6e1ds
        0x64aes
        0x37e2s
        -0x50as
        0x4dc3s
        0x108es
        -0x1c3bs
        -0x4925s
        0x7a35s
        -0x32c3s
        -0x6fc1s
        0x6331s
        0x3608s
        -0x6b2s
        0x4c19s
        0x1f18s
        -0x1ddas
        -0x4a9es
        0x7877s
        -0x3493s
        -0x61aes
        0x610es
        0x3457s
        -0x78b2s
        0x4ab6s
        -0x680as
        0x24f1s
        -0xe1ds
        -0x7103s
        0x5bd8s
        -0x172as
        -0x5a3ds
        0x7281s
        0xfb4s
        -0x2350s
        0x69a9s
        0x26bbs
        -0xc6es
        -0x7f6fs
        0x5d93s
        -0x153fs
        -0x58acs
        0x7470s
        0x16as
        -0x2181s
        0x6b58s
        0x3851s
        -0xabes
        -0x7dbfs
        0x5f23s
        -0x13efs
        -0x46das
        0x7622s
        0x312s
        0x67s
        -0x4c93s
        0x6664s
        0x1948s
        -0x33bfs
        0x7f4bs
        0x325bs
        -0x1aa7s
        -0x67d9s
        0x4b2ds
        -0x1e2s
        -0x4ec7s
        0x640ds
        0x170ds
        0x67s
        -0x4c93s
        0x6664s
        0x195bs
        -0x33b4s
        0x7f49s
        0x3243s
        -0x1ab5s
        -0x67f2s
        0x4b29s
        -0x1c3s
        -0x4ec3s
        0x63s
        -0x4c99s
        0x667cs
        0x1974s
        -0x33bbs
        0x7f4bs
        0x3244s
        -0x1a91s
        -0x67d7s
        0x4b3cs
        -0x1c8s
        -0x4ee1s
        0x6405s
        0x171cs
        -0x35dcs
        0x7d19s
        0x30f3s
        -0x1c1ds
        -0x6940s
        0x49fds
        -0x32es
        -0x503bs
        0x62d9s
        0x15cbs
        -0x374ds
        0x7ba1s
        0x2ebfs
        -0x1e4as
        -0x6b6ds
        0x47c0s
        -0x527s
        -0x5228s
        0x6125s
        0x147bs
        -0x38d6s
        0x7a3ds
        0x2d53s
        0x1c0fs
        -0x50f5s
        0x7a10s
        0x518s
        -0x2fd7s
        0x6327s
        0x2e28s
        -0x684s
        -0x7bfbs
        0x5704s
        -0x1defs
        -0x52ecs
        0x7862s
        0xb6bs
        -0x29c4s
        0x6177s
        0x2c83s
        -0x78s
        -0x7570s
        0x5591s
        -0x1f51s
        -0x4c50s
        0x7eb5s
        0x9bas
        -0x2b35s
        0x6784s
        0x32cfs
        -0x223s
        -0x771es
        0x5be7s
        -0x1907s
        -0x4e4cs
        0x7d1fs
        0x807s
        -0x24f2s
        0x6611s
        0x3129s
        -0x3d6s
        -0x7084s
        0x5a3ds
        -0x1aa1s
        -0x4ffcs
        0x4353s
        0xe52s
        -0x2696s
        0x642as
        0x6232s
        -0x2eeas
        0x414s
        0x7b07s
        -0x51dbs
        0x1d0ds
        0x5029s
        -0x78c5s
        -0x5acs
        0x294as
        -0x63b7s
        -0x2cbas
        0x67ds
        0x757ds
        0x92s
        -0x4c6as
        0x668ds
        0x1985s
        -0x334cs
        0x7fbas
        0x32b5s
        -0x1a1fs
        -0x6768s
        0x4b99s
        -0x174s
        -0x4e77s
        0x64ffs
        0x17f6s
        -0x355fs
        0x7deas
        0x301es
        -0x1cebs
        -0x69f3s
        0x490cs
        -0x3ces
        -0x50d3s
        0x6228s
        0x1527s
        -0x37aas
        0x7b19s
        0x2e52s
        -0x1ec0s
        -0x6b81s
        0x477as
        -0x59cs
        -0x52d7s
        0x6185s
        0x1490s
        -0x3874s
        0x7a8cs
        0x2d85s
        -0x1f4fs
        -0x6c4ds
        0x46acs
        -0x63es
        -0x532fs
        0x5fces
        0x12c5s
        -0x3a0bs
        0x78das
        0x2bees
        -0x2104s
        -0x6ee1s
        0x440ds
        -0x8fcs
        -0x55e5s
        0x5d71s
        0x102bs
        -0x3cdcs
        0x7628s
        0x2952s
        -0x23afs
        -0x70bcs
        0x424ds
        -0xac1s
        -0x72c7s
        0x3e3ds
        -0x14das
        -0x6bd2s
        0x411fs
        -0xdefs
        -0x40e2s
        0x684as
        0x1533s
        0x73s
        -0x4c84s
        0x6662s
        0x1979s
        0x4cs
        -0x4c97s
        0x6663s
        0x196cs
        -0x339ds
        0x7f47s
        0x325cs
        -0x1aacs
        -0x67dbs
        0x4b2bs
        -0x1dcs
        -0x4ecfs
        0x640fs
        0x1706s
        -0x35dcs
        0x7d11s
        0x30eds
        -0x1c13s
        -0x693ds
        0x49ecs
        -0x33fs
        -0x503bs
        0x62c0s
        0x6699s
        -0x2a43s
        0xa6s
        0x7faes
        -0x5561s
        0x1991s
        0x549es
        -0x7c75s
        -0x10bs
        0x2dfcs
        -0x6707s
        -0x283fs
        0x2d5s
        0x71c7s
        -0x533cs
        0x1bd6s
        0x563fs
        -0x7ae0s
        0x760es
        -0x3ad6s
        0x1031s
        0x6f39s
        -0x45f8s
        0x906s
        0x4409s
        -0x6ce4s
        -0x119es
        0x3d6bs
        -0x7792s
        -0x38bas
        0x1258s
        0x6148s
        0x67s
        -0x4c93s
        0x6664s
        0x195bs
        -0x33b1s
        0x7f44s
        0x325cs
        -0x1aa3s
        -0x67dds
        0x4b3cs
        -0x1c7s
        -0x4ec9s
        0x640es
        0x1721s
        -0x35e2s
        0x7d0cs
        0x30e5s
        -0x1c06s
        -0x691as
        0x49f9s
        -0x334s
        -0x5080s
        0x6299s
        0x1598s
        -0x3713s
        0x7be8s
        0x2eb9s
        -0x1e4as
        -0x6b6ds
        0x4798s
        -0x56bs
        -0x5265s
        0x6174s
        0x145cs
        -0x3887s
        0x7a75s
        0x2d45s
        -0x1fees
        -0x6cebs
        0x465cs
        -0x69bs
        -0x53das
        0x5f70s
        0x1266s
        -0x3ac0s
        0x7805s
        0x2b11s
        -0x2200s
        -0x6e37s
        0x44e6s
        -0x81ds
        -0x5518s
        0x5dc5s
        0x10cbs
        -0x3c3cs
        0x7698s
        0x29b4s
        -0x235fs
        -0x7043s
        0x42bds
        -0xa40s
        -0x573cs
        0x5bd0s
        0xe8bs
        -0x3d9bs
        0x757cs
        0x2830s
        -0x2494s
        -0x71b8s
        0x414ds
        -0xbf0s
        -0x58a4s
        0x5a25s
        0xd2es
        -0x3fcfs
        0x732ds
        0x260cs
        -0x26e4s
        -0x73b0s
        0x3f42s
        -0xd60s
        -0x5a53s
        0x58f4s
        0xbbds
        -0x4132s
        0x73s
        -0x4c95s
        0x6678s
        0x197ds
        -0x33bcs
        0x7f5ds
        0x325cs
        -0x1aa3s
        -0x67ees
        0x4b2ds
        -0x1dcs
        -0x4ed6s
        0x6419s
        0x1740s
        -0x35a7s
        0x7d58s
        0x30e6s
        -0x1c19s
        -0x691es
        0x49b8s
        -0x332s
        -0x5033s
        0x62c8s
        0x15ccs
        -0x3720s
        0x7babs
        0x2ebfs
        -0x1e4cs
        -0x6b74s
        0x478ds
        -0x56ds
        -0x5274s
        0x6169s
        0x1467s
        -0x3882s
        0x72s
        -0x4c93s
        0x6671s
        0x197cs
        -0x3390s
        0x7f5as
        0x3255s
        -0x1ab2s
        -0x67d7s
        0x4b27s
        -0x1dbs
        -0x4ed5s
        0x642cs
        0x1701s
        -0x35fds
        0x7d0cs
        0x30d0s
        -0x1c17s
        -0x690ds
        0x49f3s
        -0x33fs
        -0x5031s
        0x62d5s
        0x15cbs
        -0x3718s
        0x7be1s
        0x2ef0s
        -0x1e0bs
        -0x6b40s
        0x478es
        -0x567s
        -0x526cs
        0x6165s
        0x1428s
        -0x3882s
        0x7a77s
        0x2d54s
        -0x1ff8s
        -0x6caas
        0x4657s
        -0x6cbs
        -0x53das
        0x5f34s
        0x1278s
        -0x3ab3s
        0x7848s
        0x2b02s
        -0x21e3s
        -0x6e0cs
        0x44fds
        -0x81es
        -0x550as
        0x5d80s
        0x10cds
        -0x3c23s
        0x76c8s
        0x29b4s
        -0x234fs
        -0x7010s
        0x42b4s
        -0xa77s
        -0x5765s
        0x5b84s
        0xe8bs
        0x72s
        -0x4c93s
        0x6671s
        0x197cs
        -0x3390s
        0x7f5as
        0x3255s
        -0x1ab2s
        -0x67d7s
        0x4b27s
        -0x1dbs
        -0x4ed5s
        0x642cs
        0x1701s
        -0x35fds
        0x7d0cs
        0x30d0s
        -0x1c17s
        -0x690ds
        0x49f3s
        -0x33fs
        -0x5031s
        0x62d5s
        0x15cbs
        -0x3718s
        0x7be1s
        0x2ef0s
        -0x1e0bs
        -0x6b40s
        0x4798s
        -0x561s
        -0x5275s
        0x6173s
        0x1461s
        -0x388es
        0x7a74s
        0x2d59s
        -0x1ff8s
        -0x6cads
        0x4657s
        -0x6ces
        -0x53c6s
        0x5f25s
        0x1228s
        -0x3aecs
        0x780ds
        0x2b14s
        -0x21a8s
        -0x6e1as
        0x44e1s
        -0x804s
        -0x5503s
        0x137es
        -0x5f9fs
        0x757ds
        0xa70s
        -0x2084s
        0x6c56s
        0x2159s
        -0x9bes
        -0x74dbs
        0x582bs
        -0x12d7s
        -0x5dd9s
        0x7720s
        0x40ds
        -0x26f1s
        0x6e00s
        0x23dcs
        -0xf1bs
        -0x7a01s
        0x5affs
        -0x1033s
        -0x433ds
        0x71d9s
        0x6c7s
        -0x241cs
        0x68eds
        0x3dfcs
        -0xd07s
        -0x7834s
        0x5481s
        -0x1672s
        -0x417as
        0x7263s
        0x776s
        -0x2bc4s
        0x6966s
        0x3e49s
        -0xcb7s
        -0x7fads
        0x5542s
        -0x15dbs
        -0x40d6s
        0x4c3bs
        0x174s
        -0x29e4s
        0x6b0bs
        0x380fs
        -0x32f9s
        -0x7d1bs
        0x57e6s
        -0x1b10s
        -0x4613s
        0x4e8cs
        0x3c7s
        -0x2f2ds
        0x65c6s
        0x3abes
        -0x304fs
        -0x6354s
        0x51a0s
        -0x1977s
        -0x4480s
        0x48dcs
        0x1d92s
        -0x2e9bs
        0x6668s
        0x3b79s
        0x73s
        -0x4c97s
        0x6666s
        0x197ds
        -0x339ds
        0x7f5ds
        0x3242s
        -0x1ab6s
        -0x67dbs
        0x4b26s
        -0x1dcs
        -0x4eecs
        0x6409s
        0x171bs
        -0x35fcs
        0x7d28s
        0x30e1s
        -0x1c15s
        -0x6905s
        0x49f9s
        -0x339s
        -0x5033s
        0x62c3s
        0x1590s
        -0x3717s
        0x7be8s
        0x2efds
        -0x1e08s
        -0x6b7as
        0x4781s
        -0x564s
        -0x5263s
        0x6120s
        0x1466s
        -0x3881s
        0x7a6cs
        0x2d00s
        -0x1fa5s
        -0x6cafs
        0x464es
        -0x6dbs
        -0x53d4s
        0x7fb8s
        -0x334es
        0x19bbs
        0x6681s
        -0x4c70s
        0x85s
        0x4d8as
        -0x6580s
        -0x1813s
        0x34f8s
        -0x7e06s
        -0x3117s
        0x1bdbs
        0x68f6s
        -0x4a21s
        0x2d7s
        0x4f77s
        -0x6382s
        -0x1691s
        0x366as
        -0x7ca1s
        -0x2ffds
        0x1d1ds
        0x6a1es
        -0x48c1s
        0x463s
        0x5160s
        -0x61d9s
        -0x14b4s
        0x3843s
        -0x7ab2s
        -0x2dabs
        0x1eabs
        0x6bf7s
        -0x4744s
        0x5afs
        0x529as
        -0x6065s
        -0x137ds
        0x39c9s
        0x230s
        -0x4ec6s
        0x6433s
        0x1b09s
        -0x31e8s
        0x7d0ds
        0x3002s
        -0x18f8s
        -0x659bs
        0x4970s
        -0x38es
        -0x4c9fs
        0x6653s
        0x157es
        -0x37a9s
        0x7f5fs
        0x32ffs
        -0x1e0as
        -0x6b19s
        0x4bbds
        -0x16as
        -0x526fs
        0x6083s
        0x1780s
        -0x3506s
        0x79d1s
        0x2cf2s
        -0x1c1es
        -0x692bs
        0x45das
        -0x72bs
        -0x506bs
        0x6372s
        0x163bs
        -0x5642s
        0x1ab4s
        -0x3043s
        -0x4f79s
        0x6596s
        -0x297ds
        -0x6474s
        0x4c86s
        0x31ebs
        -0x1d02s
        0x57fcs
        0x18efs
        -0x3223s
        -0x4110s
        0x63d9s
        -0x2b2fs
        -0x668fs
        0x4a78s
        0x3f69s
        -0x1fdes
        0x5516s
        0x604s
        -0x34fbs
        -0x43fbs
        0x6139s
        -0x2d81s
        -0x789as
        0x4875s
        0x3d19s
        -0x11a9s
        0x5346s
        0x454s
        -0x3749s
        -0x424bs
        0x6ee9s
        -0x2c59s
        -0x7b6as
        0x4983s
        0x3a8cs
        -0x107as
        0x50ebs
        0x5fes
        -0x904s
        -0x4411s
        0x6cdds
        -0x2e6fs
        -0x7d38s
        0x77d1s
        0x3829s
        0x67s
        -0x4c93s
        0x6664s
        0x195es
        -0x33b1s
        0x7f5as
        0x3255s
        -0x1aa1s
        -0x67ces
        0x4b27s
        -0x1dbs
        -0x4ecas
        0x6404s
        0x1729s
        -0x3600s
        0x7d08s
        0x30a8s
        -0x1c5fs
        -0x6950s
        0x49bds
        -0x32ds
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lco/tmobi/xvv;-><init>()V

    const/4 v0, 0x4

    invoke-static {v1, v0, v1}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/klp;->lyw:Ljava/lang/String;

    return-void
.end method

.method private dxu()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    new-instance v1, Lco/tmobi/core/util/ShellUtility;

    invoke-direct {v1}, Lco/tmobi/core/util/ShellUtility;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Lco/tmobi/core/util/ShellUtility;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    :cond_0
    invoke-static {v1}, Lco/tmobi/ProcessUtility;->myc(Lco/tmobi/core/util/ShellUtility;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lco/tmobi/core/util/ShellUtility;->stop()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v1

    invoke-static {v1, v4}, Lco/tmobi/ProcessUtility;->myc(Lco/tmobi/rau;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x41c

    const/16 v6, 0x22

    const/16 v7, 0x257

    invoke-static {v5, v6, v7}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4}, Lco/tmobi/ProcessUtility;->myc(Ljava/util/List;I)Lco/tmobi/ofs;

    move-result-object v4

    if-nez v4, :cond_2

    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x46f

    const/16 v1, 0x15

    invoke-static {v0, v1, v3}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v4, Lco/tmobi/ofs;->name:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {v4}, Lco/tmobi/ofs;->yvo()Ljava/lang/String;

    move-result-object v0

    nop

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v1, 0x3f4

    const/16 v2, 0x28

    const/16 v3, 0x7fdf

    invoke-static {v1, v2, v3}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x43e

    const/16 v2, 0x31

    const v3, 0xa9d9

    invoke-static {v1, v2, v3}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    sget v1, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private kfi()Lco/tmobi/vpo;
    .locals 12

    const/16 v11, 0x19db

    const/16 v8, 0xf1

    const/16 v10, 0xa

    const/4 v9, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/klp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x14

    const/16 v2, 0xc

    const/16 v3, 0x1389

    invoke-static {v1, v2, v3}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lco/tmobi/core/storage/SecuredFilePersistence;

    const/16 v1, 0x9

    const/16 v2, 0xb

    invoke-static {v1, v2, v9}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lco/tmobi/core/storage/SecuredFilePersistence;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->getActivityManager()Landroid/app/ActivityManager;

    move-result-object v0

    const/16 v1, 0xa

    sget v2, Lco/tmobi/klp;->byk:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/klp;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    nop

    sget v2, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/16 v1, 0x20

    const/16 v3, 0x1b

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x3b

    const/16 v5, 0xf

    const v6, 0xbd4a

    invoke-static {v3, v5, v6}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    const/16 v0, 0x50

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lco/tmobi/klp;->byk:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/klp;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :pswitch_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x46

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lco/tmobi/klp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/ProcessUtility;->isScreenOn(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    invoke-static {v8, v10, v11}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->description:Ljava/lang/CharSequence;

    new-instance v2, Landroid/content/ComponentName;

    invoke-static {v8, v10, v11}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v10, v11}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xfb

    const/16 v6, 0x2b

    const/16 v7, 0x1869

    invoke-static {v3, v6, v7}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x126

    const/16 v7, 0xb

    const v8, 0x9f30

    invoke-static {v6, v7, v8}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0x131

    const/16 v2, 0x51

    const v3, 0xb846

    invoke-static {v0, v2, v3}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    :cond_4
    invoke-static {v4}, Lco/tmobi/klp;->zlw(Lco/tmobi/core/storage/IPersistence;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lco/tmobi/klp;->myc(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :try_start_1
    new-instance v0, Lco/tmobi/gob;

    invoke-direct {v0, v3}, Lco/tmobi/gob;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v0}, Lco/tmobi/core/storage/IPersistence;->save(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v4, 0x4a

    const v6, 0xee66

    invoke-static {v4, v10, v6}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v6}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v6, 0x4a

    const v7, 0xee66

    invoke-static {v6, v10, v7}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lco/tmobi/klp;->vfj(J)J

    move-result-wide v8

    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v10

    invoke-static/range {v1 .. v10}, Lco/tmobi/klp;->myc(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZJJLco/tmobi/core/util/IContext;)Lco/tmobi/vpo;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x3ca

    const/16 v4, 0x2a

    invoke-static {v0, v4, v9}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v0, 0x3ca

    const/16 v4, 0x2a

    invoke-static {v0, v4, v9}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZJJLco/tmobi/core/util/IContext;)Lco/tmobi/vpo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZJJ",
            "Lco/tmobi/core/util/IContext;",
            ")",
            "Lco/tmobi/vpo;"
        }
    .end annotation

    nop

    if-nez p4, :cond_9

    const/4 v4, 0x1

    :goto_0
    packed-switch v4, :pswitch_data_0

    :cond_0
    invoke-static/range {p1 .. p2}, Lco/tmobi/rru;->myc(Ljava/util/List;Ljava/util/List;)I

    move-result v4

    const/16 v5, -0x63

    if-ne v4, v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    return-object v5

    :pswitch_0
    if-nez p3, :cond_0

    sget v4, Lco/tmobi/klp;->byk:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/klp;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    :cond_1
    const/16 v4, 0x54

    const/16 v5, 0x49

    const v6, 0x9aac

    invoke-static {v4, v5, v6}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    new-instance v5, Lco/tmobi/vpo;

    invoke-direct {v5}, Lco/tmobi/vpo;-><init>()V

    add-int/lit8 v6, v4, 0x1

    int-to-long v8, v6

    div-long v12, p7, v8

    const/16 v7, 0x9d

    const/16 v8, 0x54

    const/16 v9, 0x340e

    invoke-static {v7, v8, v9}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    sget v6, Lco/tmobi/klp;->byk:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/klp;->vfj:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    nop

    const/16 v6, 0xb

    div-int/lit8 v6, v6, 0x0

    move v11, v4

    :goto_2
    if-ltz v11, :cond_a

    const/16 v4, 0x3a

    :goto_3
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->description:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    sget v6, Lco/tmobi/klp;->byk:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/klp;->vfj:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    const/16 v6, 0xf1

    const/16 v7, 0xa

    const/16 v8, 0x19db

    invoke-static {v6, v7, v8}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->description:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    if-nez v6, :cond_5

    :cond_3
    :pswitch_2
    const/16 v6, 0xfb

    const/16 v7, 0x2b

    const/16 v8, 0x1869

    invoke-static {v6, v7, v8}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x126

    const/16 v8, 0xb

    const v9, 0x9f30

    invoke-static {v7, v8, v9}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x182

    const/16 v8, 0x1d

    const v9, 0x9797

    :try_start_0
    invoke-static {v7, v8, v9}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x19f

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0xfb

    const/16 v8, 0x2b

    const/16 v9, 0x1869

    invoke-static {v7, v8, v9}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x126

    const/16 v9, 0xb

    const v10, 0x9f30

    invoke-static {v8, v9, v10}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x182

    const/16 v8, 0x1d

    const v9, 0x9797

    :try_start_1
    invoke-static {v7, v8, v9}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x1ad

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v8, v11

    mul-long/2addr v8, v12

    sub-long v8, p5, v8

    const/16 v4, 0x1b9

    const/16 v10, 0x25

    const/4 v14, 0x0

    invoke-static {v4, v10, v14}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v4, v10

    const/4 v10, 0x1

    aput-object v7, v4, v10

    move-object/from16 v10, p9

    invoke-virtual/range {v5 .. v10}, Lco/tmobi/vpo;->myc(Ljava/lang/String;Ljava/lang/String;JLco/tmobi/core/util/IContext;)V

    :goto_4
    add-int/lit8 v4, v11, -0x1

    move v11, v4

    goto/16 :goto_2

    :cond_4
    const/16 v6, 0xf1

    const/16 v7, 0xa

    const/16 v8, 0x19db

    invoke-static {v6, v7, v8}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->description:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const/16 v6, 0x3c

    :goto_5
    packed-switch v6, :pswitch_data_2

    :cond_5
    const/16 v4, 0xf1

    const/16 v6, 0xa

    const/16 v7, 0x19db

    invoke-static {v4, v6, v7}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v0, p5

    move-object/from16 v2, p9

    invoke-virtual {v5, v4, v0, v1, v2}, Lco/tmobi/vpo;->zlw(Ljava/lang/String;JLco/tmobi/core/util/IContext;)V

    goto :goto_4

    :catchall_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    throw v5

    :cond_6
    throw v4

    :catchall_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    throw v5

    :cond_7
    throw v4

    :cond_8
    nop

    move v11, v4

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x24

    goto/16 :goto_3

    :cond_b
    const/16 v6, 0x55

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-array v0, p1, [C

    move v2, v1

    move-object v3, v0

    :goto_0
    if-ge v2, p1, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_0
    new-array v0, p1, [C

    move v2, v1

    move-object v3, v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lco/tmobi/klp;->cb:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/klp;->cd:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_1
    sget v0, Lco/tmobi/klp;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/klp;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/klp;->cb:[C

    rem-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/klp;->cd:J

    and-long/2addr v6, v8

    mul-long/2addr v4, v6

    int-to-long v6, p2

    rem-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    nop

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0xfb

    const/16 v5, 0x2b

    const/16 v6, 0x1869

    invoke-static {v4, v5, v6}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x126

    const/16 v6, 0xb

    const v7, 0x9f30

    invoke-static {v5, v6, v7}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v4, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    :cond_0
    const/16 v4, 0x182

    const/16 v5, 0x1d

    const v6, 0x9797

    :try_start_0
    invoke-static {v4, v5, v6}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x19f

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lco/tmobi/klp;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/klp;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private vfj(J)J
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/klp;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/klp;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v1, 0x264

    const/16 v4, 0x17

    invoke-static {v1, v4, v3}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lco/tmobi/core/storage/ISharedPreferences;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/32 v4, 0xea60

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    const/16 v4, 0x28

    :goto_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    return-wide v0

    :pswitch_0
    sget v4, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    :cond_1
    const/16 v4, 0x29b

    const/16 v5, 0x55

    invoke-static {v4, v5, v3}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-wide/16 v0, 0x2710

    sget v4, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_1

    :cond_2
    const/16 v4, 0x3c

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static zlw(Lco/tmobi/core/storage/IPersistence;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/storage/IPersistence",
            "<",
            "Lco/tmobi/gob;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/klp;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/klp;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-interface {p0}, Lco/tmobi/core/storage/IPersistence;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    array-length v4, v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    sget v4, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    array-length v1, v1

    :goto_3
    return-object v0

    :pswitch_0
    :try_start_1
    invoke-interface {p0}, Lco/tmobi/core/storage/IPersistence;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x313

    const/16 v2, 0x40

    invoke-static {v0, v2, v3}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_4
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v2, 0x353

    const/16 v4, 0x34

    invoke-static {v2, v4, v3}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_2
    invoke-interface {p0}, Lco/tmobi/core/storage/IPersistence;->delete()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x387

    const/16 v2, 0x43

    const/16 v3, 0x130c

    invoke-static {v0, v2, v3}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_4

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    move v2, v3

    goto :goto_2

    :cond_1
    move v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final synthetic aal()Ljava/lang/Object;
    .locals 12

    const/16 v11, 0x6271

    const/16 v7, 0x20c

    const/4 v0, 0x0

    const/16 v10, 0xe

    const/4 v2, 0x0

    nop

    const/16 v1, 0x257

    const/16 v3, 0x9

    const v4, 0x8d5a

    invoke-static {v1, v3, v4}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p0}, Lco/tmobi/klp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/sbc;->vxi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lco/tmobi/klp;->kfi()Lco/tmobi/vpo;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lco/tmobi/klp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/ProcessUtility;->isScreenOn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v1

    invoke-interface {v1}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v1

    const/16 v3, 0x260

    const/4 v4, 0x4

    invoke-static {v3, v4, v2}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    nop

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lco/tmobi/klp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/ProcessUtility;->isScreenOn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x1de

    const/16 v3, 0x2e

    const/16 v4, 0x1c6c

    invoke-static {v1, v3, v4}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Lco/tmobi/vpo;

    invoke-direct {v1}, Lco/tmobi/vpo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v3, 0xf1

    const/16 v6, 0xa

    const/16 v7, 0x19db

    invoke-static {v3, v6, v7}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lco/tmobi/vpo;->zlw(Ljava/lang/String;JLco/tmobi/core/util/IContext;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v1

    invoke-interface {v1}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v1

    invoke-static {v7, v10, v11}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lco/tmobi/core/storage/ISharedPreferences;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v1, 0xc

    if-lt v3, v1, :cond_b

    const/16 v1, 0xa

    :goto_2
    packed-switch v1, :pswitch_data_0

    sget v1, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const/16 v1, 0x1f

    :goto_3
    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x21a

    const/16 v3, 0x3d

    const/16 v4, 0xf1

    invoke-static {v1, v3, v4}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lco/tmobi/klp;->dxu()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    if-nez v6, :cond_c

    const/4 v1, 0x1

    :goto_4
    packed-switch v1, :pswitch_data_2

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_1
    const-wide/16 v8, 0xbb8

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    sget v1, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v3

    invoke-interface {v3}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v3

    invoke-static {v7, v10, v11}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v3, 0xc

    if-lt v1, v3, :cond_6

    sget v1, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    :cond_4
    const/16 v1, 0x2f0

    const/16 v3, 0x23

    invoke-static {v1, v3, v2}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x8

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v1

    invoke-interface {v1}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v1

    invoke-static {v7, v10, v11}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lco/tmobi/core/storage/ISharedPreferences;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lco/tmobi/lmw;->umj:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lco/tmobi/lmw;->zlw(Ljava/lang/String;J)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lco/tmobi/klp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lco/tmobi/lmw;->myc(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Landroid/content/Context;)V

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v1

    sget-object v3, Lco/tmobi/lmw;->ufy:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelAllForTag(Ljava/lang/String;)I

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v1, v3, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v3

    invoke-interface {v3}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v3

    invoke-static {v7, v10, v11}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lco/tmobi/core/storage/ISharedPreferences;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    new-instance v1, Lco/tmobi/vpo;

    invoke-direct {v1}, Lco/tmobi/vpo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v3

    invoke-virtual {v1, v6, v4, v5, v3}, Lco/tmobi/vpo;->zlw(Ljava/lang/String;JLco/tmobi/core/util/IContext;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lco/tmobi/klp;->vfj(J)J

    move-result-wide v6

    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v3, 0x264

    const/16 v8, 0x17

    invoke-static {v3, v8, v2}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lco/tmobi/core/storage/ISharedPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_9

    sget v0, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    :cond_8
    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v3, 0x27b

    const/16 v4, 0x12

    const/16 v5, 0x66da

    invoke-static {v3, v4, v5}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lco/tmobi/core/storage/ISharedPreferences;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v3, 0x27b

    const/16 v8, 0x12

    const/16 v9, 0x66da

    invoke-static {v3, v8, v9}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lco/tmobi/core/storage/ISharedPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v3, 0x28d

    const/16 v4, 0x764d

    invoke-static {v3, v10, v4}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lco/tmobi/core/storage/ISharedPreferences;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v3, 0x28d

    const/16 v8, 0x764d

    invoke-static {v3, v10, v8}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lco/tmobi/core/storage/ISharedPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v3, 0x260

    const/4 v4, 0x4

    invoke-static {v3, v4, v2}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0x21a

    const/16 v3, 0x3d

    const/16 v4, 0xf1

    invoke-static {v1, v3, v4}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    move-object v1, v0

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x19

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0x47

    goto/16 :goto_2

    :cond_c
    move v1, v2

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected final dvw()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/klp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v2}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    const v2, 0xeaaf

    invoke-static {v1, v3, v2}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/klp;->byk:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/klp;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v1, 0x4a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch
.end method

.method protected final xtg()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x9

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/klp;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/klp;->byk:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/klp;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x49

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x38

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic zlw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    nop

    move-object v1, p1

    check-cast v1, Lco/tmobi/vpo;

    check-cast p2, Lco/tmobi/vpo;

    if-nez v1, :cond_0

    move-object v1, p2

    :goto_0
    return-object v1

    :cond_0
    if-eqz p2, :cond_5

    sget v0, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v2, 0x45

    div-int/lit8 v2, v2, 0x0

    move-object v7, v0

    :goto_1
    nop

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/16 v0, 0x5c

    :goto_3
    packed-switch v0, :pswitch_data_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ftd;

    invoke-virtual {v0}, Lco/tmobi/ftd;->qjh()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    array-length v3, v10

    move-object v8, v2

    move-object v9, v0

    :goto_4
    sget v0, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/yvo;

    invoke-virtual {v9}, Lco/tmobi/ftd;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/tmobi/klp;->rau()Lco/tmobi/rau;

    move-result-object v6

    invoke-virtual {v0}, Lco/tmobi/yvo;->flz()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lco/tmobi/yvo;->startTime:J

    invoke-virtual/range {v1 .. v6}, Lco/tmobi/vpo;->myc(Ljava/lang/String;Ljava/lang/String;JLco/tmobi/core/util/IContext;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ftd;

    invoke-virtual {v0}, Lco/tmobi/ftd;->qjh()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    move-object v9, v0

    goto :goto_4

    :cond_4
    nop

    goto/16 :goto_0

    :cond_5
    :pswitch_1
    sget v0, Lco/tmobi/klp;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/klp;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    nop

    invoke-super {v10}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x60

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_0
    .end packed-switch
.end method
