.class final Lco/tmobi/hfc;
.super Lco/tmobi/jmz;

# interfaces
.implements Lco/tmobi/fyh$ito;


# static fields
.field private static ay:J

.field private static az:[C

.field private static byk:I

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# instance fields
.field private aB:Lco/tmobi/core/io/IRestrictedFolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/io/IRestrictedFolder",
            "<",
            "Lco/tmobi/core/io/JsonRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field private bdv:Ljava/util/concurrent/CountDownLatch;

.field private cwr:Lco/tmobi/fyh;

.field private iue:Lco/tmobi/fbt;

.field private wbq:Lco/tmobi/ulv;

.field private wpb:Lco/tmobi/core/network/INetworkManager;

.field private xkn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/hfc;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/hfc;->byk:I

    const-wide v0, -0x59b4149d3d233077L    # -3.299583006698518E-124

    sput-wide v0, Lco/tmobi/hfc;->ay:J

    const/16 v0, 0x1ff

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/hfc;->az:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v0, Lco/tmobi/hfc;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/hfc;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x44s
        -0x3016s
        -0x6081s
        0x6ec8s
        0x3e41s
        0xdc3s
        -0x22aes
        -0x5326s
        0x7c3as
        0x4b9bs
        0x1b35s
        -0x157fs
        -0x45b4s
        -0x7670s
        0x5906s
        0x2962s
        -0x70ds
        -0x3794s
        -0x682as
        0x674es
        0x36fes
        0x652s
        -0x2a5cs
        -0x5a99s
        0x74f1s
        0x1933s
        -0x2959s
        -0x79dfs
        0x77aes
        0x2707s
        0x148fs
        -0x3bfbs
        -0x4a5ds
        0x6571s
        0x52e5s
        0x44s
        -0x3016s
        -0x6081s
        0x6ec8s
        0x3e41s
        0xdc3s
        -0x22aes
        -0x5326s
        0x7c3as
        0x4b9bs
        0x1b35s
        -0x157fs
        0x35cbs
        -0x5bcs
        -0x5537s
        0x5b40s
        0xbf9s
        0x3866s
        -0x1703s
        0x46s
        -0x3038s
        -0x60a5s
        0x6ed7s
        0x3e61s
        0xde9s
        0x6f61s
        -0x5f31s
        -0xfa6s
        0x1eds
        0x5164s
        0x62e6s
        -0x4d89s
        -0x3c01s
        0x131fs
        0x24bes
        0x7410s
        -0x7a5cs
        -0x2a97s
        -0x1903s
        0x367bs
        0x4647s
        -0x6833s
        -0x58a7s
        -0x71cs
        0x87bs
        0x59e5s
        0x697ds
        -0x4560s
        -0x35fbs
        0x1b90s
        0x2b34s
        0x7cbds
        -0x73cds
        -0x2256s
        -0x122ds
        0x3d4es
        0x4ed6s
        -0x61ads
        -0x5017s
        -0x9bs
        0x30eds
        0x4008s
        -0x6e79s
        -0x5ee3s
        0x53s
        -0x3038s
        -0x60acs
        0x1b57s
        -0x2b14s
        -0x7b90s
        0x75ccs
        0x2545s
        0x16c7s
        -0x39aas
        -0x4822s
        0x673es
        0x50f5s
        0x2cs
        -0xe7es
        -0x5ee7s
        -0x6d7cs
        0x421fs
        0x3270s
        -0x1c20s
        -0x2cc3s
        -0x732es
        0x7c4es
        0x2dd7s
        0x65s
        -0x300fs
        -0x6089s
        0x6ef8s
        0x3e51s
        0xdd9s
        -0x22ads
        -0x5304s
        0x7c27s
        0x4bbcs
        0x1b2as
        -0x156fs
        -0x45f7s
        -0x767as
        0x590ds
        0x2962s
        -0x70cs
        -0x37b1s
        -0x6839s
        0x6759s
        0x36c7s
        0x654s
        -0x2a57s
        -0x5adfs
        0x44s
        -0x3016s
        -0x6081s
        0x6ec8s
        0x3e41s
        0xdc3s
        -0x22aes
        -0x5326s
        0x7c3as
        0x4b9bs
        0x1b35s
        -0x157fs
        -0x45b4s
        -0x7628s
        0x595es
        0x2962s
        -0x718s
        -0x3784s
        -0x683fs
        0x675es
        0x36c0s
        0x658s
        -0x2a6as
        -0x5adds
        0x74b9s
        0x4408s
        0x1384s
        -0x1cdbs
        -0x4d67s
        -0x7d09s
        0x527ds
        0x21fes
        -0xeb1s
        -0x3f39s
        0x55bas
        -0x65d2s
        -0x3558s
        0x3b27s
        0x6b8es
        0x5806s
        -0x7774s
        -0x6d0s
        0x29fbs
        0x1e6fs
        0x4eecs
        -0x40aes
        -0x101bs
        -0x23b1s
        0xcd3s
        0x7cabs
        -0x52das
        -0x6257s
        -0x3deds
        0x73s
        -0x3014s
        -0x609as
        0x6eefs
        0x3e4ds
        0xdc3s
        -0x22afs
        -0x5361s
        0x7c29s
        0x4ba6s
        0x1b3bs
        -0x1576s
        -0x45e8s
        -0x762bs
        0x590as
        0x2968s
        -0x750s
        -0x37d4s
        -0x687es
        0x6746s
        0x36dds
        0x653s
        -0x2a4ds
        -0x5ac5s
        0x74bds
        0x4412s
        0x73s
        -0x3014s
        -0x609as
        0x6eefs
        0x3e4ds
        0xdc3s
        -0x22afs
        -0x5361s
        0x7c29s
        0x4ba6s
        0x1b3bs
        -0x1576s
        -0x45e8s
        -0x762bs
        0x590as
        0x2968s
        -0x750s
        -0x37d5s
        -0x687es
        0x6746s
        0x36dds
        0x653s
        -0x2a4ds
        -0x5ac5s
        0x74bds
        0x4412s
        0x65s
        -0x300fs
        -0x6089s
        0x6ef8s
        0x3e51s
        0xdd9s
        -0x22ads
        -0x530bs
        0x7c27s
        0x4bb3s
        0x1b72s
        -0x1536s
        -0x45b4s
        -0x7628s
        0x595es
        0x2961s
        -0x707s
        -0x3789s
        -0x6835s
        0x6758s
        0x36dcs
        0x658s
        -0x2a5es
        -0x5a91s
        0x74bas
        0x4418s
        0x13cas
        -0x1cf9s
        -0x4d6bs
        -0x7d18s
        0x526bs
        0x21f8s
        -0xeabs
        -0x3f23s
        -0x6fe4s
        0x6c62s
        -0x5c34s
        -0xca7s
        0x2ees
        0x5267s
        0x61e5s
        -0x4e8cs
        -0x3f04s
        0x101cs
        0x27bds
        0x7713s
        -0x7959s
        -0x2996s
        -0x1a02s
        0x3578s
        0x454es
        -0x6b28s
        -0x5b84s
        -0x41bs
        0xb63s
        0x5af1s
        0x6a7es
        -0x4674s
        -0x36dds
        0x1891s
        0x2825s
        0x44s
        -0x3016s
        -0x6081s
        0x6ec8s
        0x3e41s
        0xdc3s
        -0x22aes
        -0x5326s
        0x7c3as
        0x4b9bs
        0x1b35s
        -0x157fs
        -0x45b4s
        -0x766es
        0x591fs
        0x2973s
        -0x708s
        -0x3784s
        -0x6830s
        0x6769s
        0x36c1s
        0x65es
        -0x2a53s
        -0x5ad6s
        0x74acs
        0x4449s
        0x13c3s
        -0x1cads
        -0x4d2fs
        -0x7d5bs
        0x5267s
        0x21e3s
        -0xebbs
        -0x3f3cs
        -0x6fees
        0x5fdes
        0x2f3cs
        -0x152s
        -0x31cds
        -0x6251s
        0x6d1cs
        0x3c98s
        0xc15s
        -0x2393s
        0x44s
        -0x3016s
        -0x6081s
        0x6ec8s
        0x3e41s
        0xdc3s
        -0x22aes
        -0x5326s
        0x7c3as
        0x4b9bs
        0x1b35s
        -0x157fs
        -0x45b4s
        -0x7664s
        0x590as
        0x2962s
        -0x703s
        -0x37b6s
        -0x6839s
        0x6745s
        0x36d0s
        0x654s
        -0x2a58s
        -0x5ad8s
        0x749bs
        0x4400s
        0x1386s
        -0x1ce1s
        -0x4d62s
        -0x7d1cs
        0x526ds
        0x21fcs
        -0xef8s
        -0x3f80s
        -0x6fees
        0x5f96s
        0x2f64s
        -0x141s
        -0x31cds
        -0x6255s
        0x6d1ds
        0x3c83s
        0xc14s
        -0x23dds
        -0x5408s
        0x7b7ds
        0x4afbs
        0x1a07s
        -0x162ds
        -0x46a8s
        -0x7752s
        0x5827s
        0x27b6s
        -0x8c4s
        -0x397bs
        -0x69fcs
        -0x1651s
        0x2601s
        0x7694s
        -0x78dds
        -0x2856s
        -0x1bd8s
        0x34b9s
        0x4531s
        -0x6a2fs
        -0x5d90s
        -0xd22s
        0x36as
        0x53a7s
        0x607as
        -0x4f04s
        -0x3f78s
        0x113ds
        0x219bs
        0x7e27s
        -0x7157s
        -0x20d4s
        -0x1042s
        0x3c7es
        0x4cc1s
        -0x62a3s
        -0x5212s
        -0x598s
        0xaf6s
        0x5b70s
        0x6b4es
        -0x4438s
        -0x37a4s
        0x18a2s
        0x292cs
        0x79ads
        -0x49cbs
        -0x3923s
        0x1754s
        0x27c8s
        0x7444s
        -0x7b09s
        -0x2a81s
        -0x1a0bs
        0x35d2s
        0x4247s
        -0x6d25s
        -0x5cfas
        0x6000s
        -0x5052s
        -0xc5s
        0xe8cs
        0x5e05s
        0x6d87s
        -0x42eas
        -0x3362s
        0x1c7es
        0x2bdfs
        0x7b71s
        -0x753bs
        -0x25f8s
        -0x162as
        0x3955s
        0x4937s
        -0x676fs
        -0x57d1s
        -0x86cs
        0x700s
        0x5682s
        -0x31a9s
        0x1f9s
        0x516cs
        -0x5f25s
        -0xfaes
        -0x3c30s
        0x1341s
        0x62c9s
        -0x4dd7s
        -0x7a78s
        -0x2adas
        0x2492s
        0x745fs
        0x4781s
        -0x68fes
        -0x18a0s
        0x36cds
        0x66fs
        0x59c5s
        -0x56b1s
        -0x738s
        -0x37a4s
        0x1bbes
        0x6b19s
        -0x4547s
        -0x7600s
        -0x226as
        0x2d12s
        0x7cc7s
        0x4cbfs
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lco/tmobi/jmz;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lco/tmobi/hfc;->bdv:Ljava/util/concurrent/CountDownLatch;

    sget v0, Lco/tmobi/jmz$myc;->yud:I

    iput v0, p0, Lco/tmobi/hfc;->xkn:I

    return-void
.end method

.method private aps()Lco/tmobi/ulv;
    .locals 10

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    nop

    new-instance v3, Lco/tmobi/ulv;

    invoke-direct {v3}, Lco/tmobi/ulv;-><init>()V

    iget-object v0, p0, Lco/tmobi/hfc;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-interface {v0}, Lco/tmobi/core/io/IRestrictedFolder;->keysSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2a

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lco/tmobi/hfc;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-interface {v1, v0}, Lco/tmobi/core/io/IRestrictedFolder;->peek(Ljava/lang/String;)Lco/tmobi/core/io/IRestrictedFolderItem;

    move-result-object v1

    check-cast v1, Lco/tmobi/core/io/JsonRequestItem;

    if-nez v1, :cond_5

    move v4, v6

    :goto_2
    packed-switch v4, :pswitch_data_1

    invoke-virtual {v1}, Lco/tmobi/core/io/JsonRequestItem;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, p0, Lco/tmobi/hfc;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-interface {v1, v0}, Lco/tmobi/core/io/IRestrictedFolder;->silentRemove(Ljava/lang/String;)V
    :try_end_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :pswitch_0
    sget v1, Lco/tmobi/hfc;->byk:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/hfc;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lco/tmobi/hfc;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-interface {v1, v0}, Lco/tmobi/core/io/IRestrictedFolder;->silentRemove(Ljava/lang/String;)V
    :try_end_1
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x139

    const/16 v1, 0x2c

    invoke-static {v0, v1, v6}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v3, v1}, Lco/tmobi/ulv;->jym(Lco/tmobi/core/io/JsonRequestItem;)Z
    :try_end_2
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eqz v4, :cond_7

    move v4, v6

    :goto_3
    packed-switch v4, :pswitch_data_2

    :goto_4
    :pswitch_1
    sget v0, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    nop

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v3, v1, v0}, Lco/tmobi/ulv;->ito(Lco/tmobi/core/io/JsonRequestItem;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v7

    :goto_5
    packed-switch v4, :pswitch_data_3

    :pswitch_2
    invoke-virtual {v1}, Lco/tmobi/core/io/JsonRequestItem;->increaseNumberOfRetries()I
    :try_end_3
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v4, p0, Lco/tmobi/hfc;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-interface {v4, v1, v0}, Lco/tmobi/core/io/IRestrictedFolder;->replace(Lco/tmobi/core/io/IRestrictedFolderItem;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    :pswitch_3
    invoke-virtual {v3}, Lco/tmobi/ulv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v6

    :goto_7
    packed-switch v0, :pswitch_data_4

    sget v0, Lco/tmobi/hfc;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    array-length v0, v2

    move-object v0, v3

    :goto_8
    return-object v0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :cond_3
    move-object v0, v3

    goto :goto_8

    :cond_4
    nop

    goto/16 :goto_0

    :pswitch_4
    nop

    move-object v0, v2

    goto :goto_8

    :pswitch_5
    sget v4, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    :try_start_6
    invoke-virtual {v3, v1, v0}, Lco/tmobi/ulv;->ito(Lco/tmobi/core/io/JsonRequestItem;Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x0

    array-length v9, v9
    :try_end_6
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v4, :cond_a

    move v4, v5

    :goto_9
    packed-switch v4, :pswitch_data_5

    goto :goto_4

    :cond_5
    move v4, v7

    goto/16 :goto_2

    :cond_6
    move v0, v5

    goto/16 :goto_1

    :cond_7
    move v4, v7

    goto :goto_3

    :cond_8
    move v4, v6

    goto :goto_5

    :cond_9
    move v0, v7

    goto :goto_7

    :cond_a
    const/16 v4, 0x30

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic fqz()Lco/tmobi/core/log/ILogger;
    .locals 3

    nop

    sget v0, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v1, Lco/tmobi/hfc;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x56

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
    const/16 v0, 0x47

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ito(Lco/tmobi/hfc;)Ljava/util/concurrent/CountDownLatch;
    .locals 2

    nop

    sget v0, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/hfc;->bdv:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/hfc;->bdv:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    :cond_0
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic jym(Lco/tmobi/hfc;)Lco/tmobi/core/io/IRestrictedFolder;
    .locals 3

    nop

    sget v0, Lco/tmobi/hfc;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/hfc;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    sget v1, Lco/tmobi/hfc;->byk:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/hfc;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method static synthetic myc(Lco/tmobi/hfc;I)I
    .locals 2

    nop

    sget v0, Lco/tmobi/hfc;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lco/tmobi/hfc;->xkn:I

    :goto_1
    sget v0, Lco/tmobi/hfc;->byk:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return p1

    :pswitch_0
    iput p1, p0, Lco/tmobi/hfc;->xkn:I

    const/16 v0, 0x31

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

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    new-array v2, p1, [C

    const/4 v0, 0x0

    nop

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    const/16 v0, 0x61

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x22

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/hfc;->az:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/hfc;->ay:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    :goto_3
    sget v1, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    move v1, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    sget-object v0, Lco/tmobi/hfc;->az:[C

    xor-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/hfc;->ay:J

    mul-long/2addr v6, v8

    div-long/2addr v4, v6

    int-to-long v6, p2

    and-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x10

    goto :goto_3

    :cond_1
    const/16 v0, 0xc

    goto :goto_2

    :cond_2
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic vlu(Lco/tmobi/hfc;)Lco/tmobi/ulv;
    .locals 3

    nop

    sget v0, Lco/tmobi/hfc;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/hfc;->wbq:Lco/tmobi/ulv;

    sget v1, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

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

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private ynn()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v3, 0x1a

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/hfc;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/hfc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    const/16 v0, 0xc8

    invoke-static {v0, v3, v1}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/hfc;->bdv:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :goto_0
    iget-object v0, p0, Lco/tmobi/hfc;->bdv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const/16 v0, 0x2f

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    sget v0, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_4
    return-void

    :cond_1
    const/16 v0, 0xe2

    invoke-static {v0, v3, v1}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/hfc;->bdv:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget v0, Lco/tmobi/hfc;->byk:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/hfc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xfc

    const/16 v2, 0x23

    invoke-static {v0, v2, v1}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    goto :goto_2

    :pswitch_1
    nop

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x2a

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final byk()I
    .locals 9

    const/16 v8, 0xc

    const/4 v7, 0x1

    const/4 v6, 0x0

    nop

    sget v0, Lco/tmobi/hfc;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v6, v0, v6}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/jmz$myc;->yud:I

    iput v0, p0, Lco/tmobi/hfc;->xkn:I

    const/16 v0, 0x63

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/core/network/NetworkManager;->createInstance(Ljava/lang/String;)Lco/tmobi/core/network/INetworkManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lco/tmobi/core/network/INetworkManager;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Lco/tmobi/hfc;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lco/tmobi/hfc$5;

    invoke-direct {v3, p0, v1}, Lco/tmobi/hfc$5;-><init>(Lco/tmobi/hfc;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v2, v3}, Lco/tmobi/core/network/INetworkManager;->start(Landroid/content/Context;Lco/tmobi/core/async/SuccessCallback;)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_1
    iput-object v0, p0, Lco/tmobi/hfc;->wpb:Lco/tmobi/core/network/INetworkManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_0
    iget-object v0, p0, Lco/tmobi/hfc;->wpb:Lco/tmobi/core/network/INetworkManager;

    if-eqz v0, :cond_3

    sget v0, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 v0, 0x56

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/hfc;->iue:Lco/tmobi/fbt;

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_2

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lco/tmobi/hfc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->vfj(Landroid/content/Context;)Lco/tmobi/fbt;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/hfc;->iue:Lco/tmobi/fbt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    nop

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_2
    :goto_3
    iget-object v0, p0, Lco/tmobi/hfc;->iue:Lco/tmobi/fbt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lco/tmobi/hfc;->iue:Lco/tmobi/fbt;

    invoke-virtual {v0}, Lco/tmobi/fbt;->ush()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x3c

    const/16 v1, 0x27

    const/16 v2, 0x6f25

    invoke-static {v0, v1, v2}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_2
    new-instance v0, Lco/tmobi/core/io/BaseRestrictedFolder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lco/tmobi/hfc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x63

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lco/tmobi/core/security/SecureUtility;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xa00000

    invoke-direct {v0, v1, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, Lco/tmobi/hfc;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-direct {p0}, Lco/tmobi/hfc;->aps()Lco/tmobi/ulv;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/hfc;->wbq:Lco/tmobi/ulv;

    iget-object v0, p0, Lco/tmobi/hfc;->wbq:Lco/tmobi/ulv;

    if-eqz v0, :cond_7

    const/16 v0, 0x38

    :goto_4
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    sget v0, Lco/tmobi/jmz$myc;->xxx:I

    iput v0, p0, Lco/tmobi/hfc;->xkn:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_5
    const/16 v0, 0x23

    invoke-static {v0, v8, v6}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    iget v0, p0, Lco/tmobi/hfc;->xkn:I

    sget v2, Lco/tmobi/jmz$myc;->xxx:I

    if-ne v0, v2, :cond_5

    const/16 v0, 0x2f

    const/4 v2, 0x7

    const/16 v3, 0x3598

    invoke-static {v0, v2, v3}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v1, v6

    iget v0, p0, Lco/tmobi/hfc;->xkn:I

    return v0

    :catch_0
    move-exception v0

    const/16 v0, 0x19

    const/16 v1, 0xa

    const/16 v2, 0x1956

    invoke-static {v0, v1, v2}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/hfc;->iue:Lco/tmobi/fbt;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x23

    invoke-static {v0, v8, v6}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lco/tmobi/hfc;->wbq:Lco/tmobi/ulv;

    invoke-virtual {v0}, Lco/tmobi/ulv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x17

    :goto_7
    packed-switch v0, :pswitch_data_2

    iget-object v0, p0, Lco/tmobi/hfc;->wpb:Lco/tmobi/core/network/INetworkManager;

    invoke-virtual {p0}, Lco/tmobi/hfc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/tmobi/core/network/INetworkManager;->start(Landroid/content/Context;)V

    iget-object v0, p0, Lco/tmobi/hfc;->wbq:Lco/tmobi/ulv;

    invoke-virtual {v0}, Lco/tmobi/ulv;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/hfc;->wbq:Lco/tmobi/ulv;

    invoke-virtual {v1}, Lco/tmobi/ulv;->getJsonData()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x165

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Lco/tmobi/hfc$4;

    invoke-direct {v2, p0}, Lco/tmobi/hfc$4;-><init>(Lco/tmobi/hfc;)V

    invoke-static {v0, v1, v2}, Lco/tmobi/tdq;->vlu(Ljava/lang/String;Ljava/lang/String;Lco/tmobi/core/network/NetworkCallback;)Lco/tmobi/core/network/IRequest;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/hfc;->wpb:Lco/tmobi/core/network/INetworkManager;

    const/16 v2, 0x66

    const/16 v3, 0x15

    const/16 v4, 0x1b04

    invoke-static {v2, v3, v4}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lco/tmobi/core/network/INetworkManager;->addToRequestQueue(Lco/tmobi/core/network/IRequest;Ljava/lang/String;)V

    invoke-direct {p0}, Lco/tmobi/hfc;->ynn()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    const/16 v0, 0x7b

    const/16 v1, 0x18

    invoke-static {v0, v1, v6}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    const/16 v0, 0x93

    const/16 v1, 0x22

    invoke-static {v0, v1, v6}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lco/tmobi/hfc;->bdv:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lco/tmobi/fyh;

    const/16 v1, 0x63

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/tmobi/hfc;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lco/tmobi/hfc;->wpb:Lco/tmobi/core/network/INetworkManager;

    invoke-direct {v0, v1, v2, v3, p0}, Lco/tmobi/fyh;-><init>(Ljava/lang/String;Landroid/content/Context;Lco/tmobi/core/network/INetworkManager;Lco/tmobi/fyh$ito;)V

    iput-object v0, p0, Lco/tmobi/hfc;->cwr:Lco/tmobi/fyh;

    iget-object v0, p0, Lco/tmobi/hfc;->cwr:Lco/tmobi/fyh;

    invoke-virtual {v0}, Lco/tmobi/fyh;->start()V

    invoke-direct {p0}, Lco/tmobi/hfc;->ynn()V

    iget-object v0, p0, Lco/tmobi/hfc;->cwr:Lco/tmobi/fyh;

    invoke-virtual {v0}, Lco/tmobi/fyh;->stop()V

    sget v0, Lco/tmobi/jmz$myc;->xxx:I

    iput v0, p0, Lco/tmobi/hfc;->xkn:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    const/16 v0, 0xb5

    const/16 v1, 0x13

    const/16 v2, 0x55df

    invoke-static {v0, v1, v2}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_5

    :cond_5
    const/16 v0, 0x36

    const/4 v2, 0x6

    invoke-static {v0, v2, v6}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    nop

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x3e

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x3f

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final jml()V
    .locals 3

    nop

    sget v0, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x1e1

    const/16 v1, 0x1e

    const v2, 0xce13

    invoke-static {v0, v1, v2}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/jmz$myc;->yud:I

    iput v0, p0, Lco/tmobi/hfc;->xkn:I

    iget-object v0, p0, Lco/tmobi/hfc;->bdv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget v0, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final myc(Z)V
    .locals 3

    nop

    sget v0, Lco/tmobi/hfc;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x19d

    const/16 v1, 0x2f

    const v2, 0xe9eb

    invoke-static {v0, v1, v2}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lco/tmobi/hfc;->bdv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget v0, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method protected final onCancelJob()V
    .locals 3

    nop

    const/16 v0, 0x11f

    const/16 v1, 0x1a

    const/16 v2, 0x6c26

    invoke-static {v0, v1, v2}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-super {p0}, Lco/tmobi/jmz;->onCancelJob()V

    iget-object v0, p0, Lco/tmobi/hfc;->bdv:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    const/16 v0, 0x1b

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/hfc;->bdv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget v0, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x14

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    goto :goto_1

    :pswitch_1
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x62

    goto :goto_2

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch
.end method

.method public final vmy()V
    .locals 3

    nop

    sget v0, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget v0, Lco/tmobi/jmz$myc;->yud:I

    iput v0, p0, Lco/tmobi/hfc;->xkn:I

    const/16 v0, 0x1cc

    const/16 v1, 0x15

    const/16 v2, 0x6044

    invoke-static {v0, v1, v2}, Lco/tmobi/hfc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/hfc;->bdv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget v0, Lco/tmobi/hfc;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final wxc()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/hfc;->byk:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/hfc;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/hfc;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/hfc;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x54

    :goto_1
    packed-switch v2, :pswitch_data_1

    sget v1, Lco/tmobi/hfc;->byk:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/hfc;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    :goto_2
    return v0

    :pswitch_0
    nop

    move v0, v1

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    const/16 v2, 0x1c

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
