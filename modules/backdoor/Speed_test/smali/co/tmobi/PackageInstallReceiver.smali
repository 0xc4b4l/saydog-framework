.class public Lco/tmobi/PackageInstallReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final O:Ljava/util/concurrent/ExecutorService;

.field private static byk:I

.field private static mff:[C

.field private static vfj:I

.field private static yoy:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/PackageInstallReceiver;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/PackageInstallReceiver;->byk:I

    const-wide v0, -0x3da3334f2dbca839L    # -4.947728980613715E11

    sput-wide v0, Lco/tmobi/PackageInstallReceiver;->yoy:J

    const/16 v0, 0x189

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/PackageInstallReceiver;->mff:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lco/tmobi/PackageInstallReceiver;->O:Ljava/util/concurrent/ExecutorService;

    sget v0, Lco/tmobi/PackageInstallReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/PackageInstallReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x6fs
        0x57a9s
        -0x5024s
        0x730s
        0x5f7fs
        -0x497as
        0xec3s
        0x6607s
        -0x41a3s
        0x15d7s
        0x6defs
        -0x3a53s
        0x1d79s
        0x753bs
        -0x336as
        0x24c1s
        0x7c15s
        -0x2bbbs
        0x2b9bs
        -0x7c1bs
        -0x241bs
        0x3320s
        -0x74c6s
        -0x1d6fs
        0x3ac9s
        -0x6df4s
        -0x15a3s
        0x419cs
        -0x665ds
        -0xe12s
        0x4972s
        -0x5e94s
        -0x770s
        0x50c3s
        -0x57f1s
        0x41s
        0x5799s
        -0x5013s
        0x435es
        0x1498s
        -0x1313s
        0x4401s
        0x1c4es
        -0xa49s
        0x4df2s
        0x2536s
        -0x294s
        0x56e6s
        0x2edes
        -0x7964s
        0x5e48s
        0x68s
        0x57a6s
        -0x5020s
        0x731s
        0x5f70s
        -0x497as
        0xefas
        0x6610s
        -0x41a5s
        0x1594s
        0x6da7s
        -0x3a16s
        0x1d31s
        0x7558s
        -0x3376s
        0x24c8s
        0x7c1es
        -0x2bb0s
        0x2b9bs
        -0x7c5fs
        -0x245cs
        0x337as
        -0x74c6s
        -0x1d34s
        0x3a88s
        -0x6de4s
        -0x15bes
        0x419cs
        -0x664as
        -0xe01s
        0x497cs
        0x2fs
        0x57f6s
        -0x5042s
        0x765s
        0x5f29s
        -0x4933s
        0xeces
        0x6610s
        -0x41b4s
        -0x7das
        -0x5030s
        0x5799s
        -0x85s
        -0x58ebs
        0x4ee2s
        -0x95es
        -0x61aes
        0x4636s
        -0x1202s
        -0x6a39s
        0x3ddbs
        -0x1afds
        -0x72b4s
        0x34b0s
        0x5df1s
        0xa07s
        -0xdb2s
        0x5aacs
        0x2c2s
        -0x14cbs
        0x5375s
        0x3b85s
        -0x1c1fs
        0x4829s
        0x3010s
        -0x6782s
        0x408bs
        0x28c7s
        -0x6ec2s
        0x797cs
        0x21a3s
        -0x760ds
        0x7621s
        -0x21f9s
        -0x79ees
        0x6eb3s
        -0x2935s
        -0x40ces
        0x6773s
        -0x3042s
        -0x481fs
        0x1c28s
        -0x3bc3s
        -0x53abs
        0x1491s
        -0x323s
        -0x5acfs
        0xd7bs
        -0xa4es
        0x5de0s
        0xa28s
        0x41s
        0x57b7s
        -0x5002s
        0x71cs
        0x5f72s
        -0x497bs
        0xec5s
        0x6635s
        -0x41afs
        0x1599s
        0x6da0s
        -0x3a32s
        0x1d3bs
        0x7577s
        -0x3372s
        0x24ccs
        0x7c13s
        -0x2bbds
        0x2b91s
        -0x7c49s
        -0x245es
        0x3303s
        -0x7485s
        -0x1d7es
        0x3ac3s
        -0x6df2s
        -0x15afs
        0x4198s
        -0x666as
        -0xe12s
        0x493fs
        -0x5e8as
        -0x76as
        0x50c2s
        -0x57f6s
        0x41s
        0x57b7s
        -0x5002s
        0x71cs
        0x5f72s
        -0x497bs
        0xec5s
        0x6635s
        -0x41afs
        0x1599s
        0x6da0s
        -0x3a32s
        0x1d3bs
        0x7577s
        -0x3372s
        0x24ccs
        0x7c13s
        -0x2bbds
        0x2b91s
        -0x7c49s
        -0x245es
        0x3303s
        -0x7485s
        -0x1d7es
        0x3ac3s
        -0x6df2s
        -0x15afs
        0x4198s
        -0x666fs
        -0xe05s
        0x4936s
        -0x5e88s
        -0x76cs
        0x50c2s
        -0x57f6s
        0x72s
        0x57a2s
        -0x5017s
        0x73cs
        0x5f6fs
        -0x4969s
        0xecfs
        0x6603s
        -0x4189s
        0x159ds
        0x6db5s
        -0x3a18s
        0x1d26s
        0x756ds
        -0x3379s
        0x24dbs
        0x7c03s
        -0x2be1s
        0x2bd7s
        -0x150es
        -0x42c6s
        0x4579s
        -0x124cs
        -0x4a20s
        0x5c19s
        -0x1ba3s
        -0x7334s
        0x54c8s
        -0xfds
        -0x78c5s
        0x2f6as
        -0x85es
        -0x601as
        0x2605s
        -0x31ecs
        -0x6960s
        0x3ecbs
        -0x3efds
        0x6922s
        0x317as
        -0x2648s
        0x61fds
        0x2b6fs
        0x7caas
        -0x7b0es
        0x2c0ds
        0x7475s
        -0x6278s
        0x25c9s
        0x4d18s
        -0x6aa9s
        0x3e92s
        0x4680s
        -0x111cs
        0x3631s
        0x5e76s
        0x7f84s
        0x284as
        -0x2ff4s
        0x78dds
        0x209cs
        -0x3696s
        0x7116s
        0x19fcs
        -0x3e49s
        0x6a78s
        0x124bs
        -0x45fas
        0x62dds
        0xab4s
        -0x4c9as
        0x5b24s
        0x3f2s
        -0x5444s
        0x5477s
        -0x3b3s
        -0x5bb8s
        0x4c96s
        -0xb2as
        -0x62e0s
        0x4564s
        -0x1232s
        -0x6a5ds
        0x3e31s
        -0x19b7s
        -0x71e9s
        0x36ces
        -0x2167s
        -0x789bs
        0x2f28s
        -0x281ds
        0x7fads
        0x2879s
        -0x2fc0s
        0x7808s
        0x209ds
        -0x3763s
        0x7140s
        0x196as
        -0x3e0cs
        0x69a8s
        0x1273s
        -0x45b1s
        0x6211s
        0xad5s
        -0x4d6bs
        0x5b55s
        0x365s
        -0x5460s
        0x53afs
        -0x389s
        -0x5bb2s
        0x4c0fs
        -0xb3es
        -0x6363s
        0x4554s
        -0x128es
        -0x6a59s
        0x3dfbs
        -0x199as
        0x73s
        0x57b3s
        -0x5004s
        0x73cs
        0x5f72s
        -0x497cs
        0xef5s
        0x6612s
        -0x41a9s
        0x1591s
        0x6da0s
        -0x3a1cs
        0x1d33s
        0x7544s
        -0x336cs
        0x24ccs
        0x7c02s
        -0x2bbcs
        0x2b97s
        -0x7c56s
        -0x241es
        0x3c7s
        0x68s
        0x57a6s
        -0x5020s
        0x731s
        0x5f70s
        -0x497as
        0xefas
        0x6610s
        -0x41a5s
        0x1594s
        0x6da7s
        -0x3a16s
        0x1d31s
        0x7558s
        -0x3376s
        0x24c8s
        0x7c1es
        -0x2bb0s
        0x2b9bs
        -0x7c5fs
        -0x245cs
        0x337as
        -0x74c6s
        -0x1d34s
        0x3a88s
        -0x6dd6s
        -0x15b2s
        0x419es
        -0x665fs
        -0xe05s
        0x4926s
        -0x5e90s
        -0x771s
        0x50c9s
        -0x57b1s
        0x14s
        0x57dds
        -0x501ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/16 v1, 0x49

    const/4 v2, 0x0

    nop

    new-array v3, p1, [C

    sget v0, Lco/tmobi/PackageInstallReceiver;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/PackageInstallReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    if-ge v2, p1, :cond_2

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/PackageInstallReceiver;->mff:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/PackageInstallReceiver;->yoy:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/PackageInstallReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/PackageInstallReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    :goto_3
    packed-switch v0, :pswitch_data_2

    sget-object v0, Lco/tmobi/PackageInstallReceiver;->mff:[C

    shr-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/PackageInstallReceiver;->yoy:J

    or-long/2addr v6, v8

    or-long/2addr v4, v6

    int-to-long v6, p2

    add-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v2, v2, 0x1f

    goto :goto_1

    :pswitch_2
    nop

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    const/16 v0, 0x37

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zlw(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    const/16 v0, 0x33

    const/16 v3, 0x1f

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v3, v4}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x52

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lco/tmobi/core/storage/SecuredFilePersistence;

    const/16 v4, 0x5b

    const/16 v5, 0xf

    const v6, 0xf867

    invoke-static {v4, v5, v6}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lco/tmobi/core/storage/SecuredFilePersistence;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lco/tmobi/fez;

    new-instance v4, Lco/tmobi/core/util/ContextHelper;

    invoke-direct {v4, p0}, Lco/tmobi/core/util/ContextHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3, v4}, Lco/tmobi/fez;-><init>(Lco/tmobi/core/storage/IPersistence;Lco/tmobi/core/util/IContext;)V

    new-instance v3, Lco/tmobi/core/util/PackageEventsReceiver;

    invoke-direct {v3}, Lco/tmobi/core/util/PackageEventsReceiver;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lco/tmobi/core/util/PackageEventsReceiver;->setReturnCallbackOnDefaultThread(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lco/tmobi/core/util/GenericEventType;->PackageInstalled:Lco/tmobi/core/util/GenericEventType;

    const/16 v5, 0x6a

    const/16 v6, 0x25

    const/16 v7, 0x5db0

    invoke-static {v5, v6, v7}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lco/tmobi/fez;->zid:Lco/tmobi/core/async/ICallback;

    invoke-virtual {v3, v4, v5, v6}, Lco/tmobi/core/util/PackageEventsReceiver;->registerCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;Lco/tmobi/core/async/ICallback;)Z

    sget-object v4, Lco/tmobi/core/util/GenericEventType;->PackageRemoved:Lco/tmobi/core/util/GenericEventType;

    const/16 v5, 0x8f

    const/16 v6, 0x23

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lco/tmobi/fez;->qtv:Lco/tmobi/core/async/ICallback;

    invoke-virtual {v3, v4, v5, v6}, Lco/tmobi/core/util/PackageEventsReceiver;->registerCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;Lco/tmobi/core/async/ICallback;)Z

    sget-object v4, Lco/tmobi/core/util/GenericEventType;->PackageUpdated:Lco/tmobi/core/util/GenericEventType;

    const/16 v5, 0xb2

    const/16 v6, 0x23

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lco/tmobi/fez;->zhq:Lco/tmobi/core/async/ICallback;

    invoke-virtual {v3, v4, v5, v0}, Lco/tmobi/core/util/PackageEventsReceiver;->registerCallback(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;Lco/tmobi/core/async/ICallback;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-virtual {v3, p0, p1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    sget v0, Lco/tmobi/PackageInstallReceiver;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/PackageInstallReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    sget v0, Lco/tmobi/PackageInstallReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/PackageInstallReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe8

    const/16 v1, 0x17

    const v5, 0xea93

    :try_start_3
    invoke-static {v0, v1, v5}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xff

    const/16 v5, 0xe

    const/16 v6, 0x2b08

    invoke-static {v1, v5, v6}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x31

    :goto_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    sget v0, Lco/tmobi/PackageInstallReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/PackageInstallReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    const/16 v0, 0x10d

    const/16 v1, 0x40

    const/16 v4, 0x7fec

    :try_start_5
    invoke-static {v0, v1, v4}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v1, 0x14d

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x162

    const/4 v4, 0x1

    const/16 v5, 0x3f7

    invoke-static {v3, v4, v5}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :pswitch_0
    const-class v0, Lco/tmobi/dgj;

    invoke-static {p0, v0}, Lco/tmobi/ruv;->vlu(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0xd5

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x163

    const/16 v1, 0x26

    invoke-static {v0, v1, v2}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_1
    const/16 v0, 0xe8

    const/16 v1, 0x17

    const v5, 0xea93

    :try_start_7
    invoke-static {v0, v1, v5}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xff

    const/16 v5, 0xe

    const/16 v6, 0x2b08

    invoke-static {v1, v5, v6}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/16 v3, 0x26

    nop

    const/4 v0, 0x0

    const/16 v1, 0x26

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Lco/tmobi/PackageInstallReceiver;->O:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lco/tmobi/PackageInstallReceiver$4;

    invoke-direct {v1, p0, p1, p2}, Lco/tmobi/PackageInstallReceiver$4;-><init>(Lco/tmobi/PackageInstallReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/PackageInstallReceiver;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/PackageInstallReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0xd

    const/16 v1, 0x4331

    invoke-static {v3, v0, v1}, Lco/tmobi/PackageInstallReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
