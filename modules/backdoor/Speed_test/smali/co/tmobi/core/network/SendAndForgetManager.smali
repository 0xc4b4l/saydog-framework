.class public Lco/tmobi/core/network/SendAndForgetManager;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static final ij:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lco/tmobi/core/network/SendAndForgetManager;",
            ">;"
        }
    .end annotation
.end field

.field private static ip:J

.field private static ir:[C

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# instance fields
.field private final aB:Lco/tmobi/core/io/IRestrictedFolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/io/IRestrictedFolder",
            "<",
            "Lco/tmobi/core/io/JsonRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fp:Lco/tmobi/core/util/NetworkEventsReceiver;

.field private final fs:Ljava/util/concurrent/ScheduledExecutorService;

.field private fu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ik:Lco/tmobi/core/async/SuccessCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/async/SuccessCallback",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private iq:Lco/tmobi/core/async/SuccessCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/async/SuccessCallback",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final rff:Landroid/content/Context;

.field private final uniqueKey:Ljava/lang/String;

.field private final wpb:Lco/tmobi/core/network/INetworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    const-wide v0, -0x286f40b397ddd624L    # -6.4440979248949E113

    sput-wide v0, Lco/tmobi/core/network/SendAndForgetManager;->ip:J

    const/16 v0, 0x2a8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/network/SendAndForgetManager;->ir:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v0, Lco/tmobi/core/network/SendAndForgetManager;->logger:Lco/tmobi/core/log/ILogger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco/tmobi/core/network/SendAndForgetManager;->ij:Ljava/util/Map;

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 2
        -0x6des
        -0x2f74s
        0x64s
        0x29b9s
        0x53des
        0x7df5s
        -0x58fbs
        -0x2ee0s
        -0x4a4s
        0x2fs
        0x6ad6s
        0x433cs
        0x3953s
        0x1775s
        -0x324cs
        -0x4459s
        -0x6e37s
        0x4fc7s
        0x240as
        0x124bs
        -0x3786s
        -0x596cs
        -0x635fs
        0x4ae4s
        0x20ecs
        0x190fs
        -0x8dcs
        -0x5282s
        -0x6468s
        0x71a3s
        0x2f9ds
        0x5a0s
        0x73s
        0x29a8s
        0x53d9s
        0x7de6s
        -0x58fcs
        -0x2e9cs
        -0x4ffs
        0x53s
        0x29b9s
        0x53d6s
        0x7df0s
        -0x58cfs
        -0x2edes
        -0x4b4s
        0x2542s
        0x4e8fs
        0x78ces
        -0x5d01s
        -0x33efs
        -0x9dcs
        0x2061s
        0x4a69s
        0x738as
        -0x625fs
        -0x3805s
        -0xee3s
        0x1b26s
        0x4978s
        0x60a3s
        0x1adcs
        0x34efs
        -0x11ads
        -0x6792s
        -0x496ds
        -0x60a2s
        -0x1ad3s
        -0x34fbs
        0x11f4s
        0x67d9s
        0x4d91s
        -0x6c66s
        -0x79ds
        -0x31c8s
        0x1409s
        0x7aeas
        0x40c3s
        -0x6947s
        -0x330s
        -0x3ac3s
        0x44s
        0x29b9s
        0x53des
        0x7df5s
        -0x58fbs
        -0x2ee0s
        -0x4a4s
        0x63s
        0x29aes
        0x53dds
        0x7df5s
        -0x58fcs
        -0x2ed7s
        -0x49fs
        0x256as
        0x4e93s
        0x78c8s
        -0x5d07s
        -0x33e6s
        -0x9cds
        0x2049s
        0x4a5fs
        0x738ds
        -0x624cs
        -0x380cs
        -0xecds
        0x1b31s
        0x4549s
        0x6f24s
        -0x673fs
        -0x29d0s
        -0x12s
        -0x7a65s
        -0x5476s
        0x7149s
        0x768s
        0x2d0bs
        -0xcces
        -0x6727s
        -0x5178s
        0x74aas
        0x1a0bs
        0x202es
        0x70s
        0x29b3s
        0x53cbs
        0x7de0s
        -0x58c6s
        -0x2ec1s
        -0x4b9s
        0x256as
        0x4eb3s
        0x78c8s
        -0x5d16s
        -0x33e3s
        -0x9c2s
        0x204bs
        0x4a5cs
        0x738bs
        -0x626bs
        -0x3812s
        -0xeecs
        0x1b7cs
        0x4519s
        0x6f2cs
        -0x673bs
        -0x3d1cs
        -0x133bs
        0x1612s
        0x402cs
        0x6a51s
        -0x6b9es
        0x73s
        0x29b9s
        0x53d6s
        0x7df0s
        -0x58c1s
        -0x2edes
        -0x4b3s
        0x2542s
        0x4e92s
        0x78d3s
        -0x5d0bs
        -0x33dbs
        -0x9dbs
        0x2049s
        0x4a7ds
        0x7381s
        -0x6277s
        -0x3806s
        -0xecfs
        0x1b30s
        0x455cs
        0x6f69s
        -0x6740s
        -0x3d13s
        -0x1380s
        0x1651s
        0x4078s
        0x6a51s
        -0x6b82s
        -0x4268s
        -0x1853s
        0x11d6s
        -0x6e30s
        -0x47e6s
        -0x3d8bs
        -0x13ads
        0x369cs
        0x4081s
        0x6aees
        -0x4b1fs
        -0x20cfs
        -0x1690s
        0x3356s
        0x5d86s
        0x6786s
        -0x4e16s
        -0x2422s
        -0x1ddes
        0xc2as
        0x5659s
        0x6092s
        -0x756ds
        -0x2b01s
        -0x136s
        0x963s
        0x534es
        0x7d23s
        -0x780es
        -0x2e25s
        -0x41cs
        0x5d6s
        0x2c21s
        0x760fs
        -0x7f92s
        -0x55b3s
        -0xb68s
        0x73s
        0x29b9s
        0x53d6s
        0x7df0s
        -0x58c1s
        -0x2edes
        -0x4b3s
        0x2542s
        0x4e92s
        0x78d3s
        -0x5d0bs
        -0x33dbs
        -0x9dbs
        0x2049s
        0x4a7ds
        0x7381s
        -0x6277s
        -0x3806s
        -0xecfs
        0x1b30s
        0x455cs
        0x6f69s
        -0x6740s
        -0x3d13s
        -0x1380s
        0x1651s
        0x4078s
        0x6a5as
        -0x6b81s
        -0x4268s
        -0x1818s
        0x11cds
        0x3be4s
        0x6530s
        -0x70a3s
        -0x2b6ds
        -0x2a7s
        -0x78cas
        -0x56f0s
        0x73dfs
        0x5c2s
        0x2fads
        -0xe5es
        -0x658es
        -0x53cds
        0x7615s
        0x18c5s
        0x22c5s
        -0xb57s
        -0x6163s
        -0x589fs
        0x4969s
        0x131as
        0x25d1s
        -0x3030s
        -0x6e44s
        -0x4477s
        0x4c20s
        0x160ds
        0x3860s
        -0x3d4fs
        -0x6b68s
        -0x4146s
        0x409fs
        0x692cs
        0x3346s
        -0x3adfs
        -0x10ecs
        -0x4e35s
        0x5bb7s
        0x6d86s
        0x367bs
        0x73s
        0x29b9s
        0x53d6s
        0x7df0s
        -0x58c1s
        -0x2edes
        -0x4b3s
        0x2542s
        0x4e92s
        0x78d3s
        -0x5d0bs
        -0x33dbs
        -0x9dbs
        0x2049s
        0x4a7ds
        0x7381s
        -0x6277s
        -0x3806s
        -0xecfs
        0x1b30s
        0x455cs
        0x6f69s
        -0x6740s
        -0x3d13s
        -0x1380s
        0x1651s
        0x4078s
        0x6a5as
        -0x6b81s
        -0x4268s
        -0x1818s
        0x11d7s
        0x3bf4s
        0x653ds
        -0x70b6s
        -0x46a0s
        -0x1d6bs
        0xca8s
        0x2ad7s
        0x31ds
        0x7972s
        0x5754s
        -0x7265s
        -0x47as
        -0x2e17s
        0xfe6s
        0x6436s
        0x5277s
        -0x77afs
        -0x197fs
        -0x237fs
        0xaeds
        0x60d9s
        0x5925s
        -0x48b4s
        -0x12efs
        -0x2404s
        0x31dds
        0x6fb4s
        0x45cds
        -0x4ddes
        -0x17ecs
        -0x399fs
        0x3caas
        0x73s
        0x29b9s
        0x53d6s
        0x7df0s
        -0x58c1s
        -0x2edes
        -0x4b3s
        0x2542s
        0x4e92s
        0x78d3s
        -0x5d0bs
        -0x33dbs
        -0x9dbs
        0x2049s
        0x4a7ds
        0x7381s
        -0x6218s
        -0x384bs
        -0xea8s
        0x1b79s
        0x4510s
        0x6f7cs
        -0x6779s
        -0x3d49s
        -0x132ds
        0x1615s
        0x403as
        0x6a58s
        -0x6b97s
        -0x4234s
        -0x1855s
        0x11cbs
        0x3bf2s
        0x652es
        -0x70b3s
        -0x469cs
        -0x1d7cs
        0xca9s
        0x36ccs
        0x60a4s
        -0x75fas
        -0x4babs
        -0x218cs
        0x791s
        0x31f0s
        0x5b81s
        -0x7a58s
        -0x50eas
        -0x26dbs
        0x371s
        0x2c97s
        0x56a2s
        -0x7f2bs
        -0x5554s
        -0x2bf7s
        -0x1d6s
        0x2844s
        0x51dcs
        0x7bacs
        -0x5a3as
        -0x3017s
        -0x6b4s
        0x2329s
        0x4d4as
        0x776fs
        -0x5f58s
        -0x3530s
        -0xb0fs
        0x1e02s
        0x486cs
        0x7247s
        -0x6396s
        -0x3a7bs
        0x1de4s
        0x342es
        0x4e41s
        0x6067s
        -0x4558s
        -0x334bs
        -0x1926s
        0x38d5s
        0x5305s
        0x6544s
        -0x409es
        -0x2e4es
        -0x144es
        0x3ddes
        0x57eas
        0x6e16s
        -0x7f81s
        -0x25des
        -0x1331s
        0x6ees
        0x5887s
        0x72ecs
        -0x7aeas
        -0x20c1s
        -0xea5s
        0xbcbs
        0x5dbcs
        0x77c6s
        -0x7617s
        -0x5fe1s
        -0x581s
        0xc5cs
        0x2679s
        0x78aes
        0x4888s
        0x6142s
        0x1b2ds
        0x350bs
        -0x103cs
        -0x6627s
        -0x4c4as
        0x6db9s
        0x669s
        0x3028s
        -0x15f2s
        -0x7b22s
        -0x4122s
        0x68b2s
        0x286s
        0x3b7as
        -0x2aeds
        -0x70b2s
        -0x465ds
        0x5382s
        0xdebs
        0x2793s
        -0x2f84s
        -0x75afs
        -0x5b84s
        0x5ef3s
        0x883s
        0x22a7s
        -0x2376s
        -0xa9fs
        -0x50aas
        0x597fs
        0x730bs
        0x2dc2s
        -0x384fs
        -0xe64s
        -0x559es
        0x4444s
        0x7e27s
        0x281as
        -0x3d01s
        -0x319s
        -0x697bs
        0x4f66s
        0x7947s
        0x1332s
        -0x32ads
        -0x1815s
        -0x6e2cs
        0x4bc7s
        0x6470s
        0x1e4as
        -0x37dbs
        -0x1deds
        0x73s
        0x29b9s
        0x53d6s
        0x7df0s
        -0x58cfs
        -0x2ed1s
        -0x4a4s
        0x2571s
        0x4e81s
        0x78d0s
        -0x5d36s
        -0x33efs
        -0x9dfs
        0x2059s
        0x4a6ds
        0x7397s
        -0x624cs
        -0x384cs
        -0xeafs
        0x53s
        0x29b9s
        0x53d6s
        0x7df0s
        -0x58cfs
        -0x2edes
        -0x4b4s
        0x2542s
        0x4e8fs
        0x78ces
        -0x5d01s
        -0x33efs
        -0x9dcs
        0x2061s
        0x4a69s
        0x738as
        -0x625fs
        -0x3805s
        -0xee3s
        0x1b26s
        0x4510s
        0x6f7es
        -0x6773s
        -0x3d4bs
        -0x132bs
        0x1619s
        0x402bs
        0x6a40s
        -0x6bd0s
        -0x4268s
        -0x1857s
        0x11c3s
        0x198fs
        0x304es
        0x4a3bs
        0x641fs
        -0x413bs
        -0x3731s
        -0x1d60s
        0x3c86s
        0x576fs
        0x6134s
        -0x44e7s
        -0x2a2fs
        -0x1029s
        0x39a6s
        0x5382s
        0x6a60s
        -0x7bb9s
        -0x21e7s
        -0x170bs
        0x29as
        0x5cffs
        0x76cas
        -0x7edds
        -0x24fes
        -0xaccs
        0xfffs
        0x59cas
        0x73a7s
        -0x727cs
        -0x5b9cs
        -0x1f2s
        0x836s
        0x220es
        0x7cdfs
        -0x6902s
        -0x5f6fs
        -0x489s
        0x1546s
        0x2f22s
        0x7900s
        -0x6c19s
        -0x5247s
        -0x386bs
        -0x558cs
        -0x7c51s
        -0x63as
        -0x2805s
        0xd08s
        0x7b30s
        0x5146s
        -0x7084s
        -0x1b51s
        -0x2d3cs
        0x8f1s
        0x661bs
        0x5c24s
        -0x75acs
        -0x1f9as
        -0x2646s
        0x37b2s
        0x6df4s
        0x5b0bs
        -0x4ec3s
        -0x10fbs
        -0x3ac8s
        0x69s
        0x29b2s
        0x53dbs
        0x7de6s
        -0x58ebs
        -0x2ed3s
        -0x4a5s
        0x2561s
        0x4eb2s
        0x78d9s
        -0x5d14s
        -0x33fas
        -0x9c7s
        0x2049s
        0x4a7bs
        0x73a7s
        -0x6251s
        -0x3817s
        -0xeeas
        0x1b20s
        0x4518s
        0x6f25s
        -0x6738s
        -0x3d17s
        -0x1380s
        0x161fs
        0x4037s
        0x6a46s
        -0x6b9es
        -0x4267s
        -0x1848s
        0x11d0s
        0x3be5s
        0x6538s
        -0x70e8s
        -0x4683s
        -0x1d7cs
        0xca9s
        0x36c5s
        0x60a4s
        -0x75b3s
        -0x4be4s
        -0x2196s
        0x791s
        0x31bds
        0x5bc3s
        -0x7a02s
        -0x50ffs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;Lco/tmobi/core/network/INetworkManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fs:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lco/tmobi/core/network/SendAndForgetManager$3;

    invoke-direct {v0, p0}, Lco/tmobi/core/network/SendAndForgetManager$3;-><init>(Lco/tmobi/core/network/SendAndForgetManager;)V

    iput-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->ik:Lco/tmobi/core/async/SuccessCallback;

    new-instance v0, Lco/tmobi/core/network/SendAndForgetManager$4;

    invoke-direct {v0, p0}, Lco/tmobi/core/network/SendAndForgetManager$4;-><init>(Lco/tmobi/core/network/SendAndForgetManager;)V

    iput-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->iq:Lco/tmobi/core/async/SuccessCallback;

    const/16 v0, 0xa

    const/16 v1, 0x16

    const/16 v2, 0x6a85

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fv:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->aL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fu:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lco/tmobi/core/network/SendAndForgetManager;->rff:Landroid/content/Context;

    iput-object p1, p0, Lco/tmobi/core/network/SendAndForgetManager;->uniqueKey:Ljava/lang/String;

    new-instance v1, Lco/tmobi/core/io/BaseRestrictedFolder;

    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x9

    invoke-static {v3, v6, v5}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v0, Lco/tmobi/core/network/SendAndForgetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const v4, 0xf97e

    invoke-static {v5, v7, v4}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-lez v4, :cond_0

    aget-object v0, v0, v6

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lco/tmobi/core/security/SecureUtility;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v4, 0xa00000

    invoke-direct {v1, v2, v4, v5}, Lco/tmobi/core/io/BaseRestrictedFolder;-><init>(Ljava/io/File;J)V

    iput-object v1, p0, Lco/tmobi/core/network/SendAndForgetManager;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    iput-object p3, p0, Lco/tmobi/core/network/SendAndForgetManager;->wpb:Lco/tmobi/core/network/INetworkManager;

    new-instance v0, Lco/tmobi/core/util/NetworkEventsReceiver;

    invoke-direct {v0, p2}, Lco/tmobi/core/util/NetworkEventsReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fp:Lco/tmobi/core/util/NetworkEventsReceiver;

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-static {v7, v0, v5}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic access$000()Lco/tmobi/core/log/ILogger;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/core/network/SendAndForgetManager;->logger:Lco/tmobi/core/log/ILogger;

    :goto_1
    sget v1, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/core/network/SendAndForgetManager;->logger:Lco/tmobi/core/log/ILogger;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x52

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized createInstance(Ljava/lang/String;Landroid/content/Context;Lco/tmobi/core/network/INetworkManager;)Lco/tmobi/core/network/SendAndForgetManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-class v1, Lco/tmobi/core/network/SendAndForgetManager;

    monitor-enter v1

    nop

    const/16 v2, 0x41

    const/16 v3, 0x10

    const v4, 0xb6f0

    :try_start_0
    invoke-static {v2, v3, v4}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p0, :cond_0

    sget v2, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v2, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    nop

    const/4 v2, 0x0

    array-length v2, v2

    move-object p0, v0

    :cond_0
    :goto_2
    const/16 v0, 0x58

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Lco/tmobi/core/network/SendAndForgetManager;->ij:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x21

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    invoke-static {p0}, Lco/tmobi/core/network/SendAndForgetManager;->getInstance(Ljava/lang/String;)Lco/tmobi/core/network/SendAndForgetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    nop

    :goto_4
    monitor-exit v1

    return-object v0

    :pswitch_0
    const/16 v0, 0x51

    const/4 v2, 0x7

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v2, v3}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    new-instance v0, Lco/tmobi/core/network/SendAndForgetManager;

    invoke-direct {v0, p0, p1, p2}, Lco/tmobi/core/network/SendAndForgetManager;-><init>(Ljava/lang/String;Landroid/content/Context;Lco/tmobi/core/network/INetworkManager;)V

    sget-object v2, Lco/tmobi/core/network/SendAndForgetManager;->ij:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    nop

    move-object p0, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x42

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lco/tmobi/core/network/SendAndForgetManager;
    .locals 5

    const/4 v1, 0x0

    const-class v2, Lco/tmobi/core/network/SendAndForgetManager;

    monitor-enter v2

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x6f

    const/16 v3, 0xd

    const v4, 0xd657

    invoke-static {v0, v3, v4}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez p0, :cond_4

    const/16 v0, 0x2a

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x51

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_3
    nop

    move-object p0, v0

    :cond_0
    :pswitch_0
    sget-object v0, Lco/tmobi/core/network/SendAndForgetManager;->ij:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/network/SendAndForgetManager;

    sget v1, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_1
    nop

    monitor-exit v2

    return-object v0

    :cond_2
    const/16 v0, 0x6f

    const/16 v3, 0xd

    const v4, 0xd657

    :try_start_1
    invoke-static {v0, v3, v4}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x51

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x1f

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ito(Lco/tmobi/core/network/SendAndForgetManager;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lco/tmobi/core/network/SendAndForgetManager;->rru()V

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method static synthetic jym(Lco/tmobi/core/network/SendAndForgetManager;)Lco/tmobi/core/io/IRestrictedFolder;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x30

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    :goto_1
    sget v1, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic jym(Lco/tmobi/core/network/SendAndForgetManager;Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    nop

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fs:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lco/tmobi/core/network/SendAndForgetManager$5;

    invoke-direct {v1, p0}, Lco/tmobi/core/network/SendAndForgetManager$5;-><init>(Lco/tmobi/core/network/SendAndForgetManager;)V

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    new-array v2, p1, [C

    const/4 v0, 0x0

    sget v1, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    const/4 v0, 0x3

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/core/network/SendAndForgetManager;->ir:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/core/network/SendAndForgetManager;->ip:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    nop

    move v1, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic myc(Lco/tmobi/core/network/SendAndForgetManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fv:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    sget v3, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    array-length v1, v5

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fv:Ljava/util/concurrent/atomic/AtomicBoolean;

    array-length v3, v5

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private rru()V
    .locals 3

    nop

    const/16 v0, 0x99

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fs:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lco/tmobi/core/network/SendAndForgetManager$2;

    invoke-direct {v1, p0}, Lco/tmobi/core/network/SendAndForgetManager$2;-><init>(Lco/tmobi/core/network/SendAndForgetManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method static synthetic vlu(Lco/tmobi/core/network/SendAndForgetManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fu:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method static synthetic zlw(Lco/tmobi/core/network/SendAndForgetManager;)V
    .locals 10

    const/16 v7, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->aL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    array-length v1, v2

    if-eqz v0, :cond_f

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    const/16 v0, 0xfe

    const/16 v1, 0x25

    const v2, 0xd4e0

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    const/16 v0, 0xb9

    const v1, 0x91a3

    invoke-static {v0, v7, v1}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x149

    const/16 v1, 0x1a

    const/16 v5, 0x2aa4

    invoke-static {v0, v1, v5}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v1, v4

    move-object v6, v2

    :goto_2
    if-nez v6, :cond_e

    move v0, v4

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    move v0, v3

    :goto_4
    packed-switch v0, :pswitch_data_2

    array-length v0, v2

    if-nez v1, :cond_5

    :cond_3
    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-interface {v0}, Lco/tmobi/core/io/IRestrictedFolder;->peek()Lco/tmobi/core/io/IRestrictedFolderItem;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/io/JsonRequestItem;
    :try_end_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move v0, v4

    :goto_5
    if-nez v0, :cond_6

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    array-length v0, v2

    if-nez v5, :cond_d

    :cond_4
    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    nop

    array-length v0, v2

    move v0, v3

    :goto_6
    nop

    move v1, v0

    move-object v6, v5

    goto :goto_2

    :pswitch_1
    if-eqz v1, :cond_3

    :cond_5
    :pswitch_2
    if-eqz v6, :cond_11

    const/16 v0, 0x1e

    :goto_7
    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x1ce

    const/16 v1, 0x36

    const/16 v2, 0x48fb

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    nop

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x163

    const/16 v5, 0x49

    invoke-static {v0, v5, v4}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-interface {v0}, Lco/tmobi/core/io/IRestrictedFolder;->remove()Lco/tmobi/core/io/IRestrictedFolderItem;

    move v0, v3

    move-object v5, v6

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    if-eqz v5, :cond_4

    move v0, v1

    goto :goto_6

    :pswitch_3
    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    :cond_8
    const/16 v0, 0x1ac

    const/16 v1, 0x1d97

    invoke-static {v0, v7, v1}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v6}, Lco/tmobi/core/io/JsonRequestItem;->getItemTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x204

    const/16 v1, 0x13

    invoke-static {v0, v1, v4}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v6}, Lco/tmobi/core/io/JsonRequestItem;->getJsonData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :cond_9
    new-instance v0, Lco/tmobi/core/network/PostRequestWithJsonResponse;

    invoke-virtual {v6}, Lco/tmobi/core/io/JsonRequestItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x237

    const/16 v8, 0x2b

    const/16 v9, 0x19e6

    invoke-static {v5, v8, v9}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v5, Lco/tmobi/core/network/SendAndForgetManager$1;

    invoke-direct {v5, p0, v7, v6}, Lco/tmobi/core/network/SendAndForgetManager$1;-><init>(Lco/tmobi/core/network/SendAndForgetManager;Ljava/lang/String;Lco/tmobi/core/io/JsonRequestItem;)V

    invoke-direct/range {v0 .. v5}, Lco/tmobi/core/network/PostRequestWithJsonResponse;-><init>(Ljava/lang/String;[BZZLco/tmobi/core/network/NetworkCallback;)V

    iget-object v1, p0, Lco/tmobi/core/network/SendAndForgetManager;->wpb:Lco/tmobi/core/network/INetworkManager;

    const/16 v2, 0x217

    const/16 v3, 0x20

    invoke-static {v2, v3, v4}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lco/tmobi/core/network/INetworkManager;->addToRequestQueue(Lco/tmobi/core/network/IRequest;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xdb

    const/16 v1, 0x23

    invoke-static {v0, v1, v4}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x123

    const/16 v1, 0x26

    invoke-static {v0, v1, v4}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    nop

    move v0, v3

    goto/16 :goto_6

    :cond_d
    move v0, v1

    goto/16 :goto_6

    :cond_e
    move v0, v3

    goto/16 :goto_3

    :cond_f
    move v0, v4

    goto/16 :goto_0

    :cond_10
    move v0, v4

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x3a

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic zlw(Lco/tmobi/core/network/SendAndForgetManager;Ljava/lang/String;Lco/tmobi/core/io/JsonRequestItem;)V
    .locals 3

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-interface {v0, p1}, Lco/tmobi/core/io/IRestrictedFolder;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    invoke-virtual {p2}, Lco/tmobi/core/io/JsonRequestItem;->increaseNumberOfRetries()I

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-interface {v0, p2, p1}, Lco/tmobi/core/io/IRestrictedFolder;->replace(Lco/tmobi/core/io/IRestrictedFolderItem;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    :goto_1
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x262

    const/16 v1, 0x16

    const v2, 0xaa1d

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x278

    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-interface {v0, p1}, Lco/tmobi/core/io/IRestrictedFolder;->remove(Ljava/lang/String;)Lco/tmobi/core/io/IRestrictedFolderItem;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public postJsonStringToUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    nop

    const/16 v0, 0x7c

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Lco/tmobi/core/io/JsonRequestItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    invoke-direct {v0, p2, p1, v2, v3}, Lco/tmobi/core/io/JsonRequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lco/tmobi/core/network/SendAndForgetManager;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-interface {v1, v0}, Lco/tmobi/core/io/IRestrictedFolder;->put(Lco/tmobi/core/io/IRestrictedFolderItem;)Ljava/lang/String;

    invoke-direct {p0}, Lco/tmobi/core/network/SendAndForgetManager;->rru()V

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xb

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

    :cond_0
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 7

    const/16 v6, 0x27

    const/16 v5, 0x14

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x20

    const/4 v1, 0x7

    invoke-static {v0, v1, v4}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->wpb:Lco/tmobi/core/network/INetworkManager;

    iget-object v1, p0, Lco/tmobi/core/network/SendAndForgetManager;->rff:Landroid/content/Context;

    invoke-interface {v0, v1}, Lco/tmobi/core/network/INetworkManager;->start(Landroid/content/Context;)V

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fp:Lco/tmobi/core/util/NetworkEventsReceiver;

    iget-object v1, p0, Lco/tmobi/core/network/SendAndForgetManager;->rff:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lco/tmobi/core/util/NetworkEventsReceiver;->registerReceiver(Landroid/content/Context;)V

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fp:Lco/tmobi/core/util/NetworkEventsReceiver;

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->ConnectedByWiFi:Lco/tmobi/core/util/GenericEventType;

    invoke-static {v6, v5, v4}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/tmobi/core/network/SendAndForgetManager;->ik:Lco/tmobi/core/async/SuccessCallback;

    invoke-virtual {v0, v1, v2, v3}, Lco/tmobi/core/util/NetworkEventsReceiver;->registerCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;Lco/tmobi/core/async/ICallback;)Z

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fp:Lco/tmobi/core/util/NetworkEventsReceiver;

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->ConnectedByMobile:Lco/tmobi/core/util/GenericEventType;

    invoke-static {v6, v5, v4}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/tmobi/core/network/SendAndForgetManager;->ik:Lco/tmobi/core/async/SuccessCallback;

    invoke-virtual {v0, v1, v2, v3}, Lco/tmobi/core/util/NetworkEventsReceiver;->registerCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;Lco/tmobi/core/async/ICallback;)Z

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fp:Lco/tmobi/core/util/NetworkEventsReceiver;

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->NotConnected:Lco/tmobi/core/util/GenericEventType;

    invoke-static {v6, v5, v4}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/tmobi/core/network/SendAndForgetManager;->iq:Lco/tmobi/core/async/SuccessCallback;

    invoke-virtual {v0, v1, v2, v3}, Lco/tmobi/core/util/NetworkEventsReceiver;->registerCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;Lco/tmobi/core/async/ICallback;)Z

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->aL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lco/tmobi/core/network/SendAndForgetManager;->rru()V

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public stop()V
    .locals 6

    const/16 v5, 0x27

    const/16 v4, 0x14

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x3b

    const/4 v1, 0x6

    const/16 v2, 0x490b

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->wpb:Lco/tmobi/core/network/INetworkManager;

    invoke-interface {v0}, Lco/tmobi/core/network/INetworkManager;->stop()V

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->aL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fp:Lco/tmobi/core/util/NetworkEventsReceiver;

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->ConnectedByWiFi:Lco/tmobi/core/util/GenericEventType;

    invoke-static {v5, v4, v3}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/tmobi/core/util/NetworkEventsReceiver;->unregisterCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fp:Lco/tmobi/core/util/NetworkEventsReceiver;

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->ConnectedByMobile:Lco/tmobi/core/util/GenericEventType;

    invoke-static {v5, v4, v3}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/tmobi/core/util/NetworkEventsReceiver;->unregisterCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fp:Lco/tmobi/core/util/NetworkEventsReceiver;

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->NotConnected:Lco/tmobi/core/util/GenericEventType;

    invoke-static {v5, v4, v3}, Lco/tmobi/core/network/SendAndForgetManager;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/tmobi/core/util/NetworkEventsReceiver;->unregisterCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager;->fp:Lco/tmobi/core/util/NetworkEventsReceiver;

    iget-object v1, p0, Lco/tmobi/core/network/SendAndForgetManager;->rff:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lco/tmobi/core/util/NetworkEventsReceiver;->unregisterReceiver(Landroid/content/Context;)V

    sget v0, Lco/tmobi/core/network/SendAndForgetManager;->vfj:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method
