.class final Lco/tmobi/cbn;
.super Lco/tmobi/jmz;


# static fields
.field private static byk:I

.field private static kfn:[C

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I

.field private static xgy:J


# instance fields
.field private iue:Lco/tmobi/fbt;

.field private xkn:I

.field private ygr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/cbn;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/cbn;->byk:I

    const-wide v0, 0x2f9133e6aa8127d3L    # 1.4508373899239066E-79

    sput-wide v0, Lco/tmobi/cbn;->xgy:J

    const/16 v0, 0x164

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/cbn;->kfn:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v0, Lco/tmobi/cbn;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/cbn;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cbn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        -0x21bes
        -0x680s
        -0x6e14s
        -0x56a6s
        0x4138s
        0x1973s
        0x3083s
        -0x3753s
        -0x1f0es
        -0x47fas
        0x505as
        -0x7723s
        -0x50e1s
        -0x388ds
        -0x3bs
        0x17b9s
        0x4ff0s
        0x661ds
        -0x61d4s
        -0x499fs
        0x63s
        0x27bcs
        0x4fc8s
        0x771fs
        -0x60dbs
        -0x3888s
        -0x1148s
        0x16aas
        0x3efas
        0x664bs
        -0x71eds
        -0x49cfs
        -0x227fs
        0x5c5s
        0x2df8s
        0x5532s
        0x7d42s
        -0x5ad3s
        -0x2aa2s
        -0xd71s
        -0x6515s
        -0x5dfds
        0x4a1as
        0x1248s
        0x3bads
        -0x3c6bs
        -0x143as
        -0x4cecs
        0x5b75s
        0x6347s
        0x8b0s
        -0x2f23s
        -0x72as
        -0x7feas
        -0x5781s
        0x705fs
        0x199ds
        0x21b8s
        -0x3694s
        -0x6eaas
        -0x46cas
        0x46ecs
        0x6e94s
        0x36ccs
        -0x21dds
        -0x19e3s
        -0x71a1s
        0x2288s
        0x559s
        0x6d3ds
        0x55d5s
        -0x4234s
        -0x1a62s
        -0x3385s
        0x3443s
        0x1c10s
        0x44c2s
        -0x535ds
        -0x6b6fs
        -0x9as
        0x270bs
        0xf00s
        0x77c0s
        0x5fa9s
        -0x7877s
        -0x11b5s
        -0x2992s
        0x3ebas
        -0x2c55s
        -0xb86s
        -0x63e2s
        -0x5b0as
        0x4cefs
        0x14bds
        0x3d58s
        -0x3aa0s
        -0x12cds
        -0x4a1fs
        0x5d80s
        0x65b2s
        0xe45s
        -0x29d8s
        -0x1dds
        -0x791ds
        -0x5176s
        0x76aas
        0x1f68s
        0x274ds
        -0x3067s
        -0x685ds
        -0x403ds
        0x4019s
        0x6867s
        0x3025s
        -0x2739s
        -0x1f14s
        -0x7754s
        0x514es
        0x7956s
        0x133s
        0x29c9s
        -0xe72s
        -0x6641s
        -0x5d90s
        0x4a13s
        0x12c7s
        -0x3d75s
        -0x1aa6s
        -0x72c2s
        -0x4a2as
        0x5dcfs
        0x59ds
        0x2c78s
        -0x2bc0s
        -0x3eds
        -0x5b3fs
        0x4ca0s
        0x7492s
        0x1f65s
        -0x38f8s
        -0x10fds
        -0x683ds
        -0x4056s
        0x678as
        0xe48s
        0x3665s
        -0x2143s
        -0x797ds
        -0x5151s
        0x517ds
        0x7940s
        0x2123s
        -0x3613s
        -0xe01s
        -0x6663s
        0x407as
        0x6823s
        0x1004s
        0x38ffs
        -0x1f55s
        -0x7745s
        -0x4cc0s
        0x5b25s
        0x3e6s
        0x2bdbs
        -0x25bs
        -0x258cs
        -0x4df0s
        -0x7508s
        0x62e1s
        0x3ab3s
        0x1356s
        -0x1492s
        -0x3cc3s
        -0x6411s
        0x738es
        0x4bbcs
        0x204bs
        -0x7das
        -0x2fd3s
        -0x5713s
        -0x7f7cs
        0x58a4s
        0x3166s
        0x94bs
        -0x1e6ds
        -0x4653s
        -0x6e69s
        0x6e56s
        0x4663s
        0x1e2ds
        -0x93bs
        -0x3113s
        -0x594fs
        0x46fes
        0x612fs
        0x94bs
        0x31a3s
        -0x2646s
        -0x7e18s
        -0x57f3s
        0x5035s
        0x7866s
        0x20b4s
        -0x372bs
        -0xf19s
        -0x64f0s
        0x437ds
        0x6b76s
        0x13b6s
        0x3bdfs
        -0x1c01s
        -0x75c3s
        -0x4df0s
        0x5ac8s
        0x2f6s
        0x2adas
        -0x2af6s
        -0x2dbs
        -0x5a99s
        0x4d85s
        0x75f8s
        0x1dfes
        -0x3be9s
        -0x13bcs
        -0x6b86s
        -0x4368s
        0x64c6s
        0x31s
        0x27e3s
        0x4f96s
        0x7749s
        0x74s
        0x63s
        0x27bcs
        0x4fcbs
        0x7709s
        -0x60dds
        -0x3894s
        -0x1169s
        0x1697s
        0x3efds
        0x661as
        -0x71b5s
        -0x498cs
        -0x2269s
        0x5c3s
        0x2dc8s
        0x5532s
        0x7d54s
        -0x5a86s
        -0x3302s
        -0xb80s
        0x1c5cs
        0x4462s
        0x6c02s
        -0x6c6cs
        -0x4454s
        -0x1c01s
        0xb4es
        0x3324s
        0x5b6cs
        -0x7d6ds
        -0x5538s
        -0x2d14s
        -0x5c0s
        0x2257s
        0x4a67s
        0x71ads
        -0x6633s
        -0x3ea1s
        -0x16das
        0x114as
        0x38d8s
        0x60b9s
        -0x7705s
        -0x4fffs
        -0x27d5s
        0x65s
        0x279es
        0x4f9ds
        0x77e4s
        -0x60e6s
        -0x38bas
        -0x1094s
        0x16e6s
        0x3e8fs
        0x66a7s
        -0x71das
        0x7803s
        0x5fdcs
        0x37abs
        0xf69s
        -0x18bds
        -0x40f4s
        -0x6909s
        0x6ef7s
        0x469ds
        0x1e7as
        -0x9d5s
        -0x31ecs
        -0x5a09s
        0x7da3s
        0x55a8s
        0x2d52s
        0x534s
        -0x22e6s
        -0x4b62s
        -0x7320s
        0x643cs
        0x3c02s
        0x1462s
        -0x1410s
        -0x3c26s
        -0x6477s
        0x7361s
        0x4b53s
        0x235as
        -0x559s
        -0x2d58s
        -0x5578s
        -0x7d90s
        0x5a3cs
        0x3214s
        0x9cds
        -0x1e14s
        -0x4695s
        -0x6eb5s
        0x6935s
        0x40fds
        0x1891s
        -0xf22s
        -0x37ccs
        -0x5fa9s
        -0x70dcs
        -0x575fs
        -0x3f7fs
        -0x7e5s
        0x1025s
        0x4823s
        0x61d6s
        -0x6649s
        -0x4e41s
        -0x16b1s
        0x14cs
        0x392ds
        0x52c0s
        -0x752es
        -0x7027s
        -0x57f7s
        -0x6edds
        -0x4902s
        -0x216cs
        -0x19a5s
        0x10a4s
        0x3775s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lco/tmobi/jmz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/tmobi/cbn;->ygr:Z

    sget v0, Lco/tmobi/jmz$myc;->yud:I

    iput v0, p0, Lco/tmobi/cbn;->xkn:I

    return-void
.end method

.method static synthetic access$000()Lco/tmobi/core/log/ILogger;
    .locals 3

    nop

    sget v0, Lco/tmobi/cbn;->vfj:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cbn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v1, Lco/tmobi/cbn;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/cbn;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/cbn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-object v1

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private fbt()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v7, 0x26

    const/16 v12, 0x1d

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    nop

    const v2, 0xd539

    invoke-static {v7, v12, v2}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v2, Lco/tmobi/jmz$myc;->yud:I

    iput v2, p0, Lco/tmobi/cbn;->xkn:I

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lco/tmobi/cbn;->wfw()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    const/16 v4, 0x58

    const v5, 0xd3cc

    invoke-static {v4, v7, v5}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p0}, Lco/tmobi/cbn;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lco/tmobi/yll;->que(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lco/tmobi/cbn;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lco/tmobi/yll;->qka(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lco/tmobi/cbn;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lco/tmobi/EulaPopupManager;->xvv(Landroid/content/Context;)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object v6

    invoke-virtual {v6}, Lco/tmobi/EulaPopupManager$PopupState;->getValue()I

    move-result v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v8, 0x14e

    const/16 v9, 0xe

    const v10, 0x8f01

    invoke-static {v8, v9, v10}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lco/tmobi/cbn;->iue:Lco/tmobi/fbt;

    invoke-virtual {v10, v4}, Lco/tmobi/fbt;->vxi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    aput-object v5, v9, v0

    const/16 v4, 0x15c

    const v5, 0x8fa9

    invoke-static {v4, v11, v5}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v11

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lco/tmobi/cbn;->iue:Lco/tmobi/fbt;

    invoke-virtual {v5}, Lco/tmobi/fbt;->ush()Z

    move-result v5

    new-instance v6, Lco/tmobi/cbn$2;

    invoke-direct {v6, p0, v3}, Lco/tmobi/cbn$2;-><init>(Lco/tmobi/cbn;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v5, v4, v2, v6}, Lco/tmobi/tdq;->myc(ZLjava/lang/String;Ljava/lang/String;Lco/tmobi/core/network/NetworkCallback;)Lco/tmobi/core/network/IRequest;

    move-result-object v4

    const/16 v2, 0x7e

    const/16 v5, 0x27

    const v6, 0xc2ec

    invoke-static {v2, v5, v6}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v2, Lco/tmobi/yoy;->ag:Ljava/lang/String;

    invoke-static {v2}, Lco/tmobi/core/network/NetworkManager;->createInstance(Ljava/lang/String;)Lco/tmobi/core/network/INetworkManager;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v2, 0x44

    :goto_1
    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_2
    if-eqz v5, :cond_5

    :goto_3
    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_4
    iget v0, p0, Lco/tmobi/cbn;->xkn:I

    return v0

    :catch_0
    move-exception v4

    invoke-static {v4}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v4, 0x43

    const/16 v5, 0x15

    const/16 v6, 0x22ef

    invoke-static {v4, v5, v6}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_0
    sget v2, Lco/tmobi/cbn;->vfj:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lco/tmobi/cbn;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :cond_2
    invoke-interface {v5}, Lco/tmobi/core/network/INetworkManager;->isStarted()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Lco/tmobi/cbn;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lco/tmobi/cbn$5;

    invoke-direct {v7, p0, v2}, Lco/tmobi/cbn$5;-><init>(Lco/tmobi/cbn;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v5, v6, v7}, Lco/tmobi/core/network/INetworkManager;->start(Landroid/content/Context;Lco/tmobi/core/async/SuccessCallback;)V

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2

    :pswitch_1
    invoke-interface {v5, v4}, Lco/tmobi/core/network/INetworkManager;->addToRequestQueue(Lco/tmobi/core/network/IRequest;)V

    const/16 v0, 0xa5

    const v1, 0xfdc2

    invoke-static {v0, v12, v1}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const/16 v0, 0xc2

    const/16 v1, 0x22

    const/16 v2, 0x4699

    invoke-static {v0, v1, v2}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/cbn;->vfj:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cbn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    nop

    goto :goto_4

    :cond_4
    const/16 v2, 0x4c

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ito(Lco/tmobi/cbn;)Landroid/content/Context;
    .locals 3

    nop

    sget v0, Lco/tmobi/cbn;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cbn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/cbn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lco/tmobi/cbn;->vfj:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/cbn;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method static synthetic jym(Lco/tmobi/cbn;)Landroid/content/Context;
    .locals 3

    nop

    sget v0, Lco/tmobi/cbn;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cbn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/cbn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lco/tmobi/cbn;->vfj:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/cbn;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method static synthetic myc(Lco/tmobi/cbn;)Landroid/content/Context;
    .locals 2

    nop

    sget v0, Lco/tmobi/cbn;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cbn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/cbn;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/cbn;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x57

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    sget v0, Lco/tmobi/cbn;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cbn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v2, p1, [C

    const/4 v0, 0x0

    nop

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    const/16 v0, 0x40

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/cbn;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/cbn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x21

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/cbn;->kfn:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/cbn;->xgy:J

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x69

    move v1, v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lco/tmobi/cbn;->kfn:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/cbn;->xgy:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    const/16 v0, 0x54

    goto :goto_2

    :cond_2
    const/16 v0, 0x62

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x54
        :pswitch_0
    .end packed-switch
.end method

.method private wfw()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v10, 0xe4

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    invoke-static {}, Lco/tmobi/mff;->cud()Lco/tmobi/mff;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/mff;->mdd()Ljava/util/Map;

    move-result-object v4

    const/16 v0, 0xe8

    invoke-static {v0, v2, v1}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v1}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/cbn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v5, 0x15e

    const v6, 0x9144

    invoke-static {v5, v9, v6}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v6}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    const/16 v6, 0x162

    const/4 v7, 0x2

    const/16 v8, 0x10d2

    invoke-static {v6, v7, v8}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_2

    const/16 v0, 0x48

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15c

    const/4 v6, 0x2

    const v7, 0x8fa9

    invoke-static {v0, v6, v7}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lco/tmobi/cbn;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lco/tmobi/EulaPopupManager;->xvv(Landroid/content/Context;)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object v6

    invoke-virtual {v6}, Lco/tmobi/EulaPopupManager$PopupState;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe9

    const/16 v6, 0x38

    invoke-static {v0, v6, v1}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v1}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :try_start_0
    invoke-static {v4}, Lco/tmobi/core/util/JsonHelper;->toJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    sget v0, Lco/tmobi/cbn;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/cbn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x57

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x121

    const/16 v4, 0x2d

    const/16 v5, 0x7860

    invoke-static {v0, v4, v5}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v1}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x121

    const/16 v4, 0x2d

    const/16 v5, 0x7860

    invoke-static {v0, v4, v5}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v1}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move-object v0, v3

    goto :goto_3

    :pswitch_0
    sget v0, Lco/tmobi/cbn;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lco/tmobi/cbn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    move v0, v2

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, v3

    goto :goto_3

    :cond_1
    const/16 v0, 0x2a

    goto :goto_2

    :cond_2
    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic zlw(Lco/tmobi/cbn;I)I
    .locals 2

    nop

    sget v0, Lco/tmobi/cbn;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cbn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput p1, p0, Lco/tmobi/cbn;->xkn:I

    sget v0, Lco/tmobi/cbn;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cbn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return p1

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x4b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final byk()I
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/cbn;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/cbn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lco/tmobi/cbn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->vfj(Landroid/content/Context;)Lco/tmobi/fbt;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/cbn;->iue:Lco/tmobi/fbt;

    invoke-direct {p0}, Lco/tmobi/cbn;->fbt()I

    move-result v0

    sget v3, Lco/tmobi/jmz$myc;->xxx:I

    if-ne v0, v3, :cond_2

    :goto_1
    packed-switch v2, :pswitch_data_1

    :cond_0
    sget-object v2, Lco/tmobi/cbn;->logger:Lco/tmobi/core/log/ILogger;

    const/16 v3, 0xb

    const/16 v4, 0x9

    const v5, 0x889c

    invoke-static {v3, v4, v5}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget v1, Lco/tmobi/cbn;->vfj:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/cbn;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    :goto_3
    return v0

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lco/tmobi/cbn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->vfj(Landroid/content/Context;)Lco/tmobi/fbt;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/cbn;->iue:Lco/tmobi/fbt;

    invoke-direct {p0}, Lco/tmobi/cbn;->fbt()I

    move-result v0

    sget v2, Lco/tmobi/jmz$myc;->xxx:I

    const/4 v3, 0x0

    array-length v3, v3

    if-ne v0, v2, :cond_0

    :pswitch_1
    sget-object v2, Lco/tmobi/cbn;->logger:Lco/tmobi/core/log/ILogger;

    const/4 v3, 0x0

    const/16 v4, 0xb

    const v5, 0xde03

    invoke-static {v3, v4, v5}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x14

    const/16 v2, 0x12

    invoke-static {v0, v2, v1}, Lco/tmobi/cbn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget v0, p0, Lco/tmobi/cbn;->xkn:I

    goto :goto_3

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
