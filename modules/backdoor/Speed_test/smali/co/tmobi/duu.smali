.class final Lco/tmobi/duu;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static vfj:I

.field private static vor:J

.field private static zod:[C


# instance fields
.field private final crs:Lco/tmobi/zda;

.field private final jlh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ">;>;"
        }
    .end annotation
.end field

.field private final kcu:J

.field private final logger:Lco/tmobi/core/log/ILogger;

.field private mtg:Lco/tmobi/nuq;

.field private final sgd:Lco/tmobi/orr;

.field private final vmr:Lco/tmobi/vlu;

.field private final zpr:Lco/tmobi/core/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lco/tmobi/uas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/duu;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/duu;->byk:I

    const-wide v0, -0x17aff7a2895feb40L    # -2.9259253128482215E194

    sput-wide v0, Lco/tmobi/duu;->vor:J

    const/16 v0, 0x25d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/duu;->zod:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4279s
        0x56b6s
        0x6bfcs
        0x7c2as
        0x1177s
        0x25b1s
        0x3efcs
        -0x2c8as
        -0x1b85s
        -0x749s
        -0x720as
        -0x59d4s
        -0x4483s
        0x4fb6s
        0x60ecs
        0x7576s
        0xe5bs
        0x22b7s
        0x37f6s
        -0x37d4s
        -0x2283s
        -0xe60s
        -0x7514s
        0x4fccs
        0x5b0es
        0x665fs
        0x71bbs
        0x1ccas
        0x2808s
        0x3340s
        -0x2176s
        -0x1634s
        -0xaf2s
        -0x7f9as
        -0x5476s
        -0x493bs
        0x420as
        0x6d4cs
        0x788es
        0x3d9s
        -0x4b5bs
        -0x5facs
        -0x62ecs
        -0x7529s
        -0x1857s
        -0x2cbbs
        -0x37f6s
        0x25c5s
        0x1283s
        0xe41s
        0x7b16s
        0x508as
        0x4d8cs
        -0x46bbs
        -0x69f6s
        -0x7c40s
        -0x778s
        -0x2bbfs
        -0x3edfs
        0x3ed2s
        0x2b81s
        0x74as
        0x7c10s
        0x698cs
        0x46cds
        -0x4dfcs
        -0x50eds
        -0x7b33s
        -0xe70s
        -0x12b4s
        -0x25bcs
        0x20s
        0x14b4s
        0x29e9s
        0x3e2ds
        0x5365s
        0x67b3s
        0x7cf4s
        -0x6edfs
        -0x5993s
        -0x4550s
        -0x3046s
        -0x1ba0s
        0x41s
        0x14b0s
        0x29f0s
        0x3e33s
        0x534ds
        0x67a1s
        0x7cees
        -0x6edfs
        -0x5999s
        -0x455bs
        -0x300es
        -0x1b92s
        -0x698s
        0xda1s
        0x22ees
        0x3724s
        0x4c6cs
        0x60a5s
        0x75c5s
        -0x75cas
        -0x609bs
        -0x4c52s
        -0x370cs
        -0x2298s
        -0xdd7s
        0x6e0s
        0x1becs
        0x3032s
        0x4575s
        0x5983s
        0x6ee1s
        -0x7cdds
        -0x6798s
        -0x535bs
        -0x3e60s
        -0x29ces
        -0x149bs
        -0x4cs
        0x14f5s
        0x2932s
        0x3e6es
        0x52a5s
        0x67e4s
        0x7c60s
        -0x6e92s
        -0x5a51s
        -0x450cs
        -0x30d8s
        -0x1b97s
        -0x752s
        0xde7s
        0x41s
        0x14b0s
        0x29f0s
        0x3e33s
        0x534ds
        0x67a1s
        0x7cees
        -0x6edfs
        -0x5999s
        -0x455bs
        -0x300es
        -0x1b92s
        -0x698s
        0xda1s
        0x22ees
        0x3724s
        0x4c6cs
        0x60a5s
        0x75c5s
        -0x75cas
        -0x609bs
        -0x4c52s
        -0x370cs
        -0x2298s
        -0xdd7s
        0x6e0s
        0x1bees
        0x302fs
        0x4520s
        0x59b3s
        0x6ee3s
        -0x7cdbs
        -0x6792s
        -0x535fs
        -0x3e0es
        -0x29d7s
        -0x1491s
        -0x4ds
        0x14a0s
        0x2926s
        0x3e6fs
        0x52b2s
        0x67a0s
        0x7c34s
        -0x6e98s
        -0x5a57s
        -0x450ds
        -0x30a0s
        -0x1b93s
        -0x751s
        0xde4s
        0x2235s
        0x376cs
        0x4ba5s
        -0x7e37s
        -0x6ac8s
        -0x5788s
        -0x4045s
        -0x2d3bs
        -0x19d7s
        -0x29as
        0x10a9s
        0x27efs
        0x3b2ds
        0x4e7as
        0x65e6s
        0x78e0s
        -0x73d7s
        -0x5c9as
        -0x4954s
        -0x321cs
        -0x1ed3s
        -0xbb3s
        0xbbes
        0x1eeds
        0x3226s
        0x497cs
        0x5ce0s
        0x73a1s
        -0x7898s
        -0x6597s
        -0x4e55s
        -0x3b04s
        -0x27dfs
        -0x1099s
        0x2a6s
        0x19a8s
        -0x23f0s
        -0x376as
        -0xa2fs
        -0x1de7s
        -0x70a4s
        -0x446bs
        -0x5f2cs
        0x4d50s
        0x7a1ds
        0x66d0s
        0x13d3s
        0x3811s
        0x255cs
        -0x2e64s
        -0x127s
        -0x14e2s
        -0x6fa9s
        -0x4330s
        -0x562es
        0x5602s
        0x4355s
        0x6f91s
        0x14dbs
        0x41s
        0x14b0s
        0x29f0s
        0x3e33s
        0x534ds
        0x67a1s
        0x7cees
        -0x6edfs
        -0x5999s
        -0x455bs
        -0x300es
        -0x1b92s
        -0x698s
        0xda1s
        0x22ees
        0x3724s
        0x4c6cs
        0x60a5s
        0x75c5s
        -0x75cas
        -0x609bs
        -0x4c52s
        -0x370cs
        -0x2298s
        -0xdd7s
        0x6e0s
        0x1bf3s
        0x3023s
        0x4565s
        0x59aes
        0x6ee1s
        -0x7cces
        -0x6797s
        -0x5351s
        -0x3e60s
        -0x29dds
        -0x1491s
        -0x53s
        0x14f0s
        0x292cs
        0x3e65s
        0x52b4s
        0x67e5s
        0x7c24s
        -0x6ee0s
        -0x5a4ds
        -0x450bs
        -0x30dds
        -0x1b9ds
        -0x75bs
        0xdf3s
        0x2233s
        0x3766s
        0x4bb5s
        0x60ecs
        0x752cs
        -0x7587s
        -0x6106s
        -0x4c60s
        -0x37cds
        -0x229ds
        -0xe5bs
        0x6ees
        0x1b21s
        0x3072s
        0x44a9s
        0x59efs
        0x6e60s
        -0x7c9cs
        -0x6857s
        -0x531ds
        -0x3eccs
        -0x2997s
        -0x1551s
        -0x12s
        0x1421s
        0x2972s
        0x3db9s
        0x52a0s
        0x6723s
        0x7c6fs
        -0x6f52s
        -0x5a0cs
        -0x45dfs
        -0x3097s
        -0x1c52s
        -0x70ds
        0xd60s
        0x222ds
        0x36e0s
        0x41s
        0x14b0s
        0x29f0s
        0x3e33s
        0x534ds
        0x67a1s
        0x7cees
        -0x6edfs
        -0x5999s
        -0x455bs
        -0x300es
        -0x1b92s
        -0x698s
        0xda1s
        0x22ees
        0x3724s
        0x4c6cs
        0x60a5s
        0x75c5s
        -0x75cas
        -0x609bs
        -0x4c52s
        -0x370cs
        -0x2298s
        -0xdd7s
        0x6e0s
        0x1bf3s
        0x3023s
        0x4565s
        0x59aes
        0x6ee1s
        -0x7cces
        -0x6797s
        -0x5351s
        -0x3e60s
        -0x29dds
        -0x1491s
        -0x53s
        0x14f0s
        0x292cs
        0x3e65s
        0x52b4s
        0x67e5s
        0x7c24s
        -0x6ee0s
        -0x5a4ds
        -0x450bs
        -0x30dds
        -0x1b9ds
        -0x75bs
        0xdf3s
        0x2233s
        0x3766s
        0x4bb5s
        0x60ecs
        0x752cs
        -0x7587s
        -0x6106s
        -0x4c60s
        -0x37d3s
        -0x229fs
        -0xe57s
        0x6ees
        0x1b60s
        0x3064s
        0x44a9s
        0x59e3s
        0x6e34s
        -0x7c97s
        -0x6851s
        -0x5312s
        -0x3edfs
        -0x298es
        -0x1547s
        -0x60s
        0x1423s
        0x296fs
        0x3daes
        0x52f4s
        0x6721s
        0x7c69s
        -0x6f52s
        -0x5a0ds
        -0x45a0s
        -0x30d3s
        -0x1c20s
        -0x4096s
        -0x545bs
        -0x6911s
        -0x7ec7s
        -0x139cs
        -0x275es
        -0x3c11s
        0x2e65s
        0x1968s
        0x5a4s
        0x70e5s
        0x5b3fs
        0x466es
        -0x4d5bs
        -0x6201s
        -0x779bs
        -0xc85s
        -0x205as
        -0x355bs
        0x351bs
        0x206as
        0xca8s
        0x77e0s
        0x622as
        0x4d6cs
        -0x4652s
        -0x5b3as
        -0x70d6s
        -0x59bs
        -0x1956s
        -0x2e14s
        0x3c2es
        0x2779s
        0x67s
        0x14a5s
        0x29f4s
        0x3e10s
        0x5361s
        0x67a3s
        0x7cebs
        -0x6edfs
        -0x5999s
        -0x455bs
        -0x3037s
        -0x1bd2s
        -0x69as
        0xdafs
        0x61s
        0x14aes
        0x29e4s
        0x3e32s
        0x536fs
        0x67a9s
        0x7ce4s
        -0x6e92s
        -0x599ds
        -0x4551s
        -0x3012s
        -0x1bccs
        -0x69bs
        0xdaes
        0x22f4s
        0x376es
        0x4c70s
        0x60ads
        0x75aes
        -0x75f0s
        -0x609fs
        -0x4c5ds
        -0x3715s
        -0x22dfs
        -0xd99s
        0x6a5s
        0x1bc9s
        0x302es
        0x4566s
        0x59afs
        0x6482s
        0x7051s
        0x4d06s
        0x5ac7s
        0x379ds
        0x35bs
        0x181as
        -0xa06s
        -0x3d6bs
        -0x21a7s
        -0x54efs
        -0x468cs
        -0x521cs
        -0x7e74s
        -0x6ae2s
        0x32s
        0x14a1s
        0x32s
        0x14a2s
        0x32s
        0x14a3s
        -0x6502s
        -0x7198s
        0x33s
        0x14a1s
        0x33s
        0x14a2s
        -0x6c8es
        -0x7819s
        -0x15eds
        -0x179s
        0x35s
        0x14a2s
        0x35s
        0x14a3s
        0x36s
        0x14a1s
        0x36s
        0x14a2s
        0x67s
        0x14a5s
        0x29f4s
        0x3e01s
        0x5363s
        0x67b4s
        0x7ce9s
        -0x6ed1s
        -0x5992s
        -0x457as
        -0x300es
        -0x1bd1s
        -0x693s
        0xd81s
        0x22e3s
        0x3734s
        0x4c69s
        0x60afs
        0x75ees
        -0x75f7s
        -0x609cs
        -0x4c06s
        -0x3760s
        -0x22dfs
        -0xd9ds
        0x6b4s
        0x1be9s
        0x302fs
        0x456es
        0x59e0s
        0x6eees
        -0x7cd1s
        -0x678cs
        -0x5320s
        -0x3e0ds
        -0x29cbs
        -0x1490s
        -0x50s
        0x14efs
        0x2932s
        0x3e74s
        0x52a5s
        0x67e4s
        0x7c61s
        0x7534s
        0x61f6s
        0x5ca1s
        0x4b7cs
        0x263as
        0x12fbs
        0x9f5s
        0x2553s
        0x31c4s
        0xc92s
        0x1b40s
        0x7653s
        0x42dds
        0x599cs
        -0x4bb9s
        -0x7cads
        -0x6040s
        -0x157as
        -0x3ebds
        -0x23fds
        0x28dcs
        0x781s
        0x1247s
        0x6916s
        0x45d7s
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/jym;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lco/tmobi/duu;->kcu:J

    new-instance v0, Lco/tmobi/ohi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/ohi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/duu;->logger:Lco/tmobi/core/log/ILogger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/tmobi/duu;->jlh:Ljava/util/Map;

    new-instance v0, Lco/tmobi/core/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lco/tmobi/core/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/duu;->mtg:Lco/tmobi/nuq;

    new-instance v0, Lco/tmobi/vlu;

    invoke-direct {v0}, Lco/tmobi/vlu;-><init>()V

    iput-object v0, p0, Lco/tmobi/duu;->vmr:Lco/tmobi/vlu;

    new-instance v0, Lco/tmobi/zda;

    iget-object v1, p0, Lco/tmobi/duu;->vmr:Lco/tmobi/vlu;

    invoke-direct {v0, v1}, Lco/tmobi/zda;-><init>(Lco/tmobi/vlu;)V

    iput-object v0, p0, Lco/tmobi/duu;->crs:Lco/tmobi/zda;

    new-instance v0, Lco/tmobi/orr;

    invoke-direct {v0, p1}, Lco/tmobi/orr;-><init>(Lco/tmobi/jym;)V

    iput-object v0, p0, Lco/tmobi/duu;->sgd:Lco/tmobi/orr;

    return-void
.end method

.method private static byk(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    nop

    sget v0, Lco/tmobi/duu;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/duu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    const/16 v0, 0x4218

    const/4 v3, 0x0

    const/16 v4, 0x17

    :try_start_0
    invoke-static {v0, v3, v4}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x4fab

    const/16 v4, 0x17

    const/16 v5, 0x11

    invoke-static {v3, v4, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v3, Lco/tmobi/duu;->vfj:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/duu;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :pswitch_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :pswitch_1
    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private iic(Ljava/lang/String;)Lco/tmobi/uas;
    .locals 8

    const/16 v3, 0x12

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    nop

    if-nez p1, :cond_0

    sget v3, Lco/tmobi/duu;->vfj:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/duu;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_16

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    invoke-virtual {v4, p1}, Lco/tmobi/core/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    move v4, v1

    :goto_2
    packed-switch v4, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    invoke-virtual {v0, p1}, Lco/tmobi/core/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/uas;

    goto :goto_1

    :pswitch_1
    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_3
    :pswitch_2
    move v0, v4

    :cond_1
    :goto_4
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x218

    const/16 v4, 0x2c

    invoke-static {v1, v0, v4}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7555

    const/16 v4, 0x244

    const/4 v5, 0x7

    invoke-static {v1, v4, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2573

    const/16 v4, 0x24b

    invoke-static {v1, v4, v3}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/Exception;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1

    :sswitch_0
    const v6, 0xb945

    const/16 v7, 0x1fc

    invoke-static {v6, v7, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v4, Lco/tmobi/duu;->byk:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/duu;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    :goto_5
    nop

    goto :goto_4

    :cond_2
    move v0, v4

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_5

    :sswitch_1
    const v6, 0x81bd

    const/16 v7, 0x1fe

    invoke-static {v6, v7, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v4

    goto/16 :goto_4

    :sswitch_2
    const/16 v0, 0x200

    invoke-static {v1, v0, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lco/tmobi/duu;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/duu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    nop

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    move v0, v5

    goto/16 :goto_4

    :cond_4
    move v0, v4

    goto/16 :goto_4

    :sswitch_3
    const/16 v0, 0x202

    invoke-static {v1, v0, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    nop

    goto/16 :goto_4

    :cond_5
    move v0, v4

    goto/16 :goto_4

    :sswitch_4
    const/16 v0, 0x204

    invoke-static {v1, v0, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lco/tmobi/duu;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/duu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_4

    :cond_7
    move v0, v4

    goto/16 :goto_4

    :sswitch_5
    const v6, 0x9acc

    const/16 v7, 0x206

    invoke-static {v6, v7, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_6
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/duu;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/duu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_4

    :sswitch_6
    const/16 v0, 0x208

    invoke-static {v1, v0, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lco/tmobi/duu;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/duu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    move v0, v3

    goto/16 :goto_4

    :cond_9
    move v0, v4

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_4

    :sswitch_7
    const/16 v0, 0x20a

    invoke-static {v1, v0, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    goto/16 :goto_4

    :cond_b
    move v0, v4

    goto/16 :goto_4

    :sswitch_8
    const v0, 0x9346

    const/16 v6, 0x20c

    invoke-static {v0, v6, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v3

    :goto_7
    packed-switch v0, :pswitch_data_4

    sget v0, Lco/tmobi/duu;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/duu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    const/16 v0, 0x2e

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_4

    :sswitch_9
    const v0, 0xea26

    const/16 v6, 0x20e

    invoke-static {v0, v6, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x9

    goto/16 :goto_4

    :cond_d
    move v0, v4

    goto/16 :goto_4

    :sswitch_a
    const/16 v6, 0x210

    invoke-static {v1, v6, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v0, v1

    :cond_e
    packed-switch v0, :pswitch_data_5

    const/16 v0, 0xa

    goto/16 :goto_4

    :sswitch_b
    const/16 v6, 0x212

    invoke-static {v1, v6, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    :goto_8
    packed-switch v0, :pswitch_data_6

    const/16 v0, 0xb

    goto/16 :goto_4

    :sswitch_c
    const/16 v6, 0x214

    invoke-static {v1, v6, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v0, v1

    :cond_f
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_3

    :pswitch_3
    const/16 v0, 0xc

    goto/16 :goto_4

    :sswitch_d
    const/16 v0, 0x216

    invoke-static {v1, v0, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lco/tmobi/duu;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/duu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    :cond_10
    const/16 v0, 0xd

    goto/16 :goto_4

    :cond_11
    move v0, v4

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    new-instance v1, Lco/tmobi/ook;

    invoke-direct {v1}, Lco/tmobi/ook;-><init>()V

    invoke-virtual {v0, p1, v1}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    invoke-virtual {v0, p1}, Lco/tmobi/core/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/uas;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    new-instance v1, Lco/tmobi/att;

    invoke-direct {v1}, Lco/tmobi/att;-><init>()V

    invoke-virtual {v0, p1, v1}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    new-instance v1, Lco/tmobi/ovy;

    invoke-direct {v1}, Lco/tmobi/ovy;-><init>()V

    invoke-virtual {v0, p1, v1}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    new-instance v1, Lco/tmobi/qmg;

    invoke-direct {v1}, Lco/tmobi/qmg;-><init>()V

    invoke-virtual {v0, p1, v1}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    new-instance v1, Lco/tmobi/yge;

    invoke-direct {v1}, Lco/tmobi/yge;-><init>()V

    invoke-virtual {v0, p1, v1}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_9
    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    new-instance v1, Lco/tmobi/mrp;

    invoke-direct {v1}, Lco/tmobi/mrp;-><init>()V

    invoke-virtual {v0, p1, v1}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_a
    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    new-instance v1, Lco/tmobi/rff;

    invoke-direct {v1}, Lco/tmobi/rff;-><init>()V

    invoke-virtual {v0, p1, v1}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    new-instance v1, Lco/tmobi/sdu;

    invoke-direct {v1}, Lco/tmobi/sdu;-><init>()V

    invoke-virtual {v0, p1, v1}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lco/tmobi/duu;->vfj:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/duu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    :cond_12
    nop

    goto :goto_9

    :pswitch_c
    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    new-instance v1, Lco/tmobi/xhk;

    invoke-direct {v1}, Lco/tmobi/xhk;-><init>()V

    invoke-virtual {v0, p1, v1}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_d
    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    new-instance v1, Lco/tmobi/vke;

    invoke-direct {v1}, Lco/tmobi/vke;-><init>()V

    invoke-virtual {v0, p1, v1}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_e
    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    new-instance v1, Lco/tmobi/tcq;

    invoke-direct {v1}, Lco/tmobi/tcq;-><init>()V

    invoke-virtual {v0, p1, v1}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_f
    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    new-instance v1, Lco/tmobi/ojk;

    invoke-direct {v1}, Lco/tmobi/ojk;-><init>()V

    invoke-virtual {v0, p1, v1}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_10
    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    new-instance v1, Lco/tmobi/upn;

    invoke-direct {v1}, Lco/tmobi/upn;-><init>()V

    invoke-virtual {v0, p1, v1}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_11
    iget-object v0, p0, Lco/tmobi/duu;->zpr:Lco/tmobi/core/util/LruCache;

    new-instance v1, Lco/tmobi/ynn;

    invoke-direct {v1}, Lco/tmobi/ynn;-><init>()V

    invoke-virtual {v0, p1, v1}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    nop

    move v0, v5

    goto/16 :goto_4

    :cond_15
    move v0, v1

    goto/16 :goto_8

    :cond_16
    move v0, v1

    goto/16 :goto_0

    :cond_17
    move v0, v1

    goto/16 :goto_6

    :cond_18
    move v4, v0

    goto/16 :goto_2

    :cond_19
    const/16 v0, 0x34

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x650 -> :sswitch_0
        0x652 -> :sswitch_1
        0x66f -> :sswitch_2
        0x670 -> :sswitch_3
        0x671 -> :sswitch_4
        0x672 -> :sswitch_5
        0x68e -> :sswitch_6
        0x68f -> :sswitch_7
        0x6ad -> :sswitch_8
        0x6cc -> :sswitch_9
        0x6cd -> :sswitch_a
        0x6ce -> :sswitch_b
        0x6eb -> :sswitch_c
        0x6ec -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x34
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private static ito(Landroid/content/Context;Lco/tmobi/nuq;)Lco/tmobi/ejw;
    .locals 9

    const/4 v2, 0x0

    nop

    new-instance v1, Lco/tmobi/ejw;

    invoke-direct {v1}, Lco/tmobi/ejw;-><init>()V

    if-eqz p0, :cond_5

    const/16 v0, 0x12

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/duu;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/duu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_4

    const/16 v0, 0x54

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    :pswitch_0
    move-object v0, v2

    :goto_2
    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    :pswitch_1
    invoke-virtual {p1}, Lco/tmobi/nuq;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/tmobi/nuq;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco/tmobi/ejw;->trf(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lco/tmobi/duu;->byk(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const v0, 0xbf0b

    const/16 v4, 0x1a4

    const/16 v6, 0x21

    invoke-static {v0, v4, v6}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v6, 0x1c5

    const/16 v7, 0xe

    invoke-static {v4, v6, v7}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x1d3

    const/16 v5, 0x1e

    :try_start_2
    invoke-static {v3, v4, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x64f4

    const/16 v5, 0x1f1

    const/16 v6, 0xb

    invoke-static {v4, v5, v6}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lco/tmobi/duu;->vfj:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/duu;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lco/tmobi/ejw;->tjv(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lco/tmobi/ejw;->setOrientation(I)V

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    move-object v0, v1

    :goto_3
    nop

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lco/tmobi/ejw;->tjv(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lco/tmobi/ejw;->setOrientation(I)V

    move-object v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x5c

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x51

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x54
        :pswitch_1
    .end packed-switch
.end method

.method private static vlu(CII)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/duu;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/duu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v3, p2, [C

    nop

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/duu;->zod:[C

    add-int v4, p1, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/duu;->vor:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    nop

    move v2, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/duu;->byk:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/duu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final myc(Lco/tmobi/vlu;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/duu;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/duu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/duu;->crs:Lco/tmobi/zda;

    invoke-virtual {v0, p1}, Lco/tmobi/zda;->zlw(Lco/tmobi/vlu;)V

    sget v0, Lco/tmobi/duu;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/duu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

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
    const/16 v0, 0x3b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final vlu(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/nuq;)Z
    .locals 15

    nop

    iget-object v2, p0, Lco/tmobi/duu;->mtg:Lco/tmobi/nuq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lco/tmobi/duu;->mtg:Lco/tmobi/nuq;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    const/4 v10, 0x0

    :goto_2
    return v10

    :pswitch_0
    iget-object v2, p0, Lco/tmobi/duu;->mtg:Lco/tmobi/nuq;

    invoke-virtual {v2}, Lco/tmobi/nuq;->getTimestamp()J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Lco/tmobi/nuq;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    sget v2, Lco/tmobi/duu;->vfj:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/duu;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_e

    const/16 v2, 0x52

    :goto_3
    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const v2, 0xb4e4

    const/16 v3, 0x28

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x47

    const/16 v4, 0xc

    invoke-static {v2, v3, v4}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lco/tmobi/duu;->ito(Landroid/content/Context;Lco/tmobi/nuq;)Lco/tmobi/ejw;

    move-result-object v11

    if-nez v11, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const v2, 0xb4e4

    const/16 v3, 0x28

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v2, p0, Lco/tmobi/duu;->crs:Lco/tmobi/zda;

    invoke-virtual {v11}, Lco/tmobi/ejw;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lco/tmobi/ejw;->iic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lco/tmobi/ejw;->getOrientation()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lco/tmobi/zda;->zlw(Ljava/lang/String;Ljava/lang/String;I)Lco/tmobi/ubq;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v2, 0x0

    const/16 v3, 0x53

    const/16 v4, 0x33

    invoke-static {v2, v3, v4}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v10, 0x0

    nop

    goto/16 :goto_2

    :cond_5
    const v2, 0xb4e4

    const/16 v4, 0x28

    const/16 v5, 0x1f

    invoke-static {v2, v4, v5}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v2, p0, Lco/tmobi/duu;->jlh:Ljava/util/Map;

    invoke-virtual {v11}, Lco/tmobi/ejw;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lco/tmobi/duu;->jlh:Ljava/util/Map;

    invoke-virtual {v11}, Lco/tmobi/ejw;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v3}, Lco/tmobi/ubq;->cum()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    const/16 v2, 0x22

    :goto_4
    packed-switch v2, :pswitch_data_2

    invoke-virtual {v3}, Lco/tmobi/ubq;->cum()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lco/tmobi/oyb;

    invoke-virtual {v9}, Lco/tmobi/oyb;->getActions()Ljava/util/List;

    move-result-object v6

    new-instance v3, Ljava/util/HashMap;

    iget-object v2, p0, Lco/tmobi/duu;->jlh:Ljava/util/Map;

    invoke-virtual {v11}, Lco/tmobi/ejw;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    sget v2, Lco/tmobi/duu;->byk:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lco/tmobi/duu;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    nop

    const/4 v2, 0x0

    array-length v2, v2

    move v2, v5

    :cond_7
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v5}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lco/tmobi/duu;->iic(Ljava/lang/String;)Lco/tmobi/uas;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v6, v5

    invoke-virtual {v2, v6}, Lco/tmobi/uas;->myc(I)[Ljava/lang/Object;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v14, v5

    invoke-static {v5, v6, v8, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9}, Lco/tmobi/oyb;->getType()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    const/4 v5, 0x1

    :goto_7
    packed-switch v5, :pswitch_data_3

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v8}, Lco/tmobi/uas;->myc(Ljava/util/Map;Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/nuq;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    nop

    :goto_8
    if-nez v2, :cond_7

    const v4, 0x8188

    const/16 v5, 0xbc

    const/16 v6, 0x21

    invoke-static {v4, v5, v6}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    const v4, 0xdc30

    const/16 v5, 0xdd

    const/16 v6, 0x17

    invoke-static {v4, v5, v6}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    move v5, v2

    :goto_9
    if-eqz v5, :cond_9

    const/4 v2, 0x0

    const/16 v4, 0xf4

    const/16 v6, 0x5a

    invoke-static {v2, v4, v6}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v6, p0, Lco/tmobi/duu;->sgd:Lco/tmobi/orr;

    invoke-virtual {v9}, Lco/tmobi/oyb;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v11}, Lco/tmobi/ejw;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lco/tmobi/orr;->myc(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v2, p0, Lco/tmobi/duu;->jlh:Ljava/util/Map;

    invoke-virtual {v11}, Lco/tmobi/ejw;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x0

    const/16 v3, 0x14e

    const/16 v6, 0x56

    invoke-static {v2, v3, v6}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v2, v4

    :goto_a
    move v10, v2

    goto/16 :goto_5

    :pswitch_1
    const/4 v2, 0x0

    const/16 v3, 0x86

    const/16 v4, 0x36

    invoke-static {v2, v3, v4}, Lco/tmobi/duu;->vlu(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_8
    move v5, v2

    goto :goto_9

    :cond_9
    move v2, v10

    goto :goto_a

    :cond_a
    move-object/from16 v0, p3

    iput-object v0, p0, Lco/tmobi/duu;->mtg:Lco/tmobi/nuq;

    goto/16 :goto_2

    :cond_b
    nop

    move v2, v5

    goto/16 :goto_6

    :pswitch_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x2f

    goto/16 :goto_4

    :cond_e
    const/16 v2, 0x20

    goto/16 :goto_3

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_7

    :pswitch_3
    move v2, v6

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
