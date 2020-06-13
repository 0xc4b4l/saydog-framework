.class public Lco/tmobi/core/io/BaseRestrictedFolder;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/io/IRestrictedFolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lco/tmobi/core/io/IRestrictedFolderItem;",
        ">",
        "Ljava/lang/Object;",
        "Lco/tmobi/core/io/IRestrictedFolder",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final CAPACITY_100B:J = 0x64L

.field public static final CAPACITY_100KB:J = 0x19000L

.field public static final CAPACITY_100MB:J = 0x6400000L

.field public static final CAPACITY_10KB:J = 0x2800L

.field public static final CAPACITY_10MB:J = 0xa00000L

.field public static final CAPACITY_1GB:J = 0x40000000L

.field public static final CAPACITY_1KB:J = 0x400L

.field public static final CAPACITY_1MB:J = 0x100000L

.field private static byk:I

.field private static hE:[C

.field private static hI:J

.field protected static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# instance fields
.field private final dW:J

.field private eb:J

.field private final ec:Ljava/lang/Object;

.field private final ef:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    sput v1, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    const-wide v2, -0x7dc5803809abad05L

    sput-wide v2, Lco/tmobi/core/io/BaseRestrictedFolder;->hI:J

    const/16 v2, 0x4c1

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/core/io/BaseRestrictedFolder;->hE:[C

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v2, Lco/tmobi/core/io/BaseRestrictedFolder;->logger:Lco/tmobi/core/log/ILogger;

    sget v2, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :array_0
    .array-data 2
        0x42s
        0x529as
        -0x5a7bs
        -0x76cs
        0x4bbes
        -0x617es
        -0xe6fs
        0x44a9s
        -0x6856s
        -0x1546s
        0x3dads
        -0x6f43s
        -0x1c5fs
        0x36dbs
        -0x7604s
        -0x2326s
        0x2fdcs
        -0x7d31s
        -0x2a3ds
        0x28d3s
        0x7bb4s
        -0x3142s
        0x21b2s
        0x74a0s
        -0x3858s
        0x1af4s
        0x6d11s
        -0x3ff5s
        0x131fs
        0x6606s
        -0x46fcs
        0xc02s
        0x5f40s
        -0x4dc1s
        0x53fs
        0x5823s
        -0x54d7s
        -0x1dcs
        0x5136s
        -0x5baes
        -0x8b6s
        0x4a4as
        -0x62ecs
        -0xff7s
        0x4301s
        -0x6994s
        0x69s
        0x5295s
        -0x5a61s
        -0x77bs
        0x4b85s
        -0x617as
        -0xe72s
        0x44b4s
        -0x685es
        -0x154es
        0x3dbas
        -0x6f60s
        -0x1c55s
        0x36d1s
        -0x7617s
        -0x2330s
        0x2fc1s
        -0x7d22s
        -0x2a3ds
        0x28cfs
        0x7bffs
        -0x310es
        0x21bas
        0x74a4s
        0x65s
        0x5295s
        -0x5a7bs
        -0x77cs
        0x4b9es
        -0x617es
        -0xe5as
        0x44b4s
        -0x6856s
        -0x154as
        0x3dads
        -0x6f43s
        -0x1c55s
        0x36cds
        -0x763ds
        -0x2310s
        0x2fc8s
        -0x7d3es
        -0x2a2bs
        0x28d5s
        0x7bf9s
        -0x3107s
        0x21f1s
        0x74e8s
        -0x3860s
        0x1aaas
        0x1c52s
        0x4e95s
        -0x466bs
        -0x1b29s
        0x578es
        -0x7d78s
        -0x126as
        0x58bes
        -0x7443s
        -0x95fs
        0x21a7s
        -0x7343s
        -0x45s
        0x2a99s
        -0x6a2es
        -0x3f2as
        0x33dfs
        -0x6127s
        -0x3638s
        0x34c2s
        0x67e8s
        -0x2d4fs
        0x3df0s
        0x68e4s
        -0x2415s
        0x6f6s
        0x7158s
        -0x23efs
        0xf1ds
        0x7a1ds
        -0x5ab4s
        0x1006s
        0x431es
        -0x51ccs
        0x1923s
        0x4423s
        -0x48c7s
        -0x1d9fs
        0x4d2as
        -0x47acs
        -0x14b4s
        0x5615s
        -0x7ebfs
        -0x13a5s
        0x5f02s
        -0x7586s
        -0xa8ds
        0x2066s
        -0x6c86s
        -0x197s
        0x2920s
        -0x6b9bs
        -0x3961s
        0x31d1s
        -0x6369s
        -0x3067s
        0x3a8bs
        0x6584s
        -0x2f54s
        0x3bas
        0x6eb6s
        0x50s
        0x5289s
        -0x5a67s
        -0x779s
        0x4b85s
        -0x617ds
        -0xe79s
        0x44b9s
        -0x6808s
        -0x1549s
        0x3da7s
        -0x6f45s
        -0x1c5fs
        0x36dcs
        -0x7632s
        -0x2326s
        0x2fc2s
        -0x7d2es
        -0x2a7as
        0x28c8s
        0x7befs
        -0x3149s
        0x21fcs
        0x74e2s
        -0x3804s
        0x1aa3s
        0x6d1fs
        -0x3fa7s
        0x1310s
        0x6606s
        -0x46e8s
        0xc00s
        0x5f03s
        -0x4dd1s
        0x539s
        0x5823s
        -0x54cbs
        0x72s
        0x529es
        -0x5a7es
        -0x77ds
        0x4b85s
        -0x617es
        -0xe6cs
        0x44b8s
        -0x6864s
        -0x1546s
        0x3dbcs
        -0x6f54s
        -0x1c59s
        0x36cbs
        -0x762bs
        -0x2339s
        0x2fc9s
        -0x7d08s
        -0x2a31s
        0x28dbs
        0x7bf9s
        -0x3141s
        0x21bbs
        0x4es
        0x529es
        -0x5a7bs
        -0x77bs
        0x4b89s
        -0x617ds
        -0xe3es
        0x44b9s
        -0x684fs
        -0x155fs
        0x3dabs
        -0x6f56s
        -0x1c50s
        0x36d0s
        -0x7638s
        -0x2324s
        0x2fd5s
        -0x7d28s
        -0x2a7as
        0x28c0s
        0x7bees
        -0x310es
        0x21b2s
        0x74e3s
        -0x3819s
        0x1af7s
        0x6d5es
        -0x3ff6s
        0x1301s
        0x661fs
        -0x46e6s
        0xc0as
        0x5f12s
        -0x4dd1s
        0x533s
        0x5835s
        -0x5494s
        -0x1c2s
        0x5127s
        -0x5bb7s
        -0x8eas
        0x4a55s
        -0x62bfs
        -0xfbbs
        0x4340s
        -0x6986s
        -0x1698s
        0x3c5bs
        -0x708fs
        -0x1d9as
        0x3563s
        -0x77c5s
        -0x2527s
        0x2d84s
        -0x502bs
        -0x2c7s
        0xa25s
        0x5724s
        -0x1bdes
        0x3125s
        0x5e33s
        -0x14e1s
        0x383bs
        0x451ds
        -0x6de5s
        0x3f0bs
        0x4c00s
        -0x6694s
        0x2672s
        0x7360s
        -0x7f92s
        0x2d5fs
        0x7a68s
        -0x7884s
        -0x2ba2s
        0x6118s
        -0x71e4s
        -0x24f6s
        0x6802s
        -0x4afcs
        -0x3d04s
        0x6fads
        0x70s
        0x528es
        -0x5a7es
        -0x727s
        0x4bc5s
        0x70s
        0x528es
        -0x5a7es
        -0x727s
        0x4bc5s
        -0x6139s
        -0xe31s
        0x44fds
        -0x6849s
        -0x154fs
        0x3da4s
        -0x6f54s
        -0x1c59s
        0x36cbs
        -0x7666s
        -0x2325s
        0x2fdfs
        -0x7d21s
        -0x2a7as
        0x28d7s
        0x7bfds
        -0x3105s
        0x21fbs
        0x74e9s
        0x70s
        0x528es
        -0x5a7es
        -0x727s
        0x4bc5s
        -0x6139s
        -0xe31s
        0x44fds
        -0x6842s
        -0x1546s
        0x3da2s
        -0x6f54s
        -0x1c1cs
        0x36das
        -0x763es
        -0x2324s
        0x2fc3s
        -0x7d21s
        -0x2a2bs
        0x2881s
        0x7bfds
        -0x3105s
        0x21e0s
        0x74e8s
        -0x3817s
        0x1ae7s
        0x6d07s
        -0x3fa7s
        0x1359s
        0x664fs
        -0x46fbs
        0xc13s
        0x5f05s
        -0x4dd7s
        0x524s
        0x5838s
        -0x54d8s
        -0x1d2s
        0x512cs
        -0x5ba6s
        0x5d6s
        0x5728s
        -0x5fdcs
        -0x281s
        0x4e63s
        -0x649fs
        -0xb97s
        0x415bs
        -0x6df4s
        -0x10f0s
        0x381bs
        -0x6ae6s
        -0x19f2s
        0x336ds
        -0x738bs
        -0x2683s
        0x2a71s
        -0x78d3s
        -0x2f95s
        0x2d62s
        0x7e43s
        -0x34f5s
        0x2414s
        0x710es
        -0x3da3s
        0x70s
        0x528es
        -0x5a7es
        -0x727s
        0x4bc5s
        -0x6139s
        -0xe31s
        0x44fds
        -0x6842s
        -0x1546s
        0x3da2s
        -0x6f54s
        -0x1c1cs
        0x36c8s
        -0x7625s
        -0x233as
        0x2f90s
        -0x7d3bs
        -0x2a37s
        0x28d5s
        0x7bbcs
        -0x3120s
        0x21e0s
        0x74e4s
        -0x3804s
        0x1af7s
        0x6d1bs
        -0x3fe9s
        0x792bs
        0x2bd5s
        -0x233ds
        -0x7e27s
        0x32d5s
        -0x1806s
        -0x7723s
        0x3df5s
        -0x110fs
        -0x6c12s
        0x44fes
        -0x162ds
        -0x650fs
        0x4f8fs
        -0xf7ds
        -0x5a54s
        0x5682s
        -0x47cs
        -0x5371s
        0x518fs
        0x2a9s
        -0x485bs
        0x58a9s
        0xd83s
        -0x414fs
        0x63acs
        0x1456s
        -0x46a9s
        0x6a41s
        0x1f50s
        -0x3fbes
        0x7550s
        0x2653s
        -0x3497s
        0x7c79s
        0x2137s
        -0x2dd0s
        -0x7881s
        0x2877s
        -0x22eds
        -0x71ffs
        0x330cs
        -0x1bfas
        -0x76e6s
        0x3a0as
        -0x10c6s
        -0x6fcbs
        0x4520s
        -0x9cas
        -0x64ces
        0x4c7as
        -0xeccs
        -0x5c2ds
        0x548bs
        -0x640s
        -0x5522s
        0x5fc3s
        0x9fs
        -0x4a59s
        0x66f6s
        0x77s
        0x5289s
        -0x5a61s
        -0x77bs
        0x4b89s
        -0x615as
        -0xe7fs
        0x44a9s
        -0x6853s
        -0x154es
        0x3da2s
        -0x6f71s
        -0x1c53s
        0x36d3s
        -0x7621s
        -0x2310s
        0x2fdes
        -0x7d28s
        -0x2a2ds
        0x28d3s
        0x7bf5s
        -0x3107s
        0x21f5s
        0x74dfs
        -0x3813s
        0x1af0s
        0x6d0as
        -0x3ff5s
        0x131ds
        0x660cs
        -0x46e2s
        0xc0cs
        0x5f0fs
        -0x4dcbs
        0x525s
        0x586bs
        -0x5494s
        -0x1d8s
        0x5120s
        -0x5ba9s
        -0x8a3s
        0x4a50s
        -0x62a6s
        -0xff7s
        0x434as
        -0x6990s
        -0x1692s
        0x3c35s
        -0x709as
        -0x1d96s
        0x356as
        -0x7798s
        -0x2568s
        0x77s
        0x5289s
        -0x5a61s
        -0x77bs
        0x4b89s
        -0x615as
        -0xe7fs
        0x44a9s
        -0x6853s
        -0x154es
        0x3da2s
        -0x6f71s
        -0x1c53s
        0x36d3s
        -0x7621s
        -0x2310s
        0x2fdes
        -0x7d28s
        -0x2a2ds
        0x28d3s
        0x7bf5s
        -0x3107s
        0x21f5s
        0x74dfs
        -0x3813s
        0x1af0s
        0x6d0as
        -0x3ff5s
        0x131ds
        0x660cs
        -0x46e2s
        0xc0cs
        0x5f0fs
        -0x4dcbs
        0x525s
        0x586bs
        -0x5494s
        -0x1d7s
        0x5127s
        -0x5ba8s
        -0x8a4s
        0x4a13s
        -0x62a6s
        -0xfbas
        0x4304s
        -0x6985s
        -0x1681s
        0x3c79s
        -0x708bs
        -0x1d81s
        0x3563s
        -0x77dfs
        -0x256ds
        0x2d9bs
        -0x7f6as
        -0x2c33s
        0x268es
        0x798as
        -0x334es
        0x1fbcs
        0x72a7s
        0x49s
        0x52b4s
        -0x5a4ds
        -0x777s
        0x4b8fs
        -0x617es
        -0xe6es
        0x44a9s
        -0x684fs
        -0x1544s
        0x3da0s
        -0x6f17s
        -0x1c4ds
        0x36d7s
        -0x762ds
        -0x2327s
        0x2fd5s
        -0x7d75s
        -0x2a2bs
        0x28c0s
        0x7beas
        -0x3102s
        0x21fcs
        0x74eas
        -0x3858s
        0x1ae5s
        0x6d17s
        -0x3febs
        0x1311s
        -0x49c4s
        -0x1b0fs
        0x13ebs
        0x4ef7s
        -0x21es
        0x28e4s
        0x47e4s
        -0xd38s
        0x21d2s
        0x5cf9s
        -0x7427s
        0x26c5s
        0x55ces
        -0x7f60s
        0x3fa1s
        0x6ab3s
        -0x6650s
        0x34aas
        0x63e9s
        -0x6147s
        -0x3265s
        0x7891s
        -0x686fs
        -0x3d79s
        0x71c7s
        -0x5361s
        -0x2490s
        0x7660s
        -0x5a8es
        -0x2f92s
        0xf62s
        -0x45d6s
        -0x1697s
        0x45ds
        -0x4cabs
        -0x11a5s
        -0x3672s
        -0x649es
        0x6c7as
        0x3161s
        -0x7d8fs
        0x5778s
        0x387bs
        -0x72f7s
        0x5e0ds
        0x230fs
        -0xbe1s
        0x5915s
        0x2a53s
        -0xdas
        0x403fs
        0x1573s
        -0x1994s
        0x4b72s
        0x1c29s
        0x72s
        0x529es
        -0x5a7as
        -0x763s
        0x4b8ds
        -0x617cs
        -0xe79s
        0x44f5s
        -0x680fs
        0x72s
        0x529es
        -0x5a65s
        -0x762s
        0x4b9as
        -0x617es
        -0xe36s
        0x44f4s
        -0x6808s
        -0x1502s
        0x3dees
        -0x6f5es
        -0x1c5fs
        0x36c6s
        -0x7680s
        -0x236bs
        0x2f95s
        -0x7d28s
        0x72s
        0x529es
        -0x5a65s
        -0x762s
        0x4b9as
        -0x617es
        -0xe36s
        0x44f4s
        -0x6808s
        -0x1502s
        0x3dees
        -0x6f56s
        -0x1c5bs
        0x36d1s
        -0x7663s
        -0x233fs
        0x2f90s
        -0x7d27s
        -0x2a3ds
        0x28c0s
        0x7bf8s
        -0x3149s
        0x21f4s
        0x74ffs
        -0x3819s
        0x1aees
        0x6d5es
        -0x3fe1s
        0x131ds
        0x6603s
        -0x46f1s
        0xc45s
        0x5f02s
        -0x4dc2s
        0x530s
        0x583es
        -0x54c2s
        -0x1des
        0x5162s
        -0x5bb1s
        -0x8a3s
        0x4a5es
        -0x62bfs
        -0xfa1s
        0x4341s
        -0x69c1s
        -0x16c1s
        0x3c66s
        0x72s
        0x529es
        -0x5a65s
        -0x762s
        0x4b9as
        -0x617es
        -0xe36s
        0x44f4s
        -0x6808s
        -0x1502s
        0x3dees
        -0x6f51s
        -0x1c55s
        0x36cds
        -0x7627s
        -0x2330s
        0x2f90s
        -0x7d27s
        -0x2a3ds
        0x28ccs
        0x7bf3s
        -0x311fs
        0x21fbs
        0x74e3s
        -0x3811s
        0x1aa3s
        0x6d0as
        -0x3fefs
        0x1311s
        0x664fs
        -0x46f4s
        0xc0cs
        0x5f0cs
        -0x4dc2s
        0x576s
        0x5833s
        -0x54d7s
        -0x1dcs
        0x5123s
        -0x5bb8s
        -0x8b5s
        0x4a56s
        -0x62f2s
        -0xfc0s
        0x4350s
        -0x69c1s
        -0x1693s
        0x3c74s
        -0x709ds
        -0x1dd5s
        0x3563s
        -0x7794s
        -0x2574s
        0x2d83s
        -0x7f75s
        -0x2c3ds
        0x26c8s
        0x79a8s
        -0x3345s
        0x1fa0s
        0x72f4s
        -0x3a48s
        0x18abs
        0x6bb6s
        -0x4120s
        0x119es
        0x64c5s
        0x638bs
        0x3179s
        -0x3997s
        -0x6481s
        0x2864s
        -0x2a8s
        -0x6d96s
        0x275ds
        -0xba6s
        -0x76b8s
        0x5e46s
        -0xcf4s
        -0x8000s
        0x5572s
        -0x1586s
        -0x4088s
        0x4c3es
        -0x1ed9s
        -0x49dbs
        0x4b6bs
        0x1805s
        -0x52a6s
        0x420ds
        0x1705s
        -0x5bf8s
        0x7901s
        0xee5s
        -0x5c0fs
        0x70b9s
        0x5e4s
        -0x2512s
        0x6fe4s
        0x3ce8s
        -0x2e6as
        0x669es
        0x3bcfs
        0x72s
        0x529es
        -0x5a65s
        -0x762s
        0x4b9as
        -0x617es
        -0xe36s
        0x44f4s
        0x6e5ds
        0x3cbcs
        -0x344cs
        -0x6946s
        0x25acs
        -0xf43s
        -0x6062s
        0x2a96s
        -0x665s
        -0x7b6es
        0x5396s
        -0x17es
        -0x723es
        0x58b8s
        0x63s
        0x5294s
        -0x5a68s
        -0x77bs
        0x4b8ds
        -0x6172s
        -0xe74s
        0x44aes
        -0x6810s
        -0x1506s
        0x3dees
        -0x6f1cs
        -0x1c1cs
        0x36d4s
        -0x7621s
        -0x2334s
        0x2f8as
        -0x7d75s
        -0x2a7ds
        0x28d2s
        0x63s
        0x5294s
        -0x5a68s
        -0x77bs
        0x4b8ds
        -0x6172s
        -0xe74s
        0x44aes
        -0x6810s
        -0x1506s
        0x67s
        0x529es
        -0x5a7es
        -0x742s
        0x4b80s
        -0x617ds
        -0xe79s
        0x44aes
        -0x6854s
        -0x1568s
        0x3dabs
        -0x6f50s
        -0x1c14s
        0x3696s
        -0x4518s
        -0x17efs
        0x1f0ds
        0x4231s
        -0xef1s
        0x240cs
        0x4b08s
        -0x1dfs
        0x2d23s
        0x5017s
        -0x78dcs
        0x2a3fs
        0x5963s
        -0x73e7s
        0x3315s
        0x6617s
        -0x6ae1s
        0x384as
        0x6f46s
        -0x6df2s
        -0x3e8bs
        0x7471s
        -0x648fs
        -0x3199s
        0x70s
        0x529es
        -0x5a6ds
        -0x766s
        0x4bc4s
        -0x6132s
        -0xe3es
        0x44f0s
        -0x6808s
        -0x1548s
        0x3dabs
        -0x6f50s
        -0x1c02s
        0x369fs
        -0x7661s
        -0x233as
        0x70s
        0x529es
        -0x5a6ds
        -0x766s
        0x4bc4s
        -0x6132s
        0x1c3cs
        0x4ec5s
        -0x4627s
        -0x1b7es
        0x579es
        0x42s
        0x529as
        -0x5a7bs
        -0x76cs
        0x4bccs
        -0x614bs
        -0xe79s
        0x44aes
        -0x6854s
        -0x155fs
        0x3da7s
        -0x6f56s
        -0x1c50s
        0x36das
        -0x7622s
        -0x236bs
        0x2ff6s
        -0x7d3cs
        -0x2a36s
        0x28c5s
        0x7bf9s
        -0x311bs
        0x21b2s
        0x74ebs
        -0x381fs
        0x1aefs
        0x6d1bs
        -0x3ff6s
        0x1354s
        0x660as
        -0x46fcs
        0xc06s
        0x5f12s
        -0x4ddes
        0x526s
        0x5825s
        -0x54dbs
        -0x1d8s
        0x512cs
        -0x5be3s
        -0x8ads
        0x4a56s
        -0x62a9s
        0x64s
        0x529es
        -0x5a66s
        -0x76cs
        0x4b98s
        -0x617es
        -0xe53s
        0x44b1s
        -0x6844s
        -0x156bs
        0x3da7s
        -0x6f5bs
        -0x1c5fs
        0x36ccs
        -0x7612s
        -0x2326s
        0x2ff6s
        -0x7d27s
        -0x2a3ds
        0x28c4s
        0x7bcfs
        -0x3119s
        0x21f3s
        0x74ees
        -0x3813s
        -0x3664s
        -0x649as
        0x6c62s
        0x316cs
        -0x7da0s
        0x577as
        0x3855s
        -0x72b7s
        0x5e44s
        0x236ds
        -0xba1s
        0x595ds
        0x2a59s
        -0xccs
        0x4016s
        0x1522s
        -0x19f2s
        0x4b21s
        0x1c3bs
        -0x1ec4s
        -0x4dc9s
        0x71fs
        -0x17f5s
        -0x42eas
        0xe15s
        -0x2cbfs
        -0x5b5as
        0x9eds
        -0x251ds
        -0x5008s
        0x70e2s
        -0x3a0cs
        -0x690as
        0x7bc4s
        -0x337es
        -0x6e77s
        0x62d0s
        0x37d6s
        -0x6738s
        0x6da0s
        0x3ea3s
        -0x7c41s
        0x54b9s
        0x39a3s
        -0x755bs
        0x5f94s
        0x208bs
        -0xa69s
        0x468ds
        0x2bd3s
        -0x369s
        0x418as
        0x1324s
        -0x1b9fs
        0x4965s
        0x1a62s
        -0x10d0s
        -0x4fc2s
        0x555s
        0x7390s
        0x216as
        -0x2992s
        -0x74a0s
        0x386cs
        -0x128as
        -0x7da7s
        0x3745s
        -0x1bb8s
        -0x669fs
        0x4e53s
        -0x1cafs
        -0x6fabs
        0x4538s
        -0x5e6s
        -0x50d2s
        0x5c02s
        -0xed3s
        -0x59c9s
        0x5b30s
        0x83bs
        -0x42eds
        0x5207s
        0x71as
        -0x4be7s
        0x694ds
        0x1eaas
        -0x4c17s
        0x60e5s
        0x15f7s
        -0x3505s
        0x7fe5s
        0x2cfds
        -0x3e3fs
        0x76c5s
        0x2b85s
        -0x2722s
        -0x7226s
        0x22das
        -0x2854s
        -0x7b14s
        0x39e2s
        -0x1157s
        -0x7c03s
        0x30a7s
        -0x1a7es
        -0x6566s
        0x4f89s
        -0x33cs
        -0x6e74s
        0x469bs
        -0x471s
        -0x5693s
        0x5e23s
        -0xcdds
        -0x5f96s
        0x67s
        0x529es
        -0x5a7es
        -0x749s
        0x4b85s
        -0x6175s
        -0xe79s
        0x449bs
        -0x6856s
        -0x1544s
        0x3da3s
        -0x6f73s
        -0x1c53s
        0x36ccs
        -0x762fs
        -0x2363s
        0x2f99s
        0x6cs
        0x5294s
        -0x5a69s
        -0x76bs
        0x4ba5s
        -0x616ds
        -0xe79s
        0x44b0s
        -0x6810s
        -0x1506s
        0x41s
        0x52dbs
        -0x5a70s
        -0x768s
        0x4b80s
        -0x617es
        -0xe3es
        0x44aas
        -0x684fs
        -0x1559s
        0x3da6s
        -0x6f17s
        -0x1c56s
        0x36d0s
        -0x7666s
        -0x2339s
        0x2fd5s
        -0x7d36s
        -0x2a36s
        0x2881s
        0x7bf5s
        -0x311ds
        0x21f7s
        0x74e0s
        -0x3858s
        0x1aeas
        0x6d10s
        -0x3ff6s
        0x131ds
        0x660bs
        -0x46f1s
        0xc5fs
        0x5f40s
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x2e

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ec:Ljava/lang/Object;

    invoke-static {v4, v5, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-wide/16 v0, 0x64

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->dW:J

    iput-object p1, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ef:Ljava/io/File;

    const/16 v0, 0x18

    invoke-static {v5, v0, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x46

    const/16 v1, 0x1a

    invoke-static {v0, v1, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ef:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ef:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x60

    const/16 v1, 0x3d

    const/16 v2, 0x1c06

    invoke-static {v0, v1, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Ljava/io/IOException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    iget-object v0, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ef:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x9d

    const/16 v2, 0x25

    invoke-static {v1, v2, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ef:Ljava/io/File;

    invoke-static {v0}, Lco/tmobi/core/io/BaseRestrictedFolder;->ito(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lco/tmobi/core/io/BaseRestrictedFolder;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method private fwk()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ef:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :goto_1
    packed-switch v1, :pswitch_data_1

    array-length v0, v3

    if-nez v0, :cond_1

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    nop

    :goto_3
    return-object v0

    :cond_1
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :pswitch_1
    array-length v0, v3

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private fyh()Ljava/io/File;
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x485

    const/16 v5, 0x11

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v6, v5, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {p0}, Lco/tmobi/core/io/BaseRestrictedFolder;->fwk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v4, :cond_0

    move v3, v2

    :cond_0
    packed-switch v3, :pswitch_data_1

    :goto_1
    new-instance v1, Lco/tmobi/core/io/BaseRestrictedFolder$1;

    invoke-direct {v1, p0}, Lco/tmobi/core/io/BaseRestrictedFolder$1;-><init>(Lco/tmobi/core/io/BaseRestrictedFolder;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    sget v1, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    :goto_2
    return-object v0

    :pswitch_0
    invoke-static {v6, v5, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {p0}, Lco/tmobi/core/io/BaseRestrictedFolder;->fwk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0xd

    :goto_3
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    const/16 v3, 0x51

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch
.end method

.method private static ito(Ljava/io/File;)J
    .locals 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    nop

    const/16 v0, 0xc2

    const/16 v1, 0x17

    invoke-static {v0, v1, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 v2, 0x63

    :goto_0
    packed-switch v2, :pswitch_data_0

    array-length v7, v6

    move v5, v3

    :goto_1
    if-ge v5, v7, :cond_3

    const/16 v2, 0xd

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    aget-object v8, v6, v5

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_3
    packed-switch v2, :pswitch_data_2

    sget v2, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    move v2, v3

    :goto_4
    packed-switch v2, :pswitch_data_3

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v0, v8

    :goto_5
    sget v2, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    :goto_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :pswitch_0
    const/16 v2, 0xd9

    const/16 v9, 0x36

    invoke-static {v2, v9, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    nop

    goto :goto_6

    :pswitch_1
    const/16 v2, 0x10f

    const/16 v5, 0x1c

    const v6, 0xafa7

    invoke-static {v2, v5, v6}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sget v2, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :cond_2
    nop

    return-wide v0

    :pswitch_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    mul-long/2addr v0, v8

    goto :goto_5

    :cond_3
    const/16 v2, 0x60

    goto/16 :goto_2

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    const/16 v2, 0x30

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private myc(Ljava/io/File;)Lco/tmobi/core/io/IRestrictedFolderItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v5, 0x496

    const/16 v3, 0xa

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v5, v3, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/core/io/BaseRestrictedFolder;->getPersistence(Ljava/lang/String;)Lco/tmobi/core/storage/IPersistence;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/io/IRestrictedFolderItem;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    nop

    :goto_2
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4a0

    const/16 v3, 0x21

    invoke-static {v2, v3, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :goto_3
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v5, v3, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v1

    goto :goto_2

    :pswitch_0
    invoke-static {v5, v3, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/core/io/BaseRestrictedFolder;->getPersistence(Ljava/lang/String;)Lco/tmobi/core/storage/IPersistence;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/io/IRestrictedFolderItem;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :cond_0
    const/16 v0, 0x4c

    goto :goto_0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method private myc(Ljava/io/File;Z)Lco/tmobi/core/io/IRestrictedFolderItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    const/16 v1, 0x3c9

    const/4 v2, 0x5

    const/16 v3, 0x1c5b

    invoke-static {v1, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p1, :cond_3

    const/16 v1, 0x28

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-direct {p0, p1}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(Ljava/io/File;)Lco/tmobi/core/io/IRestrictedFolderItem;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-wide v2, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    nop

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    :goto_3
    nop

    goto :goto_1

    :pswitch_0
    sget v1, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    array-length v1, v0

    goto :goto_3

    :cond_3
    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x11

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_3

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/core/io/BaseRestrictedFolder;->hE:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/io/BaseRestrictedFolder;->hI:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    nop

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x3c

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private sin(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x2b0

    const/16 v1, 0x12

    invoke-static {v0, v1, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-object v1, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ec:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ef:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x335

    const/16 v2, 0x24

    const/16 v3, 0x63ed

    invoke-static {v0, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private zlw(Lco/tmobi/core/io/IRestrictedFolderItem;Ljava/io/File;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    const/16 v2, 0x1a5

    const/16 v3, 0x3c

    const/16 v4, 0x795c

    invoke-static {v2, v3, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p1}, Lco/tmobi/core/io/IRestrictedFolderItem;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x1e1

    const/16 v2, 0x35

    invoke-static {v0, v2, v1}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->getPersistence(Ljava/lang/String;)Lco/tmobi/core/storage/IPersistence;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, p1}, Lco/tmobi/core/storage/IPersistence;->save(Ljava/lang/Object;)V

    iget-wide v2, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    iget-wide v2, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    iget-wide v4, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->dW:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    sget v2, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x216

    const/16 v2, 0x3d

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x3f9

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ef:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    array-length v2, v2

    if-eqz v0, :cond_2

    :goto_2
    array-length v2, v0

    if-eqz v2, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lco/tmobi/core/io/BaseRestrictedFolder$3;

    invoke-direct {v0, p0}, Lco/tmobi/core/io/BaseRestrictedFolder$3;-><init>(Lco/tmobi/core/io/BaseRestrictedFolder;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v3, v1

    :goto_3
    iget-wide v6, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    iget-wide v8, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->dW:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    const/16 v0, 0x412

    const/16 v2, 0x3b

    const v5, 0xc9f8

    :try_start_2
    invoke-static {v0, v2, v5}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v6, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x32

    :goto_4
    packed-switch v2, :pswitch_data_1

    :goto_5
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_4

    :cond_2
    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x216

    const/16 v2, 0x3d

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v0, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x3f9

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ef:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :pswitch_1
    iget-wide v8, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    sub-long/2addr v8, v6

    iput-wide v8, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    const/16 v2, 0x44d

    const/16 v5, 0x38

    const/16 v8, 0x73f4

    invoke-static {v2, v5, v8}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_3 .. :try_end_3} :catch_1

    nop

    goto :goto_5

    :cond_4
    move v3, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x253

    const/16 v2, 0x1d

    invoke-static {v0, v2, v1}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x270

    const/16 v2, 0x24

    const v3, 0xb66f

    invoke-static {v0, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v1

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x4b

    goto/16 :goto_4

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public contains(Lco/tmobi/core/io/IRestrictedFolderItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x383

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {p1}, Lco/tmobi/core/io/IRestrictedFolderItem;->getItemTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/core/io/BaseRestrictedFolder;->contains(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    nop

    const/16 v0, 0x36f

    const/16 v1, 0x14

    invoke-static {v0, v1, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ef:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget v1, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return v0
.end method

.method public getOldestKey()Ljava/lang/String;
    .locals 3

    nop

    const/16 v0, 0x38d

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {p0}, Lco/tmobi/core/io/BaseRestrictedFolder;->fyh()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v0, 0x51

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :goto_1
    return-object v0

    :pswitch_0
    const/16 v0, 0x39b

    const/16 v1, 0x18

    const v2, 0xba8f

    invoke-static {v0, v1, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    sget v1, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    goto :goto_1

    :cond_2
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
    .end packed-switch
.end method

.method public getOldestValidKey()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    const/16 v1, 0x38d

    const/16 v4, 0xe

    invoke-static {v1, v4, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {p0}, Lco/tmobi/core/io/BaseRestrictedFolder;->fyh()Ljava/io/File;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(Ljava/io/File;Z)Lco/tmobi/core/io/IRestrictedFolderItem;

    move-result-object v1

    move-object v5, v4

    move-object v4, v1

    :goto_0
    if-eqz v5, :cond_5

    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    if-nez v5, :cond_4

    :goto_2
    packed-switch v2, :pswitch_data_1

    const/16 v1, 0x39b

    const/16 v2, 0x18

    const v3, 0xba8f

    invoke-static {v1, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    :goto_3
    return-object v0

    :cond_1
    if-eqz v4, :cond_0

    :goto_4
    invoke-interface {v4}, Lco/tmobi/core/io/IRestrictedFolderItem;->isValid()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_5
    packed-switch v1, :pswitch_data_2

    sget v1, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    invoke-direct {p0, v5, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(Ljava/io/File;Z)Lco/tmobi/core/io/IRestrictedFolderItem;

    invoke-direct {p0}, Lco/tmobi/core/io/BaseRestrictedFolder;->fyh()Ljava/io/File;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(Ljava/io/File;Z)Lco/tmobi/core/io/IRestrictedFolderItem;

    move-result-object v1

    sget v5, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    :cond_3
    nop

    move-object v5, v4

    move-object v4, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_3

    :pswitch_2
    sget v1, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    array-length v1, v0

    if-eqz v4, :cond_0

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_5

    nop

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

.method protected getPersistence(Ljava/lang/String;)Lco/tmobi/core/storage/IPersistence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lco/tmobi/core/storage/IPersistence",
            "<TT;>;"
        }
    .end annotation

    nop

    new-instance v0, Lco/tmobi/core/storage/SecuredFilePersistence;

    const/16 v1, 0x3ce

    const/16 v2, 0x2b

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lco/tmobi/core/storage/SecuredFilePersistence;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method public keysSet()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    invoke-direct {p0}, Lco/tmobi/core/io/BaseRestrictedFolder;->fwk()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object v4

    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    :goto_3
    :pswitch_1
    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_4
    packed-switch v1, :pswitch_data_2

    :pswitch_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_3
    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v6, 0x0

    array-length v6, v6

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_4

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_5

    :cond_4
    move v1, v3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public peek()Lco/tmobi/core/io/IRestrictedFolderItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation

    const/4 v1, 0x0

    nop

    const/16 v0, 0x3c3

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p0}, Lco/tmobi/core/io/BaseRestrictedFolder;->getOldestKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v0, 0x23

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->peek(Ljava/lang/String;)Lco/tmobi/core/io/IRestrictedFolderItem;

    move-result-object v0

    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_5

    const/16 v2, 0x15

    :goto_2
    packed-switch v2, :pswitch_data_1

    invoke-interface {v0}, Lco/tmobi/core/io/IRestrictedFolderItem;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->sin(Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/tmobi/core/io/BaseRestrictedFolder;->getOldestKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v0, 0x12

    :goto_3
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    move-object v0, v1

    move-object v3, v2

    goto :goto_1

    :pswitch_0
    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    move-object v0, v1

    :cond_3
    :pswitch_1
    return-object v0

    :pswitch_2
    invoke-virtual {p0, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->peek(Ljava/lang/String;)Lco/tmobi/core/io/IRestrictedFolderItem;

    move-result-object v0

    sget v3, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    :cond_4
    nop

    move-object v3, v2

    goto :goto_1

    :cond_5
    const/16 v2, 0xd

    goto :goto_2

    :cond_6
    const/16 v0, 0xc

    goto :goto_0

    :cond_7
    const/16 v0, 0x4c

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c
        :pswitch_2
    .end packed-switch
.end method

.method public peek(Ljava/lang/String;)Lco/tmobi/core/io/IRestrictedFolderItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v0, 0x3b3

    const/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-object v1, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ec:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ef:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(Ljava/io/File;Z)Lco/tmobi/core/io/IRestrictedFolderItem;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public put(Lco/tmobi/core/io/IRestrictedFolderItem;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x12b

    const/4 v2, 0x5

    invoke-static {v1, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v2, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ec:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Lco/tmobi/core/io/IRestrictedFolderItem;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x130

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lco/tmobi/core/io/IRestrictedFolderItem;->getItemTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ef:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x148

    const/16 v5, 0x28

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-wide v4, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    :cond_1
    invoke-direct {p0, p1, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->zlw(Lco/tmobi/core/io/IRestrictedFolderItem;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x170

    const/16 v3, 0x19

    const/16 v4, 0x5a6

    invoke-static {v0, v3, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x189

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public remove()Lco/tmobi/core/io/IRestrictedFolderItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x359

    const/16 v2, 0x8

    invoke-static {v0, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p0}, Lco/tmobi/core/io/BaseRestrictedFolder;->getOldestKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->remove(Ljava/lang/String;)Lco/tmobi/core/io/IRestrictedFolderItem;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    const/16 v2, 0x4a

    :goto_2
    packed-switch v2, :pswitch_data_1

    :goto_3
    return-object v0

    :pswitch_0
    invoke-interface {v0}, Lco/tmobi/core/io/IRestrictedFolderItem;->isValid()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    :goto_4
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lco/tmobi/core/io/BaseRestrictedFolder;->getOldestKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lco/tmobi/core/io/BaseRestrictedFolder;->remove(Ljava/lang/String;)Lco/tmobi/core/io/IRestrictedFolderItem;

    move-result-object v0

    nop

    goto :goto_1

    :pswitch_2
    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :cond_3
    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    nop

    move-object v0, v1

    goto :goto_3

    :cond_5
    const/16 v2, 0x2f

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public remove(Lco/tmobi/core/io/IRestrictedFolderItem;)Lco/tmobi/core/io/IRestrictedFolderItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x359

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {p1}, Lco/tmobi/core/io/IRestrictedFolderItem;->getItemTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/core/io/BaseRestrictedFolder;->remove(Ljava/lang/String;)Lco/tmobi/core/io/IRestrictedFolderItem;

    move-result-object v0

    sget v1, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Lco/tmobi/core/io/IRestrictedFolderItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x2b0

    const/16 v2, 0x12

    invoke-static {v1, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget-object v1, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ec:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ef:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    invoke-direct {p0, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(Ljava/io/File;Z)Lco/tmobi/core/io/IRestrictedFolderItem;
    :try_end_1
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    const/16 v2, 0x2c2

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, p1}, Lco/tmobi/core/io/BaseRestrictedFolder;->sin(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v2

    const/16 v2, 0x2f2

    const/16 v3, 0x43

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v2, v3, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, p1}, Lco/tmobi/core/io/BaseRestrictedFolder;->sin(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public replace(Lco/tmobi/core/io/IRestrictedFolderItem;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation

    const/16 v4, 0x2a7

    const/16 v3, 0x9

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v4, v3, v1}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {p1}, Lco/tmobi/core/io/IRestrictedFolderItem;->getItemTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/tmobi/core/io/BaseRestrictedFolder;->replace(Lco/tmobi/core/io/IRestrictedFolderItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a

    div-int/lit8 v2, v2, 0x0

    :goto_1
    sget v2, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    invoke-static {v4, v3, v1}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {p1}, Lco/tmobi/core/io/IRestrictedFolderItem;->getItemTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/tmobi/core/io/BaseRestrictedFolder;->replace(Lco/tmobi/core/io/IRestrictedFolderItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :cond_0
    const/16 v0, 0x1d

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public replace(Lco/tmobi/core/io/IRestrictedFolderItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation

    const/16 v0, 0x294

    const/16 v1, 0x13

    const v2, 0xc9fc

    invoke-static {v0, v1, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object v1, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ec:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->ef:Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    sub-long v2, v4, v2

    iput-wide v2, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    invoke-direct {p0, p1, v0}, Lco/tmobi/core/io/BaseRestrictedFolder;->zlw(Lco/tmobi/core/io/IRestrictedFolderItem;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lco/tmobi/core/io/BaseRestrictedFolder;->remove(Ljava/lang/String;)Lco/tmobi/core/io/IRestrictedFolderItem;

    const/4 p2, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p2

    :cond_0
    monitor-exit v1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public silentRemove()V
    .locals 3

    nop

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x361

    const/16 v1, 0xe

    const/16 v2, 0x6e2e

    invoke-static {v0, v1, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p0}, Lco/tmobi/core/io/BaseRestrictedFolder;->getOldestKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x22

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lco/tmobi/core/io/BaseRestrictedFolder;->silentRemove(Ljava/lang/String;)V

    nop

    goto :goto_1

    :pswitch_0
    nop

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public silentRemove(Lco/tmobi/core/io/IRestrictedFolderItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x361

    const/16 v1, 0xe

    const/16 v2, 0x6e2e

    invoke-static {v0, v1, v2}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {p1}, Lco/tmobi/core/io/IRestrictedFolderItem;->getItemTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/core/io/BaseRestrictedFolder;->silentRemove(Ljava/lang/String;)V

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

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

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public silentRemove(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x6e2e

    const/16 v3, 0x361

    const/16 v2, 0xe

    nop

    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v2, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {p0, p1}, Lco/tmobi/core/io/BaseRestrictedFolder;->sin(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    invoke-static {v3, v2, v4}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {p0, p1}, Lco/tmobi/core/io/BaseRestrictedFolder;->sin(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public validKeysSet()Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    invoke-direct {p0}, Lco/tmobi/core/io/BaseRestrictedFolder;->fwk()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :try_start_0
    invoke-direct {p0, v0}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(Ljava/io/File;)Lco/tmobi/core/io/IRestrictedFolderItem;

    move-result-object v4

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    if-eqz v4, :cond_5

    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object v1, v4

    :goto_2
    invoke-interface {v1}, Lco/tmobi/core/io/IRestrictedFolderItem;->isValid()Z
    :try_end_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x1d

    :goto_3
    packed-switch v1, :pswitch_data_1

    :cond_0
    :pswitch_0
    nop

    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    nop

    :cond_1
    nop

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lco/tmobi/core/io/BaseRestrictedFolder;->myc(Ljava/io/File;)Lco/tmobi/core/io/IRestrictedFolderItem;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_5
    packed-switch v1, :pswitch_data_2

    iget-wide v8, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :pswitch_1
    sget v1, Lco/tmobi/core/io/BaseRestrictedFolder;->vfj:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/io/BaseRestrictedFolder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_5

    :pswitch_2
    :try_start_2
    iget-wide v8, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    and-long/2addr v8, v10

    iput-wide v8, p0, Lco/tmobi/core/io/BaseRestrictedFolder;->eb:J

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_4
    const/16 v1, 0x46

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
