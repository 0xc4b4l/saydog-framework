.class final Lco/tmobi/eci;
.super Ljava/lang/Object;


# static fields
.field private static final bv:Lco/tmobi/eci;

.field private static byk:I

.field private static gn:[C

.field private static go:J

.field private static vfj:I


# instance fields
.field private br:Lco/tmobi/core/util/NetworkEventsReceiver;

.field private bs:Lco/tmobi/core/util/ScreenEventsReceiver;

.field private bt:Lco/tmobi/core/util/PackageEventsReceiver;

.field private bx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/eci;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/eci;->byk:I

    const-wide v0, 0xb166055de0f8f4cL

    sput-wide v0, Lco/tmobi/eci;->go:J

    const/16 v0, 0x1a9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/eci;->gn:[C

    new-instance v0, Lco/tmobi/eci;

    invoke-direct {v0}, Lco/tmobi/eci;-><init>()V

    sput-object v0, Lco/tmobi/eci;->bv:Lco/tmobi/eci;

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/eci;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/eci;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x62

    goto :goto_0

    :array_0
    .array-data 2
        0x739cs
        -0x329s
        0x6d16s
        -0x2187s
        0x4eabs
        -0x4045s
        0x280es
        0x4es
        -0x70d7s
        0x1eecs
        -0x526ds
        0x3d5fs
        -0x33f2s
        0x5ba3s
        -0x14afs
        0x7a16s
        0x9c9s
        -0x676as
        0x2830s
        -0x481ds
        0x468es
        -0x29b3s
        0x6517s
        -0xb5bs
        -0x7b9bs
        0x132es
        -0x5d3fs
        0x3182s
        -0x3e84s
        0x20s
        -0x70e1s
        0x1ee1s
        -0x5269s
        0x3d44s
        -0x33e7s
        0x5ba5s
        -0x14afs
        0x7a16s
        0x9c9s
        -0x676as
        0x2830s
        -0x4823s
        0x46bds
        -0x29bas
        0x6515s
        -0xb59s
        -0x7b97s
        0x132as
        -0x5d7cs
        0x3183s
        -0x3eb8s
        0x50e9s
        -0x205as
        0x6f54s
        -0x1bcs
        -0x726fs
        0x73s
        -0x70c8s
        0x1ef9s
        -0x526as
        0x3d44s
        -0x33acs
        0x5be1s
        -0x14ccs
        0x7a4ds
        0x9c9s
        -0x6776s
        0x2836s
        -0x4801s
        0x46aes
        -0x29f8s
        0x6503s
        -0xb58s
        -0x7b97s
        0x1336s
        -0x5d7cs
        0x3184s
        -0x3eb2s
        0x50f1s
        -0x200cs
        0x6f54s
        -0x1fds
        -0x7268s
        0x1d77s
        -0x53dcs
        0x3bf3s
        -0x3568s
        0x5a14s
        -0x163bs
        0x78bas
        0x87ds
        -0x68f6s
        0x26c4s
        -0x4a24s
        0x453as
        -0x2b0fs
        0x6383s
        -0xcb7s
        -0x7defs
        0x11b2s
        -0x5e8bs
        0x302es
        -0x4025s
        0x20s
        -0x70e1s
        0x1ee1s
        -0x5269s
        0x3d44s
        -0x33e7s
        0x5ba5s
        -0x14afs
        0x7a16s
        0x9c9s
        -0x676as
        0x2830s
        -0x4823s
        0x46bds
        -0x29bas
        0x6515s
        -0xb59s
        -0x7b97s
        0x132as
        -0x5d7cs
        0x3183s
        -0x3eb8s
        0x50e7s
        -0x205cs
        0x6f08s
        -0x1bbs
        0x73s
        -0x70c8s
        0x1ef7s
        -0x526cs
        0x3d18s
        -0x33abs
        0x5be8s
        -0x14c7s
        0x7a05s
        0x9des
        -0x6776s
        0x282bs
        -0x481es
        0x46fcs
        -0x29a1s
        0x651cs
        -0xb5bs
        -0x7b9es
        0x1378s
        -0x5d30s
        0x3182s
        -0x3ebbs
        0x50a8s
        -0x2060s
        0x6f4fs
        -0x1b4s
        -0x7235s
        0x1d70s
        -0x53c1s
        0x3becs
        -0x3538s
        0x5a71s
        -0x160as
        0x78a9s
        0x876s
        -0x68f0s
        0x2690s
        -0x4a72s
        0x452ds
        -0x2b09s
        0x6385s
        -0xcbbs
        -0x7df2s
        0x11a1s
        -0x5e9es
        0x302fs
        0x3b0bs
        -0x4bb0s
        0x2586s
        -0x690cs
        0x63as
        -0x88fs
        0x60d4s
        -0x2fe1s
        0x415as
        0x32b4s
        -0x5c13s
        0x1351s
        -0x7375s
        0x7dc4s
        -0x12ces
        0x5e66s
        -0x306fs
        -0x40a4s
        0x2801s
        -0x6610s
        0xaa9s
        -0x5a0s
        0x6b82s
        -0x1b73s
        0x547cs
        -0x3a9as
        0x1a2fs
        -0x6aa1s
        0x486s
        -0x4841s
        0x276cs
        -0x298cs
        0x41c7s
        -0xef2s
        0x6069s
        0x13a3s
        -0x7d55s
        0x3216s
        -0x5234s
        0x5c87s
        -0x33c2s
        0x7f6as
        -0x1131s
        -0x61e1s
        0x94cs
        -0x4745s
        0x2babs
        -0x24ccs
        0x4a9bs
        -0x3a40s
        0x752es
        -0x1b85s
        -0x6859s
        0x75fs
        -0x49bds
        0x2186s
        -0x2f1bs
        0x402as
        -0xc25s
        0x62d5s
        0x1206s
        -0x7286s
        0x3ca5s
        -0x5059s
        0x5f50s
        -0x3172s
        0x79f7s
        -0x16c5s
        -0x679as
        0xbdbs
        -0x44b5s
        0x2a41s
        -0x5a46s
        0x54fds
        -0x3bb8s
        0x7783s
        0x72s
        -0x70d7s
        0x1effs
        -0x5273s
        0x3d43s
        -0x33f8s
        0x5bads
        -0x149as
        0x7a23s
        0x9cds
        -0x676cs
        0x2828s
        -0x480es
        0x46bds
        -0x29b5s
        0x651fs
        -0xb18s
        -0x7bdbs
        0x1378s
        -0x5d77s
        0x31d0s
        -0x3eb5s
        0x50e1s
        -0x2060s
        0x6f48s
        -0x1b4s
        -0x7234s
        0x1d7ds
        -0x53e0s
        0x3bf9s
        -0x352es
        0x5a11s
        -0x160ds
        0x20s
        -0x70e1s
        0x1ee1s
        -0x5269s
        0x3d44s
        -0x33e7s
        0x5ba5s
        -0x14afs
        0x7a16s
        0x9c9s
        -0x676as
        0x2830s
        -0x4823s
        0x46bds
        -0x29bas
        0x6515s
        -0xb59s
        -0x7b97s
        0x132as
        -0x5d7cs
        0x3182s
        -0x3ea7s
        0x50efs
        -0x2043s
        0x6f53s
        -0x1e8s
        -0x7223s
        0x1d76s
        -0x53eds
        0x3bfds
        -0x357cs
        0x5a58s
        -0x161es
        0x78ads
        0x87bs
        -0x68f1s
        0x2698s
        -0x4a2bs
        -0x2650s
        0x56e7s
        -0x38d1s
        0x7444s
        -0x1b6es
        0x15d0s
        -0x7d82s
        0x32a5s
        -0x5c40s
        -0x2fe5s
        0x417es
        -0xe20s
        0x6e39s
        -0x608bs
        0xf8fs
        -0x4330s
        0x2d66s
        0x5da2s
        -0x354bs
        0x7b48s
        -0x17ebs
        0x18d4s
        -0x7693s
        0x634s
        -0x496as
        0x2789s
        0x5458s
        -0x3b4es
        -0x1ccs
        0x7163s
        -0x1f55s
        0x53c0s
        -0x3ceas
        0x3254s
        -0x5a06s
        0x1521s
        -0x7bbcs
        -0x861s
        0x66fas
        -0x299cs
        0x49bds
        -0x470fs
        0x280bs
        -0x64acs
        0xae2s
        0x7a26s
        -0x12cfs
        0x5cccs
        -0x306fs
        0x3f50s
        -0x5117s
        0x21e2s
        -0x6ef8s
        0x59s
        0x7391s
        -0x1c9bs
        0x5265s
        -0x3a5cs
        0x34d9s
        -0x5bf0s
        0x17fbs
        -0x7958s
        -0x9d6s
        0x4787s
        -0x3748s
        0x5946s
        -0x15d0s
        0x7ae3s
        -0x7442s
        0x1c02s
        -0x530as
        0x3db1s
        0x4e6es
        -0x20cfs
        0x6f97s
        -0xf86s
        0x11as
        -0x6e1fs
        0x22b2s
        -0x4d00s
        -0x3c32s
        0x548ds
        -0x1adds
        0x7622s
        -0x790bs
        0x175ds
        -0x67eas
        0x28e0s
        -0x465es
        -0x3594s
        0x5ad7s
        -0x146es
        0x7c49s
        -0x72f4s
        0x1df2s
        -0x51b5s
        0x3f07s
        0x4fdds
        -0x2f5es
        0x6174s
        -0xdd0s
        0x2c7s
        -0x6ce6s
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/tmobi/eci;->bx:Z

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/eci;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/eci;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    sget v0, Lco/tmobi/eci;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/eci;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/eci;->gn:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/eci;->go:J

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

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/eci;->byk:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/eci;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static ubq()Lco/tmobi/eci;
    .locals 3

    nop

    sget v0, Lco/tmobi/eci;->vfj:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/eci;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/eci;->bv:Lco/tmobi/eci;

    :goto_1
    sget v1, Lco/tmobi/eci;->vfj:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/eci;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x42

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :pswitch_1
    sget-object v0, Lco/tmobi/eci;->bv:Lco/tmobi/eci;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final myc(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const v6, 0xd9c5

    const/16 v5, 0x142

    const/16 v2, 0x1c

    const/4 v4, 0x0

    const/4 v3, 0x1

    nop

    sget v0, Lco/tmobi/eci;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/eci;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x3b

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v5, v2, v6}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p2, v0, v3

    iget-boolean v0, p0, Lco/tmobi/eci;->bx:Z

    if-nez v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/IllegalAccessException;

    const/16 v1, 0xc9

    const/16 v2, 0x32

    const/16 v3, 0x1a7b

    invoke-static {v1, v2, v3}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x15e

    const/16 v1, 0x23

    const v2, 0xfe41

    invoke-static {v0, v1, v2}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v0, Lco/tmobi/eci$1;->bA:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/eci;->bs:Lco/tmobi/core/util/ScreenEventsReceiver;

    invoke-virtual {v0, p1, p2}, Lco/tmobi/core/util/ScreenEventsReceiver;->unregisterCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/eci;->br:Lco/tmobi/core/util/NetworkEventsReceiver;

    invoke-virtual {v0, p1, p2}, Lco/tmobi/core/util/NetworkEventsReceiver;->unregisterCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z

    const/4 v0, 0x7

    const/16 v1, 0x16

    invoke-static {v0, v1, v4}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x181

    const/16 v1, 0x28

    const/16 v2, 0x47a7

    invoke-static {v0, v1, v2}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lco/tmobi/eci;->bt:Lco/tmobi/core/util/PackageEventsReceiver;

    invoke-virtual {v0, p1, p2}, Lco/tmobi/core/util/PackageEventsReceiver;->unregisterCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z

    sget v0, Lco/tmobi/eci;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/eci;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    goto :goto_2

    :pswitch_3
    invoke-static {v5, v2, v6}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p2, v0, v3

    iget-boolean v0, p0, Lco/tmobi/eci;->bx:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x5c

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final myc(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;Lco/tmobi/core/async/ICallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/util/GenericEventType;",
            "Ljava/lang/String;",
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v2, Lco/tmobi/eci;->vfj:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/eci;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    const/16 v2, 0xaf

    const/16 v3, 0x1a

    const/16 v4, 0x3b79

    invoke-static {v2, v3, v4}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object p2, v2, v1

    iget-boolean v2, p0, Lco/tmobi/eci;->bx:Z

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessException;

    const/16 v1, 0xc9

    const/16 v2, 0x32

    const/16 v3, 0x1a7b

    invoke-static {v1, v2, v3}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v2, 0xfb

    const/16 v3, 0x21

    invoke-static {v2, v3, v0}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v2, Lco/tmobi/eci$1;->bA:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/eci;->bs:Lco/tmobi/core/util/ScreenEventsReceiver;

    invoke-virtual {v0, p1, p2, p3}, Lco/tmobi/core/util/ScreenEventsReceiver;->registerCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;Lco/tmobi/core/async/ICallback;)Z

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lco/tmobi/eci;->br:Lco/tmobi/core/util/NetworkEventsReceiver;

    invoke-virtual {v2, p1, p2, p3}, Lco/tmobi/core/util/NetworkEventsReceiver;->registerCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;Lco/tmobi/core/async/ICallback;)Z

    const/4 v2, 0x7

    const/16 v3, 0x16

    invoke-static {v2, v3, v0}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v2, 0x11c

    const/16 v3, 0x26

    invoke-static {v2, v3, v0}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v2, Lco/tmobi/eci;->byk:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/eci;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lco/tmobi/eci;->bt:Lco/tmobi/core/util/PackageEventsReceiver;

    invoke-virtual {v0, p1, p2, p3}, Lco/tmobi/core/util/PackageEventsReceiver;->registerCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;Lco/tmobi/core/async/ICallback;)Z

    goto :goto_0

    :pswitch_3
    nop

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method final start(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x7

    const/4 v3, 0x0

    nop

    const/16 v0, 0x73ef

    invoke-static {v3, v1, v0}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_0
    new-instance v0, Lco/tmobi/core/util/ScreenEventsReceiver;

    invoke-direct {v0}, Lco/tmobi/core/util/ScreenEventsReceiver;-><init>()V

    iput-object v0, p0, Lco/tmobi/eci;->bs:Lco/tmobi/core/util/ScreenEventsReceiver;

    iget-object v0, p0, Lco/tmobi/eci;->bs:Lco/tmobi/core/util/ScreenEventsReceiver;

    invoke-virtual {v0, p1}, Lco/tmobi/core/util/ScreenEventsReceiver;->registerReceiver(Landroid/content/Context;)V

    new-instance v0, Lco/tmobi/core/util/NetworkEventsReceiver;

    invoke-direct {v0, p1}, Lco/tmobi/core/util/NetworkEventsReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/tmobi/eci;->br:Lco/tmobi/core/util/NetworkEventsReceiver;

    const/4 v0, 0x7

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x1d

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/eci;->br:Lco/tmobi/core/util/NetworkEventsReceiver;

    invoke-virtual {v0, p1}, Lco/tmobi/core/util/NetworkEventsReceiver;->registerReceiver(Landroid/content/Context;)V

    new-instance v0, Lco/tmobi/core/util/PackageEventsReceiver;

    invoke-direct {v0}, Lco/tmobi/core/util/PackageEventsReceiver;-><init>()V

    iput-object v0, p0, Lco/tmobi/eci;->bt:Lco/tmobi/core/util/PackageEventsReceiver;

    iget-object v0, p0, Lco/tmobi/eci;->bt:Lco/tmobi/core/util/PackageEventsReceiver;

    invoke-virtual {v0, p1}, Lco/tmobi/core/util/PackageEventsReceiver;->registerReceiver(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/tmobi/eci;->bx:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/eci;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/eci;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x38

    const/16 v1, 0x2f

    invoke-static {v0, v1, v3}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_0
.end method

.method final stop(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/eci;->byk:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/eci;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lco/tmobi/eci;->bx:Z

    iget-object v0, p0, Lco/tmobi/eci;->bs:Lco/tmobi/core/util/ScreenEventsReceiver;

    invoke-virtual {v0, p1}, Lco/tmobi/core/util/ScreenEventsReceiver;->unregisterReceiver(Landroid/content/Context;)V

    const/4 v0, 0x7

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x67

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/eci;->br:Lco/tmobi/core/util/NetworkEventsReceiver;

    invoke-virtual {v0, p1}, Lco/tmobi/core/util/NetworkEventsReceiver;->unregisterReceiver(Landroid/content/Context;)V

    iget-object v0, p0, Lco/tmobi/eci;->bt:Lco/tmobi/core/util/PackageEventsReceiver;

    invoke-virtual {v0, p1}, Lco/tmobi/core/util/PackageEventsReceiver;->unregisterReceiver(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/eci;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/eci;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x27

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x81

    const/16 v1, 0x2e

    invoke-static {v0, v1, v3}, Lco/tmobi/eci;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x4a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method
