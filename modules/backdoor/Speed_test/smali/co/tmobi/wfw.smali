.class final Lco/tmobi/wfw;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static ewj:[C

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static uhn:Ljava/util/regex/Pattern;

.field private static vfj:I

.field private static vwi:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lco/tmobi/wfw;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/wfw;->byk:I

    const-wide v0, 0x21ec205d461af312L

    sput-wide v0, Lco/tmobi/wfw;->vwi:J

    const/16 v0, 0x279

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/wfw;->ewj:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v0, Lco/tmobi/wfw;->logger:Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x271

    const/16 v1, 0x8

    const/16 v2, 0x62d9

    invoke-static {v0, v1, v2}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lco/tmobi/wfw;->uhn:Ljava/util/regex/Pattern;

    sget v0, Lco/tmobi/wfw;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wfw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x69s
        -0xc9fs
        -0x19a0s
        -0x26ads
        -0x33d6s
        -0x40d1s
        -0x4df5s
        -0x5ac6s
        -0x670bs
        -0x742cs
        0x7edds
        0x71a5s
        0x64bds
        0x57c2s
        0x4ad5s
        0x3e2es
        0x310ds
        0x2412s
        0x1731s
        0xa38s
        -0x2ffs
        -0xff5s
        -0x1c07s
        -0x2905s
        -0x3670s
        -0x435as
        -0x504fs
        -0x5d70s
        -0x6a6fs
        -0x7697s
        0x7c79s
        0x6f0es
        0x6229s
        0x5536s
        0x485es
        0x3b56s
        0x2eads
        0x21e9s
        0x148cs
        0x7cd2s
        -0x703fs
        -0x6510s
        -0x5a0bs
        -0x4f67s
        -0x3c53s
        -0x314cs
        -0x2657s
        -0x1bb6s
        -0x893s
        0x276s
        0xd19s
        0x180ds
        0x2b2fs
        0x69s
        -0xc9fs
        -0x19a0s
        -0x26ads
        -0x33d6s
        -0x40d1s
        -0x4df5s
        -0x5ac6s
        -0x670bs
        -0x742cs
        0x7edds
        0x71a5s
        0x64bds
        0x57c2s
        0x4ad5s
        0x3e2es
        0x310ds
        0x2412s
        0x1707s
        0xa39s
        -0x2fas
        -0xff7s
        -0x1c1bs
        -0x2906s
        -0x362bs
        -0x4350s
        -0x504fs
        -0x5d7es
        -0x6a28s
        -0x7695s
        0x7c6fs
        0x6f0es
        0x6204s
        0x5537s
        0x4806s
        0x3b03s
        0x2eefs
        0x21bas
        0x14c8s
        0x7dbs
        -0x55as
        -0x1275s
        -0x1f69s
        -0x2b9ds
        -0x38c8s
        -0x45f5s
        0x61s
        -0xc84s
        -0x19c0s
        -0x26bcs
        -0x33d9s
        -0x40cds
        -0x4df8s
        -0x5ab0s
        -0x670ds
        -0x7433s
        0x7edas
        0x71b2s
        0x64bds
        0x5784s
        0x4a88s
        0x3e20s
        0x3163s
        0x245ds
        0x172as
        0xa22s
        -0x2f3s
        -0xffes
        -0x1c08s
        0x67s
        -0xc89s
        -0x19b0s
        -0x269as
        -0x33d7s
        -0x40c7s
        -0x4df9s
        -0x5ae1s
        -0x6709s
        -0x7439s
        0x7ef9s
        0x71a7s
        0x64b6s
        0x578bs
        0x4a9bs
        0x3e6bs
        0x3152s
        -0x2f91s
        0x237fs
        0x3658s
        0x96es
        0x1c21s
        0x6f31s
        0x620fs
        0x7517s
        0x48ffs
        0x5bcfs
        -0x510es
        -0x5e51s
        -0x4b43s
        -0x7879s
        0x67a9s
        -0x6b47s
        -0x7e62s
        -0x4158s
        -0x5419s
        -0x2709s
        -0x2a37s
        -0x3d2fs
        -0xc7s
        -0x13f7s
        0x1933s
        0x167cs
        0x373s
        0x3049s
        0x2d7bs
        0x59aes
        0x5688s
        0x4393s
        0x70c7s
        0x6dfds
        -0x652es
        -0x682bs
        -0x7bfas
        -0x4ecfs
        -0x51f6s
        -0x2493s
        -0x37b4s
        -0x3ab7s
        -0xda6s
        -0x114fs
        0x1bb7s
        0x8c8s
        0x5a7s
        0x32bcs
        0x2f87s
        0x5c98s
        0x4900s
        0x4635s
        0x730bs
        0x601cs
        -0x6285s
        -0x75b8s
        -0x78e6s
        -0x4c44s
        -0x5f47s
        -0x223cs
        -0x3562s
        -0x3811s
        -0xb31s
        -0x1e28s
        0x1e6as
        0xb35s
        0x3803s
        0x3500s
        0x2263s
        0x5f3ds
        0x4c5as
        0x78ads
        0x75aes
        0x6289s
        -0x6028s
        0x61s
        -0xc9es
        -0x19b3s
        -0x2697s
        -0x33dds
        -0x40c1s
        -0x4debs
        -0x3f34s
        0x33d1s
        0x6d64s
        -0x61b9s
        -0x7498s
        -0x4bcds
        -0x5efas
        -0x2de6s
        -0x20d0s
        -0x3785s
        -0xa30s
        -0x190bs
        0x13e3s
        0x1c8cs
        0x98fs
        0x603bs
        -0x6cdbs
        -0x799ds
        -0x4689s
        -0x539bs
        0x2cs
        -0xcces
        -0x1989s
        -0x26a0s
        -0x338es
        0x49s
        -0xc84s
        -0x19b0s
        -0x26ads
        -0x33d1s
        -0x40d8s
        -0x4df3s
        -0x5af6s
        -0x6707s
        -0x7433s
        0x7edas
        0x71e6s
        0x64f5s
        0x57cas
        0x4a8es
        0x3e7bs
        0x314es
        0x245cs
        0x172ds
        0xa38s
        -0x2f1s
        -0xfa6s
        -0x1c1bs
        -0x2910s
        -0x3670s
        -0x437as
        -0x506fs
        -0x5d5cs
        -0x6a53s
        -0x76b3s
        0x7c3cs
        0x6f43s
        0x622fs
        0x5536s
        0x4801s
        -0x1943s
        0x1588s
        0xa4s
        0x3fa7s
        0x2adbs
        0x59dcs
        0x54f9s
        0x43fes
        0x7e0ds
        0x6d39s
        -0x67d2s
        -0x68ees
        -0x7dffs
        -0x4ec2s
        -0x53b7s
        -0x2776s
        -0x2843s
        -0x3d1as
        -0xe05s
        -0x1339s
        0x1be5s
        0x16aes
        0x50es
        0x300bs
        0x2f28s
        0x5a5fs
        0x4944s
        0x4473s
        0x7378s
        0x6f97s
        -0x6579s
        -0x764cs
        -0x7b6cs
        -0x4c75s
        -0x5150s
        -0x2234s
        -0x37eds
        -0x38e6s
        -0xd88s
        -0x1ec6s
        0x1c45s
        0xb65s
        0x673s
        0x3297s
        0x2188s
        0x49s
        -0xc84s
        -0x19b0s
        -0x26ads
        -0x33d1s
        -0x40d8s
        -0x4df3s
        -0x5af6s
        -0x6707s
        -0x7433s
        0x7edas
        0x71e6s
        0x64f5s
        0x57cas
        0x4aacs
        0x3e6bs
        0x3152s
        0x245fs
        0x172ds
        0xa25s
        -0x2e5s
        -0xfeds
        -0x1c1ds
        -0x2910s
        -0x363ds
        -0x431es
        -0x505es
        -0x5d79s
        -0x6a6cs
        -0x769ds
        0x7c78s
        0x6f4fs
        0x6234s
        0x553bs
        0x480bs
        0x3b18s
        0x2ea8s
        0x21b7s
        0x148cs
        0x7f6s
        -0x54fs
        -0x126cs
        -0x1f6fs
        -0x2bdas
        -0x388as
        -0x45bbs
        -0x52e4s
        -0x5f97s
        -0x6cd9s
        -0x79c9s
        0x79d0s
        0x6cc9s
        0x5ffcs
        0x52fbs
        0x459fs
        0x3895s
        0x2ba3s
        0x1f25s
        0x1234s
        0x556s
        -0x7a3s
        -0x14c8s
        -0x21cfs
        -0x2ef9s
        -0x3b0ds
        -0x481fs
        -0x5533s
        -0x6227s
        -0x6f5as
        0x49s
        -0xc84s
        -0x19b0s
        -0x26ads
        -0x33d1s
        -0x40d8s
        -0x4df3s
        -0x5af6s
        -0x6707s
        -0x7433s
        0x7edas
        0x71e6s
        0x64f5s
        0x57cas
        0x4aacs
        0x3e6bs
        0x3152s
        0x245fs
        0x172ds
        0xa25s
        -0x2e5s
        -0xfeds
        -0x1c1ds
        -0x2910s
        -0x363ds
        -0x431es
        -0x505es
        -0x5d79s
        -0x6a6cs
        -0x769ds
        0x7c78s
        0x6f4fs
        0x6234s
        0x553bs
        0x480bs
        0x3b18s
        0x2ea8s
        0x21b7s
        0x148cs
        0x7f6s
        -0x54fs
        -0x126cs
        -0x1f6fs
        -0x2bdas
        -0x388as
        -0x45bbs
        -0x52e4s
        -0x5f97s
        -0x6cces
        -0x79c9s
        0x79c5s
        0x6cd2s
        0x5ff7s
        0x52f2s
        0x4585s
        0x388ds
        0x2ba4s
        0x1f4ds
        0x1246s
        0x57fs
        -0x799s
        -0x14f8s
        -0x21eds
        -0x2edfs
        -0x3b35s
        -0x4821s
        -0x551bs
        -0x621cs
        -0x6f7ds
        -0x7c77s
        0x76cbs
        0x69des
        0x5d60s
        0x5047s
        0x4346s
        0x362bs
        0x2931s
        0x1c19s
        0xf0fs
        0x2e7s
        -0xa31s
        -0x1724s
        0x2ecds
        -0x2208s
        -0x372cs
        -0x829s
        -0x1d55s
        -0x6e54s
        -0x6377s
        -0x7472s
        -0x4983s
        -0x5ab7s
        0x505es
        0x5f62s
        0x4a71s
        0x794es
        0x6428s
        0x10efs
        0x1fd6s
        0xadbs
        0x39a9s
        0x24a1s
        -0x2c61s
        -0x2169s
        -0x3299s
        -0x78cs
        -0x18b9s
        -0x6d9as
        -0x7edas
        -0x73fds
        -0x44f0s
        -0x5819s
        0x52fcs
        0x41cbs
        0x4cb0s
        0x7bbfs
        0x668fs
        0x159cs
        0x2cs
        0xf33s
        0x3a08s
        0x2972s
        -0x2bcbs
        -0x3cf0s
        -0x31ebs
        -0x55es
        -0x160es
        -0x6b3fs
        -0x7c68s
        -0x7113s
        -0x4253s
        -0x5748s
        0x5754s
        0x4257s
        0x717es
        0x7c70s
        0x6b0ds
        0x160es
        0x553s
        0x31a6s
        0x3ce0s
        0x2bc7s
        -0x2932s
        -0x3a5ds
        -0xf4fs
        -0x67s
        -0x1589s
        -0x6681s
        -0x7bb1s
        -0x4ca4s
        -0x1ac0s
        0x1675s
        0x359s
        0x3c5as
        0x2926s
        0x5a21s
        0x5704s
        0x4003s
        0x7df0s
        0x6ec4s
        -0x642ds
        -0x6b11s
        -0x7e04s
        -0x4d3ds
        -0x505bs
        -0x2495s
        -0x2bb4s
        -0x3ea6s
        -0xdc2s
        -0x10c6s
        0x1841s
        0x1501s
        0x6e0s
        0x33e1s
        0x2cd0s
        0x59aes
        0x4aaas
        0x47cfs
        0x7088s
        0x6c6cs
        -0x66a0s
        -0x75abs
        -0x7897s
        -0x4fces
        -0x52fds
        -0x21f5s
        -0x341cs
        -0x3b0cs
        -0xe29s
        -0x1d2as
        0x1fads
        0x882s
        0x592s
        0x3161s
        0x41s
        -0xcbes
        -0x1993s
        -0x26eas
        -0x33c2s
        -0x40c5s
        -0x4e00s
        -0x5ae9s
        -0x670cs
        -0xe99s
        0x27es
        0x174bs
        0x2854s
        0x3d29s
        0x4e36s
        0x434cs
        0x540ds
        0x69f5s
        0x7ac1s
        -0x703fs
        -0x7f4cs
        -0x6a43s
        -0x5936s
        -0x4477s
        -0x3086s
        -0x3fb7s
        -0x2aa2s
        -0x19c9s
        -0x48as
        0xc03s
        0x11fs
        0x12f5s
        0x67s
        -0xc85s
        -0x19aes
        -0x26b0s
        0x6287s
        -0x6e56s
        -0x7b5fs
        -0x4468s
        -0x5116s
        -0x2245s
        -0x2f38s
        -0x387ds
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ito(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    nop

    sget v0, Lco/tmobi/wfw;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wfw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget v0, Lco/tmobi/wfw;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wfw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    const/16 v0, 0x63

    const/16 v1, 0x17

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x7a

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lco/tmobi/wfw;->vfj:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/wfw;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    nop

    const/16 v1, 0x63

    const/16 v2, 0x17

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v2, v3}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x8b

    const/16 v3, 0xe

    const v4, 0xd008

    invoke-static {v2, v3, v4}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_7

    const/16 v0, 0x5f

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/wfw;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/wfw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    :goto_1
    packed-switch v0, :pswitch_data_1

    :try_start_3
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x40

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_3
    :pswitch_0
    return-object p2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const/16 v0, 0x99

    const/16 v1, 0x3d

    const/16 v2, 0x67ce

    invoke-static {v0, v1, v2}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_3

    :cond_4
    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :pswitch_1
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_4
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :cond_6
    const/16 v0, 0x62

    goto :goto_1

    :cond_7
    const/16 v0, 0x32

    goto :goto_0

    :cond_8
    const/16 v0, 0x14

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method static jym(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/16 v9, 0x17

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x63

    const/16 v4, 0x17

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3, v4, v5}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x8b

    const/16 v5, 0xe

    const v6, 0xd008

    invoke-static {v4, v5, v6}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lco/tmobi/GeneratedProtocolConstants;->getProtocolVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lco/tmobi/GeneratedProtocolConstants;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0xec

    const/16 v6, 0x6017

    invoke-static {v5, v8, v6}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xf1

    invoke-static {v3, v8, v1}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v1, [Ljava/lang/String;

    sget-object v4, Lco/tmobi/wfw;->logger:Lco/tmobi/core/log/ILogger;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v4, v3, v0}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lco/tmobi/wfw;->myc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lco/tmobi/wfw;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/wfw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0xf6

    const/16 v3, 0x23

    invoke-static {v0, v3, v1}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v0, v1, [Ljava/lang/String;

    sget-object v4, Lco/tmobi/wfw;->logger:Lco/tmobi/core/log/ILogger;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v4, v3, v0}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_b

    const/16 v0, 0x1c

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/wfw;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/wfw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    const/16 v0, 0x119

    const/16 v3, 0x2d

    const v4, 0xe6f4

    invoke-static {v0, v3, v4}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v0, v1, [Ljava/lang/String;

    sget-object v4, Lco/tmobi/wfw;->logger:Lco/tmobi/core/log/ILogger;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v4, v3, v0}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_2
    invoke-static {p0}, Lco/tmobi/sbc;->vxi(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x146

    const/16 v4, 0x45

    invoke-static {v3, v4, v1}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v3, Lco/tmobi/wfw;->vfj:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/wfw;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_9

    move v3, v1

    :goto_3
    packed-switch v3, :pswitch_data_1

    nop

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    :cond_3
    :goto_4
    invoke-static {p0}, Lco/tmobi/sbc;->trf(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v2

    :goto_5
    packed-switch v3, :pswitch_data_2

    sget v3, Lco/tmobi/wfw;->byk:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/wfw;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    const/16 v3, 0x18b

    const/16 v4, 0x52

    invoke-static {v3, v4, v1}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    :goto_6
    :pswitch_0
    invoke-static {p0}, Lco/tmobi/sbc;->sxm(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_c

    move v3, v1

    :goto_7
    packed-switch v3, :pswitch_data_3

    move v3, v0

    :goto_8
    if-nez v3, :cond_a

    :goto_9
    packed-switch v2, :pswitch_data_4

    const/16 v0, 0x221

    const/16 v2, 0x2c

    const v4, 0xe509

    invoke-static {v0, v2, v4}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v0, v1, [Ljava/lang/String;

    sget-object v4, Lco/tmobi/wfw;->logger:Lco/tmobi/core/log/ILogger;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v4, v2, v0}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    :goto_a
    new-instance v0, Lco/tmobi/core/security/SecureUtility;

    const/16 v2, 0x256

    const v4, 0xf100

    invoke-static {v2, v9, v4}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lco/tmobi/core/security/SecureUtility;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v2, 0x26d

    const/4 v4, 0x4

    invoke-static {v2, v4, v1}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :pswitch_1
    sget-object v0, Lco/tmobi/wfw;->uhn:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0x18b

    const/16 v4, 0x52

    invoke-static {v3, v4, v1}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_6

    :pswitch_2
    sget v0, Lco/tmobi/wfw;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/wfw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    :cond_7
    const/16 v0, 0x1dd

    const/16 v3, 0x44

    const/16 v4, 0x2e84

    invoke-static {v0, v3, v4}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v0, v1, [Ljava/lang/String;

    sget-object v4, Lco/tmobi/wfw;->logger:Lco/tmobi/core/log/ILogger;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v4, v3, v0}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move v3, v1

    goto/16 :goto_8

    :pswitch_3
    const/16 v0, 0x24d

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v0, v1, [Ljava/lang/String;

    sget-object v4, Lco/tmobi/wfw;->logger:Lco/tmobi/core/log/ILogger;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v4, v2, v0}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    nop

    goto/16 :goto_4

    :cond_8
    move v3, v1

    goto/16 :goto_5

    :cond_9
    move v3, v2

    goto/16 :goto_3

    :cond_a
    move v2, v1

    goto/16 :goto_9

    :cond_b
    const/16 v0, 0x44

    goto/16 :goto_0

    :cond_c
    move v3, v2

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    sget v0, Lco/tmobi/wfw;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wfw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v2, p1, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    const/16 v0, 0x43

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/wfw;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/wfw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/wfw;->ewj:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/wfw;->vwi:J

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

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method static myc(Landroid/content/Context;)Z
    .locals 10

    const/4 v9, 0x0

    const/16 v8, 0x27

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/wfw;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wfw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/16 v0, 0x2f

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lco/tmobi/core/util/Utility;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    move v0, v2

    :goto_2
    return v0

    :cond_0
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v0, 0x52

    :goto_4
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/wfw;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wfw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lco/tmobi/core/util/Utility;->getUniquePhoneIdentity()I

    move-result v5

    invoke-static {v2, v8, v2}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_5
    packed-switch v0, :pswitch_data_2

    nop

    move v0, v2

    goto :goto_2

    :pswitch_1
    sget v0, Lco/tmobi/wfw;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/wfw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v6, 0xe

    const/16 v7, 0x7cb6

    invoke-static {v8, v6, v7}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lco/tmobi/wfw;->vfj:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/wfw;->byk:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    array-length v6, v9

    if-ne v0, v5, :cond_2

    :goto_6
    const/16 v0, 0x35

    const/16 v1, 0x2e

    invoke-static {v0, v1, v2}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    move v0, v3

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_2

    goto :goto_6

    :pswitch_2
    invoke-static {p0}, Lco/tmobi/core/util/Utility;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    array-length v1, v9

    if-nez v0, :cond_5

    move v1, v3

    :goto_7
    packed-switch v1, :pswitch_data_3

    goto/16 :goto_1

    :pswitch_3
    move-object v1, v0

    goto/16 :goto_3

    :cond_5
    move v1, v2

    goto :goto_7

    :cond_6
    const/16 v0, 0x3d

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x43

    goto/16 :goto_4

    :cond_8
    move v0, v2

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method static zlw(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const v7, 0xc0a2

    const/16 v6, 0xdd

    const/4 v5, 0x2

    const/4 v1, 0x0

    nop

    const/16 v0, 0xd6

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v7}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lco/tmobi/wfw;->ito(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x2b

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    move v2, v1

    :goto_1
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/wfw;->vfj:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/wfw;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    :goto_2
    return-object v0

    :pswitch_0
    sget-object v2, Lco/tmobi/wfw;->uhn:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    sget v3, Lco/tmobi/wfw;->byk:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/wfw;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    :cond_2
    nop

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/UnknownError;

    const/16 v1, 0xdf

    const/16 v2, 0xd

    const/16 v3, 0x6d25

    invoke-static {v1, v2, v3}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v6, v5, v7}, Lco/tmobi/wfw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_2

    :cond_3
    const/16 v2, 0x50

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
