.class final Lco/tmobi/fyh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/fyh$ito;
    }
.end annotation


# static fields
.field private static byk:I

.field private static fI:[C

.field private static fL:J

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

.field private aK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lco/tmobi/fyh$ito;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ana:Lco/tmobi/core/messaging/LocalMessageReceiver;

.field private final rff:Landroid/content/Context;

.field private final wpb:Lco/tmobi/core/network/INetworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput v1, Lco/tmobi/fyh;->vfj:I

    sput v0, Lco/tmobi/fyh;->byk:I

    const-wide v2, -0xbc49cc3a85d2021L    # -7.84351976219246E251

    sput-wide v2, Lco/tmobi/fyh;->fL:J

    const/16 v2, 0x208

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/fyh;->fI:[C

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v2, Lco/tmobi/fyh;->logger:Lco/tmobi/core/log/ILogger;

    sget v2, Lco/tmobi/fyh;->byk:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/fyh;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :array_0
    .array-data 2
        0x53s
        -0x2042s
        -0x4028s
        -0x6032s
        0x7f19s
        0x5f35s
        0x3f5es
        0x1f7cs
        -0x176s
        -0x2169s
        -0x807s
        0x2855s
        0x483as
        0x6863s
        -0x7780s
        -0x572ds
        -0x374bs
        -0x176ds
        0x968s
        0x2952s
        0x493bs
        0x6910s
        -0x7673s
        -0x563ds
        -0x3645s
        -0x1666s
        0xa7fs
        0x2a37s
        0x4a3es
        0x6a72s
        -0x7569s
        -0x554cs
        -0x3559s
        -0x1567s
        0xb61s
        0x2b3fs
        0x4b2as
        0x6b7ds
        -0x7417s
        -0x5439s
        -0x3452s
        -0x1401s
        0xc1bs
        0x2c43s
        0x4c12s
        0x6c81s
        0x4b98s
        -0x6bb6s
        -0xbdas
        -0x2baas
        0x34b0s
        0x1482s
        0x74f0s
        0x54d5s
        -0x4a98s
        -0x6abas
        0x7749s
        -0x573bs
        -0x375ds
        -0x176bs
        0x867s
        0x2846s
        0x487bs
        0x6859s
        -0x764fs
        -0x566ds
        -0x3601s
        -0x1663s
        0x971s
        0x2948s
        0x493es
        0x6919s
        -0x7503s
        -0x5521s
        -0x3519s
        -0x1569s
        0xa71s
        0x2a43s
        0x4a31s
        0x6a14s
        -0x741cs
        -0x5436s
        0x20s
        -0x200es
        -0x4062s
        -0x6012s
        0x7f08s
        0x5f34s
        0x3f4as
        0x1f31s
        -0x12fs
        0x4d2cs
        -0x6d02s
        -0xd6es
        -0x2d1es
        0x3215s
        0x1239s
        0x7252s
        0x525as
        -0x4c66s
        -0x6c42s
        -0xc04s
        -0x2c15s
        0x3317s
        0x1332s
        0x736fs
        0x5368s
        -0x4f67s
        -0x6f4as
        -0xf39s
        -0x2f38s
        0x3006s
        0x100es
        0x7042s
        0x5069s
        -0x4e7fs
        -0x6e1ds
        -0xe7ds
        -0x2e57s
        0x3145s
        0x116fs
        0x714ds
        0x5168s
        -0x4973s
        -0x6940s
        -0x909s
        -0x29afs
        0x3623s
        0x1652s
        0x7678s
        0x5791s
        -0x4843s
        -0x682bs
        -0x803s
        -0x28a7s
        0x373as
        0x1746s
        0x773es
        0x5499s
        -0x4b47s
        -0x6b31s
        -0xb19s
        -0x2bfas
        0x3421s
        0x1453s
        0x7463s
        0x20s
        -0x200es
        -0x4062s
        -0x6012s
        0x7f19s
        0x5f35s
        0x3f5es
        0x1f56s
        -0x16as
        -0x214es
        -0x4110s
        -0x6119s
        0x7e1bs
        0x5e3es
        0x3e63s
        0x1e64s
        -0x26bs
        -0x2246s
        -0x4235s
        -0x623cs
        0x7d0as
        0x5d02s
        0x3d4es
        0x1d65s
        -0x373s
        -0x2311s
        -0x4371s
        -0x635bs
        0x7c49s
        0x5c63s
        0x3c51s
        0x1c64s
        -0x472s
        -0x2425s
        -0x4409s
        -0x64eds
        0x7b3bs
        0x20s
        -0x200es
        -0x4062s
        -0x6012s
        0x7f19s
        0x5f35s
        0x3f5es
        0x1f56s
        -0x16as
        -0x214es
        -0x4110s
        -0x6119s
        0x7e1bs
        0x5e3es
        0x3e63s
        0x1e64s
        -0x26bs
        -0x2246s
        -0x4235s
        -0x623cs
        0x7d0as
        0x5d02s
        0x3d4es
        0x1d65s
        -0x373s
        -0x2311s
        -0x4371s
        -0x635bs
        0x7c49s
        0x5c63s
        0x3c4cs
        0x1c6es
        -0x46cs
        -0x2461s
        -0x4413s
        -0x64f7s
        0x7b3ds
        0x5b49s
        0x3b6es
        0x1a9cs
        -0x544s
        -0x2568s
        -0x451bs
        -0x65ffs
        0x7a3bs
        0x5a43s
        0x3a62s
        0x1994s
        -0x64cs
        -0x3628s
        0x160as
        0x7666s
        0x5616s
        -0x491fs
        -0x6933s
        -0x95as
        -0x2952s
        0x376es
        0x174as
        0x7708s
        0x571fs
        -0x481ds
        -0x683as
        -0x865s
        -0x2864s
        0x346ds
        0x1442s
        0x7433s
        0x545ds
        -0x4b43s
        -0x6b6ds
        -0xb01s
        -0x2b2fs
        0x3575s
        0x1551s
        0x752as
        0x5518s
        -0x4a12s
        0x20s
        -0x200es
        -0x4062s
        -0x6012s
        0x7f19s
        0x5f35s
        0x3f5es
        0x1f56s
        -0x16as
        -0x214es
        -0x4110s
        -0x6119s
        0x7e1bs
        0x5e3es
        0x3e63s
        0x1e64s
        -0x26bs
        -0x2246s
        -0x4235s
        -0x625bs
        0x7d45s
        0x5d6bs
        0x3d07s
        0x1d29s
        -0x368s
        -0x2358s
        -0x432bs
        -0x630as
        0x7c0ds
        0x5c21s
        0x3c4es
        0x1c78s
        -0x440s
        -0x2424s
        -0x440fs
        -0x64f1s
        0x7b2es
        0x5b4es
        0x3b6as
        0x1a8ds
        -0x543s
        -0x252ds
        -0x454as
        -0x65eds
        0x7a3ds
        0x5a5fs
        0x3a77s
        0x19d1s
        -0x603s
        -0x2671s
        -0x4604s
        -0x66f8s
        0x7921s
        0x5944s
        0x397cs
        0x188cs
        -0x718s
        -0x273as
        -0x4718s
        -0x67ffs
        0x7864s
        0x5857s
        0x3870s
        0x1798s
        -0x820s
        -0x2802s
        -0x48f0s
        -0x68ces
        0x7748s
        0x5773s
        0x369fs
        0x16abs
        -0x968s
        -0x2908s
        -0x49e8s
        -0x69d0s
        0x14fas
        -0x34d8s
        -0x54bcs
        -0x74ccs
        0x6bc3s
        0x4befs
        0x2b84s
        0xb8cs
        -0x15b4s
        -0x3598s
        -0x55d6s
        -0x75c3s
        0x6ac1s
        0x4ae4s
        0x2ab9s
        0xabes
        -0x16b1s
        -0x36a0s
        -0x56efs
        -0x7681s
        0x699fs
        0x49b1s
        0x29dds
        0x9f3s
        -0x17bbs
        -0x378cs
        -0x57f0s
        -0x77cds
        0x689es
        0x48eas
        0x289ds
        0x8b5s
        -0x10a2s
        -0x30bbs
        -0x50d5s
        -0x7037s
        0x6fe3s
        0x20s
        -0x200es
        -0x4062s
        -0x6012s
        0x7f19s
        0x5f35s
        0x3f5es
        0x1f56s
        -0x16as
        -0x214es
        -0x4110s
        -0x6119s
        0x7e1bs
        0x5e3es
        0x3e63s
        0x1e64s
        -0x26bs
        -0x2246s
        -0x4235s
        -0x625bs
        0x7d45s
        0x5d6bs
        0x3d07s
        0x1d29s
        -0x374s
        -0x2358s
        -0x4338s
        -0x635es
        0x7c10s
        0x5c63s
        0x3c4as
        0x1c60s
        -0x46as
        -0x2426s
        -0x4442s
        -0x64f3s
        0x7b39s
        0x5b49s
        0x3b69s
        0x1a90s
        -0x555s
        -0x253ds
        -0x450ds
        -0x65efs
        0x7a74s
        0x5a55s
        0x3a7bs
        0x199ds
        -0x64bs
        -0x2671s
        -0x4606s
        -0x66fes
        0x796cs
        0x5958s
        0x396fs
        0x1887s
        -0x754s
        0x20s
        -0x200es
        -0x4062s
        -0x6012s
        0x7f19s
        0x5f35s
        0x3f5es
        0x1f58s
        -0x165s
        -0x215ds
        -0x413ds
        -0x610cs
        0x7e18s
        0x5e01s
        0x3e57s
        0x1e60s
        -0x27bs
        -0x2256s
        -0x4223s
        -0x6207s
        0x7d44s
        0x5d62s
        -0x2937s
        0x924s
        0x6942s
        0x4954s
        -0x567ds
        -0x7651s
        -0x163cs
        -0x361as
        0x2810s
        0x86ds
        0x685es
        0x486as
        -0x5761s
        -0x7744s
        -0x1733s
        -0x3708s
        0x2b1es
        0xb75s
        0x6b40s
        0x4b76s
        -0x546fs
        0x31ees
        -0x11c4s
        -0x71b0s
        -0x51c6s
        0x4ec6s
        0x6ef0s
        0xe99s
        0x2e84s
        -0x30ads
        -0x1089s
        -0x70e4s
        -0x50ces
        0x4fd4s
        0x6ffas
        0xfbfs
        0x2fbes
        -0x33aes
        -0x1393s
        -0x73fes
        -0x53des
        0x4cc1s
        0x6cees
        0xcccs
        0x2cees
        -0x32fas
        -0x12dcs
        -0x72b8s
        -0x52c7s
        0x4dcfs
        0x6df9s
        0xd99s
        0x2dbds
        -0x35c0s
        -0x15afs
        -0x75dcs
        -0x5525s
        0x4af7s
        0x6ad5s
        0xab7s
        0x2b56s
        -0x3486s
        -0x14ebs
        -0x74c6s
        -0x5426s
        0x4bf9s
        0x6b96s
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lco/tmobi/core/network/INetworkManager;Lco/tmobi/fyh$ito;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0xa

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/tmobi/fyh$5;

    invoke-direct {v0, p0}, Lco/tmobi/fyh$5;-><init>(Lco/tmobi/fyh;)V

    iput-object v0, p0, Lco/tmobi/fyh;->ana:Lco/tmobi/core/messaging/LocalMessageReceiver;

    invoke-static {v1, v5, v1}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/tmobi/fyh;->aK:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lco/tmobi/fyh;->aL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lco/tmobi/fyh;->rff:Landroid/content/Context;

    new-instance v0, Lco/tmobi/core/io/BaseRestrictedFolder;

    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lco/tmobi/core/security/SecureUtility;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xa00000

    invoke-direct {v0, v1, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, Lco/tmobi/fyh;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    iput-object p3, p0, Lco/tmobi/fyh;->wpb:Lco/tmobi/core/network/INetworkManager;

    invoke-static {p2}, Lco/tmobi/core/messaging/LocalMessagesManager;->getInstance(Landroid/content/Context;)Lco/tmobi/core/messaging/LocalMessagesManager;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/fyh;->ana:Lco/tmobi/core/messaging/LocalMessageReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const/16 v3, 0x24

    const v4, 0xf7bd

    invoke-static {v5, v3, v4}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lco/tmobi/core/messaging/LocalMessagesManager;->registerReceiver(Lco/tmobi/core/messaging/LocalMessageReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic access$000()Lco/tmobi/core/log/ILogger;
    .locals 2

    nop

    sget v0, Lco/tmobi/fyh;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fyh;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/fyh;->logger:Lco/tmobi/core/log/ILogger;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/fyh;->logger:Lco/tmobi/core/log/ILogger;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private eyt()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    const/16 v7, 0x105

    const/16 v6, 0x4c

    const/4 v1, 0x1

    const/4 v3, 0x0

    nop

    const/16 v0, 0xa

    invoke-static {v3, v0, v3}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0xe8

    const/16 v2, 0x1d

    const v4, 0xc9f8

    invoke-static {v0, v2, v4}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    move v2, v3

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_4

    const/16 v0, 0x21

    :goto_1
    packed-switch v0, :pswitch_data_0

    if-nez v2, :cond_3

    sget v0, Lco/tmobi/fyh;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/fyh;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/tmobi/fyh;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-interface {v0}, Lco/tmobi/core/io/IRestrictedFolder;->peek()Lco/tmobi/core/io/IRestrictedFolderItem;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/io/JsonRequestItem;
    :try_end_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    move-object v4, v0

    move v0, v3

    :goto_2
    if-nez v0, :cond_2

    if-nez v4, :cond_8

    const/16 v0, 0x22

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/fyh;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/fyh;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    move v0, v1

    :goto_4
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v7, v6, v3}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/fyh;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-interface {v0}, Lco/tmobi/core/io/IRestrictedFolder;->remove()Lco/tmobi/core/io/IRestrictedFolderItem;

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v7, v6, v3}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/fyh;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-interface {v0}, Lco/tmobi/core/io/IRestrictedFolder;->remove()Lco/tmobi/core/io/IRestrictedFolderItem;

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    :pswitch_0
    if-eqz v4, :cond_6

    const/16 v0, 0x9

    :goto_5
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x151

    const/16 v1, 0x25

    const/16 v2, 0x14da

    invoke-static {v0, v1, v2}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v4}, Lco/tmobi/core/io/JsonRequestItem;->getItemTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lco/tmobi/fyh;->jym(Lco/tmobi/core/io/JsonRequestItem;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_1
    const/16 v0, 0x176

    const/16 v2, 0x39

    invoke-static {v0, v2, v3}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/fyh;->aK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/fyh$ito;

    if-eqz v0, :cond_7

    move v2, v3

    :goto_7
    packed-switch v2, :pswitch_data_3

    sget v2, Lco/tmobi/fyh;->vfj:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/fyh;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    :goto_8
    packed-switch v3, :pswitch_data_4

    invoke-interface {v0, v1}, Lco/tmobi/fyh$ito;->myc(Z)V

    :goto_9
    nop

    goto :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lco/tmobi/fyh;->stop()V

    nop

    goto :goto_6

    :pswitch_3
    invoke-interface {v0, v1}, Lco/tmobi/fyh$ito;->myc(Z)V

    goto :goto_9

    :cond_4
    const/16 v0, 0x3c

    goto/16 :goto_1

    :cond_5
    move v3, v1

    goto :goto_8

    :cond_6
    const/16 v0, 0x4e

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_7

    :cond_8
    const/16 v0, 0x41

    goto/16 :goto_3

    :pswitch_4
    move v0, v2

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic ito(Lco/tmobi/fyh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/fyh;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fyh;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lco/tmobi/fyh;->rru()V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-direct {p0}, Lco/tmobi/fyh;->rru()V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic jym(Lco/tmobi/fyh;)Ljava/lang/ref/WeakReference;
    .locals 2

    nop

    sget v0, Lco/tmobi/fyh;->byk:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fyh;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/fyh;->aK:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/fyh;->aK:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_0
    const/16 v0, 0x4c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_0
    .end packed-switch
.end method

.method private jym(Lco/tmobi/core/io/JsonRequestItem;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/fyh;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fyh;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v2, v0, v2}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x1af

    const/16 v1, 0x16

    invoke-static {v0, v1, v2}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p1}, Lco/tmobi/core/io/JsonRequestItem;->getJsonData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lco/tmobi/core/io/JsonRequestItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lco/tmobi/fyh;->ulv(Ljava/lang/String;)Lco/tmobi/core/network/NetworkCallback;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lco/tmobi/tdq;->vlu(Ljava/lang/String;Ljava/lang/String;Lco/tmobi/core/network/NetworkCallback;)Lco/tmobi/core/network/IRequest;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/fyh;->wpb:Lco/tmobi/core/network/INetworkManager;

    const/16 v2, 0x1c5

    const/16 v3, 0x15

    const v4, 0xd69a

    invoke-static {v2, v3, v4}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lco/tmobi/core/network/INetworkManager;->addToRequestQueue(Lco/tmobi/core/network/IRequest;Ljava/lang/String;)V

    sget v0, Lco/tmobi/fyh;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fyh;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    new-array v4, p1, [C

    sget v0, Lco/tmobi/fyh;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fyh;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_1

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    sget-object v0, Lco/tmobi/fyh;->fI:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/fyh;->fL:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_0
    nop

    move v3, v2

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/fyh;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/fyh;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lco/tmobi/fyh;->fI:[C

    and-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/fyh;->fL:J

    add-long/2addr v8, v10

    or-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0xd

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

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

.method private rru()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    const/16 v1, 0x5b

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v3, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/fyh;->aL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lco/tmobi/fyh;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/fyh;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/tmobi/fyh;->aK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/fyh$ito;

    array-length v2, v4

    if-eqz v0, :cond_5

    const/16 v2, 0x2b

    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    invoke-static {v3, v5, v3}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x92

    const/16 v1, 0x25

    invoke-static {v0, v1, v3}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {p0}, Lco/tmobi/fyh;->eyt()V

    sget v0, Lco/tmobi/fyh;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fyh;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/16 v0, 0x58

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lco/tmobi/fyh;->aK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/fyh$ito;

    if-eqz v0, :cond_0

    :pswitch_0
    invoke-interface {v0}, Lco/tmobi/fyh$ito;->wxc()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    :goto_4
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    sget v2, Lco/tmobi/fyh;->vfj:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/fyh;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :cond_2
    invoke-static {v3, v5, v3}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v2, 0x37

    const/16 v4, 0x4d0c

    invoke-static {v1, v2, v4}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {v0, v3}, Lco/tmobi/fyh$ito;->myc(Z)V

    sget v0, Lco/tmobi/fyh;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fyh;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    nop

    goto :goto_3

    :cond_4
    invoke-static {v3, v5, v3}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0xb7

    const/16 v2, 0x31

    invoke-static {v0, v2, v3}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/fyh;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/fyh;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 v0, 0xd

    :goto_5
    packed-switch v0, :pswitch_data_3

    nop

    goto :goto_3

    :pswitch_2
    nop

    array-length v0, v4

    goto :goto_3

    :pswitch_3
    nop

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/16 v0, 0x3f

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x58
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd
        :pswitch_2
    .end packed-switch
.end method

.method private ulv(Ljava/lang/String;)Lco/tmobi/core/network/NetworkCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lco/tmobi/core/network/NetworkCallback",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    nop

    const/16 v0, 0xa

    invoke-static {v1, v0, v1}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x1da

    const/16 v1, 0x2e

    const/16 v2, 0x31ce

    invoke-static {v0, v1, v2}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Lco/tmobi/fyh$2;

    invoke-direct {v0, p0, p1}, Lco/tmobi/fyh$2;-><init>(Lco/tmobi/fyh;Ljava/lang/String;)V

    sget v1, Lco/tmobi/fyh;->vfj:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/fyh;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method static synthetic vlu(Lco/tmobi/fyh;)Lco/tmobi/core/io/IRestrictedFolder;
    .locals 2

    nop

    sget v0, Lco/tmobi/fyh;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fyh;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/fyh;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/fyh;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final start()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    const/16 v6, 0x4bb8

    const/16 v5, 0x2e

    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/fyh;->vfj:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fyh;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v4, v1}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/fyh;->aL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_0
    invoke-static {v1, v4, v1}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x38

    const/16 v1, 0x1a

    const/16 v2, 0x7769

    invoke-static {v0, v1, v2}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {p0}, Lco/tmobi/fyh;->rru()V

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0x1b

    :goto_2
    packed-switch v0, :pswitch_data_1

    :cond_1
    iget-object v0, p0, Lco/tmobi/fyh;->wpb:Lco/tmobi/core/network/INetworkManager;

    iget-object v1, p0, Lco/tmobi/fyh;->rff:Landroid/content/Context;

    invoke-interface {v0, v1}, Lco/tmobi/core/network/INetworkManager;->start(Landroid/content/Context;)V

    iget-object v0, p0, Lco/tmobi/fyh;->aL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lco/tmobi/fyh;->rru()V

    sget v0, Lco/tmobi/fyh;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fyh;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v4, v1}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/fyh;->aL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v3, 0x19

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method final stop()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    const/16 v0, 0xa

    invoke-static {v1, v0, v1}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x52

    const/16 v3, 0x9

    invoke-static {v0, v3, v1}, Lco/tmobi/fyh;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/fyh;->aL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    nop

    return-void

    :pswitch_0
    sget v0, Lco/tmobi/fyh;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fyh;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/fyh;->aL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lco/tmobi/fyh;->wpb:Lco/tmobi/core/network/INetworkManager;

    invoke-interface {v0}, Lco/tmobi/core/network/INetworkManager;->stop()V

    iget-object v0, p0, Lco/tmobi/fyh;->aK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/fyh$ito;

    if-eqz v0, :cond_2

    const/16 v3, 0x55

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v3, Lco/tmobi/fyh;->vfj:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/fyh;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Lco/tmobi/fyh$ito;->myc(Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Lco/tmobi/fyh$ito;->myc(Z)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x17

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_1
    .end packed-switch
.end method
