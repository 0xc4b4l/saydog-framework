.class final Lco/tmobi/byk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/byk$zlw;,
        Lco/tmobi/byk$jym;,
        Lco/tmobi/byk$myc;
    }
.end annotation


# static fields
.field private static byk:I

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static mff:[C

.field private static vfj:I

.field private static volatile wpj:Z

.field private static yoy:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sput v2, Lco/tmobi/byk;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/byk;->byk:I

    const-wide v0, 0x7b96ae96c6767545L    # 2.1586239931816104E287

    sput-wide v0, Lco/tmobi/byk;->yoy:J

    const/16 v0, 0x13d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/byk;->mff:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v0, Lco/tmobi/byk;->logger:Lco/tmobi/core/log/ILogger;

    sput-boolean v2, Lco/tmobi/byk;->wpj:Z

    sget v0, Lco/tmobi/byk;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/byk;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        0x7524s
        -0x151cs
        0x5fa1s
        -0x2a85s
        0x4a2ds
        -0x4042s
        0x3481s
        -0x55b3s
        0x1f4ds
        -0x6b2fs
        0x996s
        0x7f50s
        -0xb13s
        0x69a3s
        -0x2091s
        0x5470s
        -0x360ds
        0x3ea8s
        -0x4b90s
        0x2909s
        -0x6177s
        0x139as
        -0x76a5s
        -0x1e3s
        0x739ds
        -0x1691s
        0x5e26s
        -0x2c1bs
        0x48bfs
        -0x41cas
        0x332fs
        -0x5738s
        0x1d97s
        -0x6cb1s
        0x80es
        0x7dd0s
        0x59b2s
        0x2cf8s
        -0x4cc3s
        0x66es
        -0x7358s
        0x13e3s
        -0x19d7s
        0x6d1es
        -0xc68s
        0x46d1s
        -0x32f1s
        0x5050s
        0x268as
        -0x52c4s
        0x3061s
        -0x790as
        0xdc0s
        -0x6fd7s
        0x6767s
        -0x1248s
        0x70d2s
        -0x38fes
        0x4a49s
        0x67s
        0x7520s
        -0x1502s
        0x5f9fs
        -0x2a8bs
        0x4a3as
        -0x400bs
        0x3482s
        -0x55b1s
        0x1f08s
        -0x6b01s
        0x996s
        0x7f52s
        -0xb20s
        0x69a1s
        -0x2092s
        0x5422s
        -0x3bb5s
        -0x4efes
        0x2ecfs
        -0x6437s
        0x115ds
        -0x71e1s
        0x7bd2s
        -0xf47s
        0x6e6fs
        -0x24d4s
        0x50fes
        -0x320fs
        -0x449es
        0x30ccs
        -0x5280s
        0x1b47s
        -0x6fefs
        0xdd3s
        -0x56bs
        0x61s
        0x752bs
        -0x1512s
        0x5fbds
        -0x2a85s
        0x4a30s
        -0x4006s
        0x34cds
        -0x55b5s
        0x1f02s
        -0x6b24s
        0x983s
        0x7f59s
        -0xb11s
        0x69b2s
        -0x20dbs
        0x5420s
        -0x3608s
        0x3ef4s
        -0x4bb1s
        0x2905s
        -0x6136s
        0x1385s
        -0x76aes
        -0x1e1s
        0x73d8s
        -0x16b1s
        0x5e26s
        -0x2c1es
        0x48b0s
        -0x418fs
        0x333es
        -0x572es
        0x54e0s
        0x21a7s
        -0x4187s
        0xb18s
        -0x7e0es
        0x1ebds
        -0x148es
        0x6005s
        -0x138s
        0x4b8fs
        -0x3f84s
        0x5d1es
        0x2bdds
        -0x5f97s
        0x2ab5s
        0x5ffcs
        -0x3fcfs
        0x7537s
        -0x5bs
        0x60e0s
        -0x6ad9s
        0x1e52s
        -0x7f6es
        0x35des
        -0x41b6s
        0x2340s
        0x5584s
        -0x21cds
        0x4362s
        -0xa4es
        0x7eefs
        -0x1cd9s
        0x1422s
        -0x6152s
        0x3dfs
        -0x4bf4s
        0x3916s
        -0x5c7cs
        -0x2b36s
        0x5918s
        -0x3c06s
        0x74f8s
        -0x6c2s
        0x6262s
        -0x6b52s
        0x19f9s
        -0x7de1s
        0x3755s
        -0x466bs
        0x22dcs
        0x5710s
        -0x27ffs
        0x429bs
        -0x8d0s
        0x786cs
        -0x1d53s
        0x17eds
        -0x67des
        0xd6fs
        -0x4827s
        0x38e3s
        -0x52d7s
        -0x2999s
        0x58b1s
        -0x3208s
        -0x7022s
        -0x569s
        0x655as
        -0x2fa4s
        0x5aces
        -0x3a75s
        0x304cs
        -0x44c7s
        0x25f9s
        -0x6f4bs
        0x1b21s
        -0x79d5s
        -0xf11s
        0x7b58s
        -0x19f7s
        0x50d9s
        -0x247cs
        0x464cs
        -0x4eb7s
        0x3bc5s
        -0x594cs
        0x1167s
        0x41s
        0x7521s
        -0x1504s
        0x5faas
        -0x2a9as
        0x4a2ds
        -0x4009s
        0x3490s
        -0x55bfs
        0x1f03s
        -0x6b2bs
        0x9b4s
        0x7f53s
        -0xb11s
        0x69a8s
        -0x2092s
        0x5433s
        -0x361fs
        0x3eb3s
        -0x4b90s
        0x290as
        -0x6179s
        0x1389s
        -0x76aas
        -0x1f4s
        0x73fcs
        -0x169as
        0x5e31s
        -0x2c17s
        0x48a3s
        -0x419es
        0x3332s
        -0x572ds
        0x1d8cs
        -0x6cbcs
        0x808s
        0x7dfds
        -0xd63s
        0x6877s
        -0x2213s
        0x52aes
        -0x379es
        0x3d7as
        -0x4d42s
        0x27fcs
        -0x62f4s
        0x1246s
        -0x783bs
        -0x361s
        0x7242s
        -0x18acs
        0x5c9fs
        -0x2d9as
        0x4730s
        -0x4352s
        0x31b0s
        -0x5889s
        0x1c33s
        -0x6e34s
        0x682s
        0x7c4fs
        -0xefbs
        0x66dfs
        -0x246cs
        0x512es
        -0x395bs
        0x3bbes
        -0x4ea0s
        0x2674s
        -0x6422s
        0x10b1s
        -0x79b4s
        -0x4f1s
        0x70c1s
        -0x1a69s
        0x5b17s
        -0x2ff1s
        0x45a4s
        -0x448cs
        0x303ds
        -0x5a07s
        0x1ab6s
        -0x6f81s
        0x571s
        0x43s
        0x752as
        -0x151cs
        0x5fa1s
        -0x2a8fs
        0x4a3as
        -0x4016s
        0x348as
        -0x55b9s
        0x1f03s
        -0x6b6es
        0x991s
        0x7f5ds
        -0xb18s
        0x69aas
        -0x2092s
        0x5434s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic fqz()Lco/tmobi/core/log/ILogger;
    .locals 2

    nop

    sget v0, Lco/tmobi/byk;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/byk;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/byk;->logger:Lco/tmobi/core/log/ILogger;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/byk;->logger:Lco/tmobi/core/log/ILogger;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static jym(Landroid/content/Context;)Lco/tmobi/byk$myc;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    nop

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/byk;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/16 v2, 0xd8

    const/16 v3, 0x54

    invoke-static {v2, v3, v1}, Lco/tmobi/byk;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_0
    const/16 v0, 0x25

    const/16 v2, 0x17

    const/16 v3, 0x59d3

    :try_start_2
    invoke-static {v0, v2, v3}, Lco/tmobi/byk;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x3c

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/byk;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    const/16 v0, 0x4d

    const/16 v3, 0x13

    const v4, 0xc428

    :try_start_3
    invoke-static {v0, v3, v4}, Lco/tmobi/byk;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    :try_start_4
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const/16 v0, 0x60

    const/16 v2, 0x21

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Lco/tmobi/byk;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x81

    const/16 v5, 0xe

    const/16 v6, 0x5487

    invoke-static {v2, v5, v6}, Lco/tmobi/byk;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v2, Lco/tmobi/byk$jym;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lco/tmobi/byk$jym;-><init>(B)V

    new-instance v0, Landroid/content/Intent;

    const/16 v3, 0x8f

    const/16 v4, 0x33

    const/16 v5, 0x2ad6

    invoke-static {v3, v4, v5}, Lco/tmobi/byk;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xc2

    const/16 v4, 0x16

    const v5, 0x8fbd

    invoke-static {v3, v4, v5}, Lco/tmobi/byk;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    :try_start_6
    new-instance v3, Lco/tmobi/byk$zlw;

    iget-boolean v0, v2, Lco/tmobi/byk$jym;->tjv:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, v2, Lco/tmobi/byk$jym;->tjv:Z

    iget-object v0, v2, Lco/tmobi/byk$jym;->ulv:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lco/tmobi/byk$jym$zlw;

    invoke-direct {v4, v2}, Lco/tmobi/byk$jym$zlw;-><init>(Lco/tmobi/byk$jym;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-direct {v3, v0}, Lco/tmobi/byk$zlw;-><init>(Landroid/os/IBinder;)V

    new-instance v0, Lco/tmobi/byk$myc;

    invoke-virtual {v3}, Lco/tmobi/byk$zlw;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lco/tmobi/byk$zlw;->xvv()Z

    move-result v3

    invoke-direct {v0, v4, v3}, Lco/tmobi/byk$myc;-><init>(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v2, 0xd8

    const/16 v3, 0x54

    invoke-static {v2, v3, v1}, Lco/tmobi/byk;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :cond_3
    const/16 v0, 0x12c

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/byk;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    sget v2, Lco/tmobi/byk;->byk:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/byk;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    :cond_4
    const/4 v2, 0x1

    :try_start_b
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-class v0, Ljava/io/IOException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_6
    nop

    sget v0, Lco/tmobi/byk;->byk:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/byk;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0x39

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    const/16 v2, 0x17

    const/16 v3, 0x59d3

    :try_start_d
    invoke-static {v0, v2, v3}, Lco/tmobi/byk;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x3c

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/byk;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-object v2

    const/16 v0, 0x4d

    const/16 v3, 0x13

    const v4, 0xc428

    :try_start_e
    invoke-static {v0, v3, v4}, Lco/tmobi/byk;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/byk;->vfj:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/byk;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    new-array v1, p1, [C

    move-object v2, v1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    sget v0, Lco/tmobi/byk;->vfj:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/byk;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x4e

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/byk;->mff:[C

    and-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/byk;->yoy:J

    and-long/2addr v6, v8

    div-long/2addr v4, v6

    int-to-long v6, p2

    mul-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x6d

    :goto_2
    sget v1, Lco/tmobi/byk;->vfj:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/byk;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x31

    :goto_3
    packed-switch v1, :pswitch_data_1

    nop

    move v1, v0

    goto :goto_0

    :cond_0
    new-array v1, p1, [C

    move-object v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lco/tmobi/byk;->mff:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/byk;->yoy:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/byk;->vfj:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/byk;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_4
    return-object v0

    :cond_2
    nop

    goto :goto_4

    :pswitch_1
    nop

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_3

    :cond_4
    const/16 v0, 0x53

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_1
    .end packed-switch
.end method

.method static zlw(Z)V
    .locals 2

    nop

    sget v0, Lco/tmobi/byk;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/byk;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sput-boolean p0, Lco/tmobi/byk;->wpj:Z

    sget v0, Lco/tmobi/byk;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/byk;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
