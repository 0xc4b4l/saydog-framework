.class final Lco/tmobi/jym;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static vfj:I

.field private static vpo:[C

.field private static wkn:J


# instance fields
.field private final cud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private final jml:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/tmobi/bvp;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lco/tmobi/core/log/ILogger;

.field private nuq:Lco/tmobi/core/storage/IPersistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/storage/IPersistence",
            "<",
            "Lco/tmobi/myc;",
            ">;"
        }
    .end annotation
.end field

.field private final trf:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/jym;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/jym;->byk:I

    const-wide v0, -0x62468df57970197bL

    sput-wide v0, Lco/tmobi/jym;->wkn:J

    const/16 v0, 0x267

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/jym;->vpo:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x29b0s
        -0x30des
        -0x1b42s
        -0x65c5s
        -0x4c5ds
        -0x56c7s
        0x4e88s
        0x6410s
        0x1d8es
        0x331es
        0x28a6s
        -0x31f6s
        -0x1864s
        -0x62c0s
        -0x4d0fs
        -0x5789s
        0x41e6s
        0x676es
        0x1ce6s
        0x326as
        0x2b96s
        -0x3eb4s
        -0x192bs
        -0x63abs
        -0x4a3es
        -0x54f1s
        0xfebs
        -0x169cs
        -0x3d0es
        -0x438fs
        -0x6a0fs
        -0x70a3s
        0x68fes
        0x4243s
        0x3bc0s
        0x1544s
        0xed6s
        -0x17a5s
        -0x3e3bs
        -0x44d7s
        0x66s
        -0x1917s
        -0x3281s
        -0x4c04s
        -0x6584s
        -0x7f30s
        0x6773s
        0x4dces
        0x344ds
        0x1ac9s
        0x15bs
        -0x182as
        -0x31b8s
        -0x4b5cs
        -0x649as
        -0x7e1as
        0x6870s
        0x4ea5s
        0x353fs
        0x1bads
        0x202s
        -0x177as
        -0x30e4s
        -0x4a62s
        -0x63efs
        -0x7d6ds
        0x69e5s
        0x5027s
        0x36eas
        0x1d7ds
        0x3e3s
        -0x1598s
        -0x2f38s
        -0x48fbs
        -0x6235s
        -0x7ba4s
        0x6a94s
        0x514as
        0x37d7s
        0x1e39s
        0x4ads
        -0x1493s
        -0x2e5bs
        -0x47cas
        -0x6151s
        -0x7abfs
        0x4b75s
        -0x521es
        -0x7986s
        -0x714s
        -0x2ea2s
        -0x3402s
        0x2c6bs
        0x6d1s
        0x7f67s
        0x51dfs
        0x4a51s
        -0x5324s
        0x73s
        -0x191cs
        -0x3284s
        -0x4c16s
        -0x65b0s
        -0x7f08s
        0x676as
        0x4dc2s
        0x347cs
        0x1ac2s
        0x162s
        -0x182es
        -0x31b2s
        -0x4b4es
        -0x64d1s
        -0x7e48s
        0x6824s
        0x4eb0s
        0x3534s
        0x1babs
        0x237s
        -0x1763s
        -0x30ffs
        -0x4a7fs
        -0x63e7s
        -0x7d66s
        0x69e7s
        0x73s
        -0x191cs
        -0x3284s
        -0x4c16s
        -0x65b0s
        -0x7f08s
        0x676as
        0x4dc2s
        0x347cs
        0x1ac2s
        0x162s
        -0x182es
        -0x31b2s
        -0x4b4es
        -0x64d1s
        -0x7e48s
        0x6824s
        0x4eb0s
        0x3534s
        0x1babs
        0x237s
        -0x1763s
        -0x30ffs
        -0x4a7fs
        -0x63e7s
        -0x7d66s
        0x69e7s
        0x502fs
        0x36a5s
        0x1d31s
        0x3bbs
        -0x15c5s
        -0x2f3as
        -0x48bcs
        -0x623ds
        -0x7bbds
        0x6ad1s
        0x515ds
        0x379es
        0x1e37s
        0x4a7s
        -0x1493s
        -0x2e60s
        -0x47ces
        -0x6143s
        -0x7afbs
        0x6bc6s
        0x521bs
        0x3882s
        0x1f10s
        0x58cs
        -0x13eas
        -0x2c95s
        -0x4604s
        -0x5f83s
        -0x794ds
        0x6d7cs
        0x53fcs
        0x3a56s
        0x20c6s
        0x7f36s
        -0x665fs
        -0x4dc7s
        -0x3351s
        -0x1aebs
        -0x43s
        0x182fs
        0x3287s
        0x4b39s
        0x6587s
        0x7e27s
        -0x6769s
        -0x4ef5s
        -0x3409s
        -0x1b96s
        -0x103s
        0x1761s
        0x31f5s
        0x4a71s
        0x64ees
        0x7d72s
        -0x6828s
        -0x4fbcs
        -0x353cs
        -0x1ca4s
        -0x221s
        0x16a2s
        0x2f6as
        0x49e0s
        0x6274s
        0x7cfes
        -0x6a82s
        -0x5080s
        -0x37ees
        -0x1d63s
        -0x4fbs
        0x1583s
        0x2e5cs
        0x4889s
        0x6163s
        0x7be0s
        -0x6b99s
        -0x511fs
        -0x3885s
        -0x1e09s
        -0x5bds
        0x1483s
        0x2d5es
        0x47das
        0x6043s
        0x7accs
        -0x6cads
        -0x53dds
        -0x3960s
        -0x20ces
        -0x60as
        0x123es
        0x2cb7s
        0x4515s
        0x5f90s
        0x781cs
        -0x6d7cs
        -0x54f9s
        -0x3a65s
        -0x219fs
        -0x760s
        0x1169s
        0x2be3s
        0x447ds
        0x5ef9s
        0x63s
        -0x1916s
        -0x329as
        -0x4c1ds
        -0x658fs
        -0x7f06s
        0x676as
        0x4dc6s
        0x344cs
        0x1ae9s
        0x153s
        -0x183ds
        -0x31a3s
        -0x4b1fs
        -0x64cfs
        -0x7e56s
        0x6823s
        0x4ef5s
        0x3534s
        0x1baas
        0x208s
        -0x177bs
        -0x55cbs
        0x4cads
        0x6733s
        0x19bes
        0x303bs
        0x2a91s
        -0x32d3s
        -0x1842s
        -0x61f0s
        -0x4f6bs
        -0x54b2s
        0x4d9cs
        0x6401s
        0x1eees
        0x313as
        0x2bf9s
        -0x3d9ds
        -0x1b03s
        -0x60das
        -0x4e13s
        -0x57b3s
        0x42d9s
        0x655es
        0x1f8fs
        0x3609s
        0x2881s
        -0x3c41s
        -0x5c1s
        -0x634cs
        -0x48dcs
        -0x565cs
        0x4020s
        0x7adcs
        0x20s
        -0x1914s
        -0x3282s
        -0x4c16s
        -0x6587s
        -0x7f16s
        -0x594s
        0x1ce5s
        0x3769s
        0x49ecs
        0x607es
        0x7af5s
        -0x629bs
        -0x4837s
        -0x31bds
        -0x1f1as
        -0x4a4s
        0x1dccs
        0x3452s
        0x4eees
        0x612ds
        0x7babs
        -0x6dc6s
        -0x4b57s
        -0x308bs
        -0x1e42s
        -0x7fcs
        0x1292s
        0x3541s
        0x4f9fs
        0x6618s
        0x789cs
        -0x6c07s
        -0x5597s
        -0x3316s
        -0x1890s
        -0x647s
        0x1060s
        0x2ac7s
        0x4d43s
        0x67d6s
        0x7e00s
        -0x6f33s
        -0x54a9s
        -0x3223s
        -0x1bc7s
        -0x15es
        0x1162s
        0x2baes
        0x4237s
        0x64f3s
        0x7f0fs
        -0x6e73s
        -0x5800s
        -0x3d6as
        -0x1aecs
        -0x6es
        0x1650s
        -0x77fes
        0x6e80s
        0x3cf2s
        -0x259bs
        -0xe03s
        -0x7095s
        -0x592fs
        -0x4387s
        0x5bebs
        0x7143s
        0x8fds
        0x2643s
        0x3de3s
        -0x24ads
        -0xd31s
        -0x77cds
        -0x5852s
        -0x42c7s
        0x54a5s
        0x7231s
        0x9b5s
        0x272as
        0x3eb6s
        -0x2be4s
        -0xc80s
        -0x7700s
        -0x5f68s
        -0x41e5s
        0x5566s
        0x6caes
        0xa24s
        0x21b0s
        0x3f3as
        -0x2946s
        -0x13bbs
        -0x743bs
        -0x5ea1s
        -0x4731s
        0x5615s
        0x6dcbs
        0xb4as
        0x22a1s
        0x382as
        -0x2857s
        -0x12e0s
        -0x7b5bs
        -0x5dc5s
        -0x466bs
        0x570bs
        0x6e86s
        0x408s
        0x23d4s
        0x390cs
        -0x2f74s
        -0x1014s
        -0x7a84s
        -0x6305s
        -0x4589s
        0x51f7s
        0x6f3cs
        0x6d7s
        0x1c49s
        0x3b8ds
        -0x2ebds
        -0x173ds
        -0x79abs
        -0x624ds
        -0x44dbs
        0x52acs
        0x682bs
        0x73s
        -0x191cs
        -0x3284s
        -0x4c16s
        -0x65b0s
        -0x7f08s
        0x676as
        0x4dc2s
        0x347cs
        0x1ac2s
        0x162s
        -0x182es
        -0x31b2s
        -0x4b4es
        -0x64d1s
        -0x7e48s
        0x6824s
        0x4eb0s
        0x3534s
        0x1babs
        0x237s
        -0x1763s
        -0x30ffs
        -0x4a7fs
        -0x63e7s
        -0x7d66s
        0x69e7s
        0x502fs
        0x36a5s
        0x1d31s
        0x3bbs
        -0x15c5s
        -0x2f3as
        -0x48bcs
        -0x623ds
        -0x7bbds
        0x6ad1s
        0x515ds
        0x379es
        0x1e37s
        0x4a7s
        -0x1493s
        -0x2e5fs
        -0x47cas
        -0x6156s
        -0x7afcs
        0x6bc6s
        0x520fs
        0x3891s
        0x1f01s
        0x59bs
        0x73s
        -0x191cs
        -0x3284s
        -0x4c16s
        -0x65b0s
        -0x7f08s
        0x676as
        0x4dc2s
        0x347cs
        0x1ac2s
        0x162s
        -0x182es
        -0x31b2s
        -0x4b4es
        -0x64d1s
        -0x7e48s
        0x6824s
        0x4eb0s
        0x3534s
        0x1babs
        0x237s
        -0x1763s
        -0x30ffs
        -0x4a7fs
        -0x63e7s
        -0x7d66s
        0x69e7s
        0x502fs
        0x36a5s
        0x1d31s
        0x3bbs
        -0x15c5s
        -0x2f32s
        -0x48b6s
        -0x6276s
        -0x7bb5s
        0x6ad5s
        0x514ds
        0x37dfs
        0x1e63s
        0x4bcs
        -0x14des
        -0x2e0es
        -0x47dcs
        -0x6143s
        -0x7ae9s
        0x6b83s
        0x524bs
        0x3882s
        0x1f1cs
        0x59ds
        -0x13e9s
        -0x2c90s
        -0x4657s
        -0x5fa0s
        -0x7904s
        0x6d6fs
        0x69s
        -0x190fs
        -0x3291s
        -0x4c1es
        -0x6599s
        -0x7f33s
        0x6771s
        0x4de2s
        0x344cs
        0x1ac9s
        0x112s
        -0x1840s
        -0x31a3s
        -0x4b4es
        -0x649as
        -0x7e5bs
        0x6825s
        0x4eb9s
        0x3536s
        -0x514bs
        0x4825s
        0x63bds
        0x1d39s
        0x34b8s
        0x2e2fs
        -0x3651s
        -0x1cfds
        -0x657ds
        -0x4bf5s
        -0x506es
        0x4952s
        0x608es
        0x1a65s
        0x35f0s
        0x2f2es
        -0x3905s
        -0x1f9bs
        -0x640ds
        -0x4a8as
        0x72s
        -0x1920s
        -0x3287s
        -0x4c14s
        -0x6584s
        -0x7f04s
        0x677as
        0x4dd6s
        0x3444s
        0x1ac8s
        0x174s
        -0x183es
        -0x31b8s
        -0x4b4cs
        -0x64ccs
        -0x7e52s
        0x6816s
        0x4eb9s
        0x352fs
        0x1bacs
        0x20cs
        -0x1760s
        -0x30fds
        -0x4a62s
        -0x63e3s
        -0x7d67s
        0x69ebs
        0x5066s
        0x36f8s
        0x1d74s
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/core/storage/IPersistence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/storage/IPersistence",
            "<",
            "Lco/tmobi/myc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/tmobi/ohi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/ohi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/jym;->logger:Lco/tmobi/core/log/ILogger;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lco/tmobi/jym;->trf:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/tmobi/jym;->jml:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/tmobi/jym;->cud:Ljava/util/List;

    iput-object p1, p0, Lco/tmobi/jym;->nuq:Lco/tmobi/core/storage/IPersistence;

    return-void
.end method

.method private jym(Ljava/util/List;Lco/tmobi/bvp;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/bvp;",
            ">;",
            "Lco/tmobi/bvp;",
            ")V"
        }
    .end annotation

    const/16 v10, 0x1b6

    const/16 v9, 0x33

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    const/16 v0, 0x62

    const/16 v1, 0x1b

    invoke-static {v2, v0, v1}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lco/tmobi/jym;->nuq:Lco/tmobi/core/storage/IPersistence;

    if-eqz v0, :cond_5

    sget v0, Lco/tmobi/jym;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/tmobi/jym;->nuq:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/myc;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-nez v0, :cond_2

    const/16 v0, 0xff

    const/16 v1, 0x16

    invoke-static {v2, v0, v1}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Lco/tmobi/myc;

    invoke-direct {v0}, Lco/tmobi/myc;-><init>()V

    nop

    move-object v1, v0

    :goto_1
    const v0, 0xaa5c

    const/16 v4, 0x115

    const/16 v5, 0x21

    invoke-static {v0, v4, v5}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    const/16 v0, 0x136

    const/4 v4, 0x6

    invoke-static {v2, v0, v4}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x53

    :goto_3
    packed-switch v0, :pswitch_data_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/bvp;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const v5, 0xfa0f

    const/16 v6, 0x13c

    const/16 v7, 0x34

    invoke-static {v5, v6, v7}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {v0}, Lco/tmobi/bvp;->convertToMap()Ljava/util/Map;

    move-result-object v5

    const v6, 0x8876

    const/16 v7, 0x170

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    nop

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v4, 0x7d

    const/16 v5, 0x3c

    invoke-static {v2, v4, v5}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lco/tmobi/jym;->nuq:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->delete()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const/16 v4, 0x7f45

    const/16 v5, 0xb9

    const/16 v6, 0x46

    invoke-static {v4, v5, v6}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v3, :cond_4

    sget v0, Lco/tmobi/jym;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/16 v0, 0x13

    :goto_5
    packed-switch v0, :pswitch_data_2

    :cond_3
    const/16 v0, 0x1e9

    const/16 v1, 0x39

    invoke-static {v2, v0, v1}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_6
    return-void

    :pswitch_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    :pswitch_2
    if-nez p2, :cond_3

    :cond_4
    const/16 v0, 0x3c81

    const/16 v3, 0x172

    const/16 v4, 0x44

    :try_start_2
    invoke-static {v0, v3, v4}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/jym;->nuq:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0, v1}, Lco/tmobi/core/storage/IPersistence;->save(Ljava/lang/Object;)V
    :try_end_2
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    nop

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-static {v2, v10, v9}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-static {v2, v10, v9}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    const v0, 0xaec5

    const/16 v1, 0x235

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/16 v0, 0x18

    goto :goto_5

    :cond_7
    const/16 v0, 0x2a

    goto/16 :goto_3

    :cond_8
    move v0, v3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic vlu(Lco/tmobi/jym;)Lco/tmobi/core/log/ILogger;
    .locals 3

    nop

    sget v0, Lco/tmobi/jym;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x1f

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/jym;->logger:Lco/tmobi/core/log/ILogger;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    sget v1, Lco/tmobi/jym;->vfj:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/jym;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/jym;->logger:Lco/tmobi/core/log/ILogger;

    goto :goto_1

    :cond_1
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(CII)Ljava/lang/String;
    .locals 10

    nop

    sget v0, Lco/tmobi/jym;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v2, p2, [C

    const/4 v0, 0x0

    sget v1, Lco/tmobi/jym;->vfj:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/jym;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    const/16 v0, 0x38

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/jym;->vpo:[C

    add-int v3, p1, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/jym;->wkn:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    sget v1, Lco/tmobi/jym;->vfj:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/jym;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    nop

    move v1, v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x5d

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method private vlu(Lco/tmobi/bvp;)V
    .locals 7

    const/16 v6, 0x4b06

    const/16 v5, 0x56

    const/16 v4, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/jym;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v6, v5, v4}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-eqz p1, :cond_2

    :goto_1
    packed-switch v2, :pswitch_data_1

    :cond_0
    :goto_2
    sget v0, Lco/tmobi/jym;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-void

    :pswitch_0
    invoke-static {v6, v5, v4}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p1, :cond_0

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/jym;->jml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lco/tmobi/jym;->jml:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    nop

    goto :goto_3

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

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


# virtual methods
.method final nhu()V
    .locals 4

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/jym;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/jym;->cud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lco/tmobi/jym;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_3
    nop

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lco/tmobi/jym;->cud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/jym;->cud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_0
    .end packed-switch
.end method

.method final qka()V
    .locals 6

    const/16 v5, 0x249

    const/16 v4, 0x1e

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/jym;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v5, v4}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/jym;->cud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-lez v0, :cond_0

    :goto_1
    invoke-virtual {p0}, Lco/tmobi/jym;->nhu()V

    sget v0, Lco/tmobi/jym;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    nop

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lco/tmobi/jym;->cud:Ljava/util/List;

    iget-object v1, p0, Lco/tmobi/jym;->trf:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lco/tmobi/jym$2;

    invoke-direct {v2, p0}, Lco/tmobi/jym$2;-><init>(Lco/tmobi/jym;)V

    const-wide/16 v4, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    invoke-static {v1, v5, v4}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/jym;->cud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :cond_1
    nop

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final que()V
    .locals 5

    const/16 v4, 0xf8d

    const/16 v3, 0x1a

    const/16 v2, 0xe

    nop

    sget v0, Lco/tmobi/jym;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x46

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v4, v3, v2}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/jym;->jml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    const/4 v0, 0x0

    const/16 v1, 0x28

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/jym;->jml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lco/tmobi/jym;->jml:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lco/tmobi/jym;->jml:Ljava/util/List;

    iget-object v2, p0, Lco/tmobi/jym;->jml:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/bvp;

    invoke-direct {p0, v1, v0}, Lco/tmobi/jym;->jym(Ljava/util/List;Lco/tmobi/bvp;)V

    invoke-direct {p0, v0}, Lco/tmobi/jym;->vlu(Lco/tmobi/bvp;)V

    sget v0, Lco/tmobi/jym;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :cond_1
    return-void

    :pswitch_0
    invoke-static {v4, v3, v2}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/jym;->jml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_2
    const/16 v0, 0x47

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch
.end method

.method final zlw(Lco/tmobi/bvp;)V
    .locals 4

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/jym;->vfj:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/jym;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    const/16 v1, 0x29d2

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-static {v1, v2, v3}, Lco/tmobi/jym;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v1, p0, Lco/tmobi/jym;->jml:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lco/tmobi/jym;->cud:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lco/tmobi/jym;->byk:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/jym;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/16 v1, 0x39

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/jym;->qka()V

    array-length v1, v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lco/tmobi/jym;->jml:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lco/tmobi/jym;->qka()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lco/tmobi/jym;->jml:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lco/tmobi/jym;->jml:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x4d

    :goto_2
    packed-switch v1, :pswitch_data_1

    :goto_3
    invoke-direct {p0, v2, v0}, Lco/tmobi/jym;->jym(Ljava/util/List;Lco/tmobi/bvp;)V

    invoke-direct {p0, v0}, Lco/tmobi/jym;->vlu(Lco/tmobi/bvp;)V

    :cond_2
    sget v0, Lco/tmobi/jym;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    nop

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/jym;->qka()V

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/jym;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    iget-object v0, p0, Lco/tmobi/jym;->jml:Ljava/util/List;

    iget-object v1, p0, Lco/tmobi/jym;->jml:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/bvp;

    goto :goto_3

    :cond_5
    const/16 v1, 0x3e

    goto :goto_0

    :cond_6
    const/16 v1, 0x5f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4d
        :pswitch_1
    .end packed-switch
.end method
