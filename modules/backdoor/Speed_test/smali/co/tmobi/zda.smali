.class final Lco/tmobi/zda;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static dev:J

.field private static mrp:[C

.field private static vfj:I


# instance fields
.field private final logger:Lco/tmobi/core/log/ILogger;

.field private qvd:Lco/tmobi/vlu;

.field private taj:Lco/tmobi/core/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lco/tmobi/ubq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/zda;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/zda;->byk:I

    const-wide v0, 0x26757ec952713f92L

    sput-wide v0, Lco/tmobi/zda;->dev:J

    const/16 v0, 0x344

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/zda;->mrp:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x7765s
        0x48f2s
        0x850s
        -0x3639s
        -0x76d4s
        0x4aafs
        0xa3ds
        -0x3473s
        -0x741ds
        0x4b57s
        0xcd7s
        -0x33dbs
        -0x725fs
        0x4d18s
        0xe85s
        -0x310es
        -0x71a7s
        0x4fd6s
        0xf2ds
        -0x3f7bs
        -0x7fe9s
        0x4184s
        0x1fas
        -0x3e99s
        -0x7d39s
        0x4272s
        0x3e9s
        -0x3caas
        -0x7b63s
        0x44eas
        0x468s
        -0x3a21s
        -0x7adcs
        0x46a7s
        0x610s
        -0x383as
        -0x780as
        0x476fs
        0x18cbs
        -0x27f2s
        -0x665ds
        0x591ds
        0x1a8as
        -0x2510s
        -0x659fs
        0x5bdds
        0x5eb8s
        0x611bs
        0x21ads
        -0x1fc4s
        -0x5f03s
        0x6351s
        0x23e0s
        -0x1dbcs
        -0x5df8s
        0x62b8s
        0x2525s
        -0x1a26s
        -0x5bf1s
        0x64f4s
        0x2760s
        -0x18fds
        -0x5807s
        0x6666s
        0x269ds
        -0x16e2s
        -0x564fs
        0x6862s
        0x2805s
        -0x1769s
        -0x54fcs
        0x6bd4s
        0x2a49s
        -0x1516s
        -0x5293s
        0x6d16s
        0x2d96s
        -0x1389s
        -0x5332s
        0x6f4as
        0x2fees
        -0x11d1s
        0x229cs
        0x1d3fs
        0x5d89s
        -0x63e8s
        -0x2327s
        0x1f75s
        0x5fc4s
        -0x61a0s
        -0x21d4s
        0x1e9cs
        0x5901s
        -0x6602s
        -0x27d5s
        0x18d0s
        0x5b44s
        -0x64d9s
        -0x2423s
        0x1a42s
        0x5ab9s
        -0x6a96s
        -0x2a3bs
        0x1457s
        0x541cs
        -0x6b54s
        -0x28f7s
        0x17eas
        0x5665s
        -0x6922s
        -0x2eaas
        0x1177s
        0x51b6s
        -0x6fees
        -0x2f12s
        0x132fs
        0x53d7s
        -0x6da2s
        -0x2dc7s
        0x12abs
        0x4d51s
        -0x727es
        -0x3395s
        0xccbs
        0x4f4cs
        -0x70d7s
        -0x301bs
        0xe1es
        0x4e8fs
        -0x7686s
        -0x3637s
        0x846s
        0x4838s
        -0x7759s
        -0x34abs
        0xb80s
        0x4a74s
        -0x7509s
        0x5275s
        0x6dd6s
        0x2d60s
        -0x130fs
        -0x53d0s
        0x6f9cs
        0x2f2ds
        -0x1177s
        -0x513bs
        0x6e75s
        0x29e8s
        -0x16e9s
        -0x573es
        0x6839s
        0x2bads
        -0x1432s
        -0x54ccs
        0x6aabs
        0x2a50s
        -0x1a30s
        -0x5a84s
        0x64afs
        0x24c8s
        -0x1ba6s
        -0x5837s
        0x6719s
        0x2684s
        -0x19d9s
        -0x5e60s
        0x61dbs
        0x215bs
        -0x1f46s
        -0x5ffds
        0x6387s
        0x2323s
        -0x1d1es
        0x41s
        0x3fe2s
        0x7f54s
        -0x413bs
        -0x1fcs
        0x3da8s
        0x7d19s
        -0x4343s
        -0x30fs
        0x3c41s
        0x7bdcs
        -0x44dds
        -0x50as
        0x3a0ds
        0x7999s
        -0x4606s
        -0x700s
        0x389fs
        0x7864s
        -0x4849s
        -0x8e8s
        0x368as
        0x76c1s
        -0x498fs
        -0xa2cs
        0x3537s
        0x74b8s
        -0x4bfds
        -0xc75s
        0x33aas
        0x736bs
        -0x4d31s
        -0xdcds
        0x31f2s
        0x710as
        -0x4f7ds
        -0xf1cs
        0x3076s
        0x6f8cs
        -0x50a1s
        -0x114as
        0x2e16s
        0x6d91s
        -0x520cs
        -0x12c8s
        0x2cc3s
        0x6c52s
        -0x5459s
        -0x14ecs
        0x2a9bs
        0x6ae5s
        -0x5586s
        -0x1678s
        0x2959s
        0x68bes
        -0x57c5s
        -0x186fs
        0x27f6s
        0x6771s
        0x247fs
        0x1bdcs
        0x5b6as
        -0x6505s
        -0x25c6s
        0x1996s
        0x5927s
        -0x677ds
        -0x2731s
        0x187fs
        0x5fe2s
        -0x60e3s
        -0x2138s
        0x1e33s
        0x5da7s
        -0x623cs
        -0x22c2s
        0x1ca1s
        0x5c5as
        -0x6c7bs
        -0x2ce6s
        0x12b6s
        0x52c7s
        -0x6d9ds
        -0x2e11s
        0x111fs
        0x5082s
        -0x6fc3s
        -0x281as
        0x17c6s
        0x5747s
        -0x691cs
        -0x29f5s
        0x159es
        0x5534s
        -0x6b18s
        -0x2b28s
        0x1451s
        0x4bfes
        -0x7494s
        -0x3532s
        0xa3es
        0x49afs
        -0x7625s
        -0x36b9s
        0x8e1s
        0x4871s
        -0x706bs
        -0x3082s
        0xeads
        0x4ecas
        -0x71a8s
        -0x3205s
        0xd6bs
        0x4c96s
        -0x73ebs
        -0x3c5es
        0x3d9s
        0x4359s
        -0x7d48s
        -0x3d8fs
        0x195s
        0x4111s
        -0x7f10s
        -0x3f30s
        0x59s
        0x47f6s
        -0x789cs
        0x41s
        0x3fe2s
        0x7f54s
        -0x413bs
        -0x1fcs
        0x3da8s
        0x7d19s
        -0x4343s
        -0x30fs
        0x3c41s
        0x7bdcs
        -0x44dds
        -0x50as
        0x3a0ds
        0x7999s
        -0x4606s
        -0x700s
        0x389fs
        0x7864s
        -0x4845s
        -0x8dcs
        0x3688s
        0x76f9s
        -0x49a3s
        -0xa2fs
        0x3521s
        0x74bcs
        -0x4bfds
        -0xc28s
        0x33f8s
        0x7379s
        -0x4d26s
        -0xdcbs
        0x31a0s
        0x710as
        -0x4f2as
        -0xf1as
        0x306fs
        0x6fc0s
        -0x50aes
        -0x1110s
        0x2e00s
        0x6d91s
        -0x521bs
        -0x1287s
        0x2cdfs
        0x6c4fs
        -0x5455s
        -0x14c0s
        0x2a93s
        0x6af4s
        -0x559as
        -0x163bs
        0x2955s
        0x68a8s
        -0x57d5s
        -0x1864s
        0x27e7s
        0x6767s
        -0x597as
        -0x19b1s
        0x25abs
        0x652fs
        -0x5b32s
        -0x1b12s
        0x247ds
        0x63d0s
        -0x5ceas
        -0x1d5as
        0x222fs
        0x6180s
        -0x5eees
        -0x1ed0s
        0x20cds
        0x6046s
        -0x601as
        -0x20d5s
        0x1e83s
        0x5e06s
        -0x6195s
        -0x2280s
        0x1d02s
        -0x5965s
        -0x66c8s
        -0x2672s
        0x181fs
        0x58des
        -0x648es
        -0x243ds
        0x1a67s
        0x5a2bs
        -0x6565s
        -0x22fas
        0x1df9s
        0x5c2cs
        -0x6329s
        -0x20bds
        0x1f20s
        0x5fdas
        -0x61bbs
        -0x2142s
        0x113fs
        0x5192s
        -0x6fbfs
        -0x2fdas
        0x10b4s
        0x5327s
        -0x6c09s
        -0x2d96s
        0x12c9s
        0x554es
        -0x6acbs
        -0x2a4bs
        0x1454s
        0x54eds
        -0x6897s
        -0x2833s
        0x160cs
        -0x56ecs
        -0x6949s
        -0x29ffs
        0x1790s
        0x5751s
        -0x6b03s
        -0x2bb4s
        0x15e8s
        0x55a4s
        -0x6aecs
        -0x2d77s
        0x1276s
        0x53a3s
        -0x6ca8s
        -0x2f34s
        0x10afs
        0x5055s
        -0x6e36s
        -0x2ecfs
        0x1eecs
        0x5e4fs
        -0x603as
        -0x2044s
        0x1f25s
        0x5c91s
        -0x638as
        -0x220bs
        0x1d5as
        0x5ac2s
        -0x654fs
        -0x2597s
        0x1b8cs
        0x5b74s
        -0x670cs
        -0x27efs
        0x41s
        0x3fe2s
        0x7f54s
        -0x413bs
        -0x1fcs
        0x3da8s
        0x7d19s
        -0x4343s
        -0x30fs
        0x3c41s
        0x7bdcs
        -0x44dds
        -0x50as
        0x3a0ds
        0x7999s
        -0x4606s
        -0x700s
        0x389fs
        0x7864s
        -0x485cs
        -0x8f3s
        0x368es
        0x76f9s
        -0x4994s
        -0xa22s
        0x352bs
        0x74bas
        -0x4bffs
        -0xc28s
        0x33e7s
        0x7373s
        -0x4d36s
        -0xdcbs
        0x31bes
        0x7101s
        -0x4f34s
        -0xf58s
        0x41s
        0x3fe2s
        0x7f54s
        -0x413bs
        -0x1fcs
        0x3da8s
        0x7d19s
        -0x4343s
        -0x30fs
        0x3c41s
        0x7bdcs
        -0x44dds
        -0x50as
        0x3a0ds
        0x7999s
        -0x4606s
        -0x700s
        0x389fs
        0x7864s
        -0x485cs
        -0x8f3s
        0x368es
        0x76f9s
        -0x4994s
        -0xa22s
        0x352bs
        0x74bas
        -0x4bffs
        -0xc28s
        0x33e4s
        0x7369s
        -0x4d3es
        -0xdd4s
        0x41s
        0x3fe2s
        0x7f54s
        -0x413bs
        -0x1fcs
        0x3da8s
        0x7d19s
        -0x4343s
        -0x30fs
        0x3c41s
        0x7bdcs
        -0x44dds
        -0x50as
        0x3a09s
        0x798es
        -0x4615s
        -0x6bfs
        0x38c6s
        0x7821s
        -0x480as
        -0x8f7s
        0x368as
        0x76fcs
        -0x49ads
        -0xa21s
        0x3526s
        0x74a1s
        -0x4bf6s
        -0xc63s
        0x33f9s
        0x735es
        -0x4d35s
        -0xddas
        0x31bds
        0x7116s
        -0x4f6ds
        -0xf32s
        0x3073s
        0x6fc0s
        -0x50b6s
        -0x114bs
        0x2e10s
        0x6dd4s
        -0x520fs
        -0x1287s
        0x2cd9s
        0x6c1cs
        -0x4a5as
        -0x75fbs
        -0x354ds
        0xb22s
        0x4be3s
        -0x77b1s
        -0x3702s
        0x95as
        0x4916s
        -0x765as
        -0x31c5s
        0xec4s
        0x4f11s
        -0x7012s
        -0x3397s
        0xc0cs
        0x4ca6s
        -0x72dfs
        -0x323as
        0x211s
        0x42ees
        -0x7c93s
        -0x3ce5s
        0x3b4s
        0x4038s
        -0x7f3fs
        -0x3ebas
        0x1eds
        0x467as
        -0x79e2s
        -0x3954s
        0x720s
        0x47d3s
        -0x7ba3s
        -0x3b3cs
        0x57es
        0x4500s
        -0x7a67s
        -0x25e3s
        0x1abcs
        0x5b45s
        -0x640as
        -0x2786s
        0x180es
        0x5891s
        -0x66c2s
        -0x2605s
        0x1e40s
        0x5ef4s
        -0x60cbs
        0x41s
        0x3fe2s
        0x7f54s
        -0x413bs
        -0x1fcs
        0x3da8s
        0x7d19s
        -0x4343s
        -0x30fs
        0x3c41s
        0x7bdcs
        -0x44dds
        -0x50as
        0x3a09s
        0x798es
        -0x4615s
        -0x6bfs
        0x38c6s
        0x7821s
        -0x480as
        -0x8f9s
        0x3688s
        0x76e5s
        -0x4985s
        -0xa22s
        0x3536s
        0x74b5s
        -0x4bees
        -0xc6fs
        0x33e5s
        0x7372s
        -0x4d72s
        -0xdd7s
        0x31a1s
        0x7144s
        0x3ffds
        0x5es
        0x40e8s
        -0x7e87s
        -0x3e48s
        0x214s
        0x42a5s
        -0x7cffs
        -0x3cb3s
        0x3fds
        0x4460s
        -0x7b61s
        -0x3ab6s
        0x5b5s
        0x4632s
        -0x79a9s
        -0x3903s
        0x77as
        0x479ds
        -0x77b6s
        -0x375as
        0x923s
        0x4944s
        -0x7629s
        -0x3582s
        0xa90s
        0x4b48s
        -0x7458s
        -0x33dfs
        0xc45s
        0x4cd5s
        -0x7282s
        -0x3278s
        0xe2fs
        0x4ea8s
        -0x70c6s
        -0x3087s
        0xfc9s
        0x5074s
        -0x6f09s
        -0x2f00s
        0x11bbs
        0x5268s
        -0x6dads
        -0x2d29s
        0x1336s
        0x2b86s
        0x1425s
        0x5493s
        -0x6afes
        -0x2a3ds
        0x166fs
        0x56des
        -0x6886s
        -0x28cas
        0x1786s
        0x501bs
        -0x6f1cs
        -0x2ecfs
        0x11ces
        0x5249s
        -0x6dd4s
        -0x2d7as
        0x1301s
        0x53e6s
        -0x63cfs
        -0x2323s
        0x1d58s
        0x5d3fs
        -0x6254s
        -0x21fbs
        0x1eebs
        0x5f33s
        -0x6031s
        -0x27b6s
        0x1821s
        0x58b7s
        -0x66b7s
        -0x261bs
        0x1a70s
        0x5ac0s
        -0x64b0s
        -0x24c6s
        0x1baes
        0x440es
        -0x7b27s
        -0x3a8as
        0x5d5s
        0x4643s
        -0x79f4s
        -0x3950s
        0x709s
        0x478es
        -0x7f9bs
        -0x3f3es
        0x146s
        0x4114s
        -0x7e48s
        -0x3de5s
        0x295s
        0x434cs
        -0x7c0as
        -0x33a8s
        0xc21s
        0x4c85s
        -0x72fcs
        -0x3273s
        0xe7es
        0x4ef2s
        -0x70bas
        -0x30d7s
        0xfa6s
        0x4843s
        -0x777es
        -0x369as
        0x9e7s
        0x4a4es
        -0x7567s
        -0x3519s
        0x41s
        0x3fe2s
        0x7f54s
        -0x413bs
        -0x1fcs
        0x3da8s
        0x7d19s
        -0x4343s
        -0x30fs
        0x3c41s
        0x7bdcs
        -0x44dds
        -0x50as
        0x3a09s
        0x798es
        -0x4615s
        -0x6bfs
        0x38c6s
        0x7821s
        -0x480as
        -0x8e6s
        0x369fs
        0x76f8s
        -0x4995s
        -0xa3es
        0x352cs
        0x74f4s
        -0x4bf8s
        -0xc73s
        0x33e6s
        0x7370s
        -0x4d72s
        -0xddes
        0x31b7s
        0x7107s
        -0x4f69s
        -0xf03s
        0x3069s
        0x6fc9s
        -0x50e2s
        -0x115es
        0x2e07s
        0x6d95s
        -0x521bs
        -0x1290s
        0x2ccfs
        0x6c58s
        -0x5412s
        -0x14fbs
        0x2a9cs
        0x6ae0s
        -0x55cas
        -0x1639s
        0x295cs
        0x68ecs
        -0x57cds
        -0x186bs
        0x27f6s
        0x677cs
        -0x5937s
        -0x19a4s
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/vlu;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lco/tmobi/zda;->taj:Lco/tmobi/core/util/LruCache;

    new-instance v0, Lco/tmobi/ohi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/ohi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/zda;->logger:Lco/tmobi/core/log/ILogger;

    iput-object v2, p0, Lco/tmobi/zda;->qvd:Lco/tmobi/vlu;

    iput-object p1, p0, Lco/tmobi/zda;->qvd:Lco/tmobi/vlu;

    new-instance v0, Lco/tmobi/core/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lco/tmobi/core/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lco/tmobi/zda;->taj:Lco/tmobi/core/util/LruCache;

    return-void
.end method

.method private static vlu(CII)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/zda;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/zda;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v3, p2, [C

    sget v0, Lco/tmobi/zda;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/zda;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v0, 0x2

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/zda;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/zda;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/zda;->mrp:[C

    ushr-int v4, p1, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/zda;->dev:J

    mul-long/2addr v6, v8

    and-long/2addr v4, v6

    int-to-long v6, p0

    rem-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x3e

    :goto_3
    nop

    move v2, v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lco/tmobi/zda;->mrp:[C

    add-int v4, p1, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/zda;->dev:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    const/16 v0, 0x4e

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final zlw(Ljava/lang/String;Ljava/lang/String;I)Lco/tmobi/ubq;
    .locals 9

    const/4 v3, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    nop

    :try_start_0
    iget-object v0, p0, Lco/tmobi/zda;->taj:Lco/tmobi/core/util/LruCache;

    invoke-virtual {v0, p1}, Lco/tmobi/core/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    const/16 v4, 0x5ef9

    const/16 v5, 0x2e

    const/16 v6, 0x24

    invoke-static {v4, v5, v6}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_b

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lco/tmobi/zda;->qvd:Lco/tmobi/vlu;

    invoke-virtual {v0, p1}, Lco/tmobi/vlu;->zlw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    const/16 v6, 0x20c

    const/16 v7, 0x2f

    invoke-static {v5, v6, v7}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    sget v0, Lco/tmobi/zda;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/zda;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    :goto_1
    :pswitch_0
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ubq;

    invoke-virtual {v0, p2}, Lco/tmobi/ubq;->byy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v3

    :goto_2
    packed-switch v5, :pswitch_data_0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_2
    const/16 v4, 0x22dd

    const/16 v5, 0x52

    const/16 v6, 0x38

    :try_start_2
    invoke-static {v4, v5, v6}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v0, 0xb5e7

    const/16 v5, 0x23b

    const/16 v7, 0x32

    invoke-static {v0, v5, v7}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2bc7

    const/16 v2, 0x2be

    const/16 v3, 0x49

    invoke-static {v0, v2, v3}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_9

    const/16 v2, 0x5234

    const/16 v3, 0x8a

    const/16 v4, 0x24

    invoke-static {v2, v3, v4}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_6
    if-eqz v0, :cond_a

    iget-object v2, p0, Lco/tmobi/zda;->taj:Lco/tmobi/core/util/LruCache;

    invoke-virtual {v2, p1, v0}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    const v2, 0xa6da

    const/16 v3, 0x17f

    const/16 v4, 0x24

    invoke-static {v2, v3, v4}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const v2, 0xa955

    const/16 v3, 0x1a3

    const/16 v4, 0x23

    invoke-static {v2, v3, v4}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-eq p3, v8, :cond_d

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lco/tmobi/zda;->vfj:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/zda;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    :try_start_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ubq;

    const/4 v2, 0x0

    array-length v2, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_8
    if-eqz v0, :cond_e

    sget v2, Lco/tmobi/zda;->byk:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/zda;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    :cond_4
    const/4 v2, 0x0

    const/16 v3, 0x1c6

    const/16 v4, 0x25

    :try_start_4
    invoke-static {v2, v3, v4}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :pswitch_1
    sget v0, Lco/tmobi/zda;->vfj:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/zda;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    :try_start_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lco/tmobi/zda;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/zda;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :cond_6
    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ubq;

    const/4 v3, 0x0

    const/16 v5, 0x26d

    const/16 v6, 0x23

    invoke-static {v3, v5, v6}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v0}, Lco/tmobi/ubq;->getOrientation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_9

    :cond_7
    const/16 v0, 0x3fbc

    const/16 v2, 0x290

    const/16 v3, 0x2e

    invoke-static {v0, v2, v3}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    move-object v0, v4

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    const/16 v2, 0x307

    const/16 v3, 0x3d

    invoke-static {v0, v2, v3}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x0

    const/16 v3, 0xae

    const/16 v4, 0x3b

    invoke-static {v2, v3, v4}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_6

    :cond_a
    const/16 v0, 0x243e

    const/16 v2, 0xe9

    const/16 v3, 0x44

    invoke-static {v0, v2, v3}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    const/16 v3, 0x12d

    const/16 v4, 0x52

    invoke-static {v2, v3, v4}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_7

    :cond_c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ubq;

    goto/16 :goto_8

    :cond_d
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ubq;

    goto/16 :goto_8

    :cond_e
    const/4 v2, 0x0

    const/16 v3, 0x1eb

    const/16 v4, 0x21

    invoke-static {v2, v3, v4}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_3

    :cond_f
    move v5, v2

    goto/16 :goto_2

    :cond_10
    move v0, v3

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final zlw(Lco/tmobi/vlu;)V
    .locals 3

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/zda;->vfj:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/zda;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    const/16 v1, 0x7710

    const/16 v2, 0x2e

    invoke-static {v1, v0, v2}, Lco/tmobi/zda;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    iput-object p1, p0, Lco/tmobi/zda;->qvd:Lco/tmobi/vlu;

    iget-object v1, p0, Lco/tmobi/zda;->taj:Lco/tmobi/core/util/LruCache;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lco/tmobi/zda;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/zda;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x22

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/zda;->taj:Lco/tmobi/core/util/LruCache;

    invoke-virtual {v0}, Lco/tmobi/core/util/LruCache;->clearAll()V

    goto :goto_0

    :pswitch_1
    nop

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x5e

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_1
    .end packed-switch
.end method
