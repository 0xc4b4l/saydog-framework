.class final Lco/tmobi/edj;
.super Lco/tmobi/trf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lco/tmobi/IAppInfoList;",
        ">",
        "Lco/tmobi/trf",
        "<",
        "Lco/tmobi/qka;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static ifm:[C

.field private static iic:J

.field private static vfj:I


# instance fields
.field private final logger:Lco/tmobi/core/log/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/edj;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/edj;->byk:I

    const-wide v0, 0x4e5b5b35756415e7L    # 2.9500958805211555E69

    sput-wide v0, Lco/tmobi/edj;->iic:J

    const/16 v0, 0x121

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/edj;->ifm:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2fs
        0x31s
        0x15d7s
        0x2bfes
        0x4184s
        0x2es
        0x1583s
        0x2bafs
        0x41c1s
        -0x1d8fs
        -0x859s
        -0x3672s
        -0x5c34s
        -0x4a3es
        -0x702bs
        0x6135s
        0x7b50s
        0x4d38s
        0x271fs
        0x3907s
        0x6ef2s
        0x7b1as
        0x4539s
        0x2f54s
        0x3960s
        0x379s
        -0x1263s
        -0x814s
        -0x3e3es
        -0x541es
        -0x4a1fs
        -0x61e5s
        0x6829s
        0x725cs
        0x5c1fs
        0x267bs
        0x3080s
        0x1ab0s
        -0x1b3cs
        -0x3127s
        -0x270fs
        -0x5ab2s
        -0x70e1s
        -0x66e5s
        0x637es
        0x4d4bs
        -0x64afs
        -0x7156s
        -0x4f7ds
        -0x2504s
        -0x3361s
        -0x96bs
        0x187cs
        0x696s
        0x137es
        0x2d5ds
        0x4730s
        0x5104s
        0x6b1ds
        -0x7a07s
        -0x6078s
        -0x5654s
        -0x3c79s
        -0x2261s
        -0x992s
        0x46s
        0x1a22s
        0x3421s
        0x4e50s
        0x58c4s
        0x72cfs
        -0x7359s
        -0x595as
        -0x4f62s
        -0x3284s
        -0x18a7s
        0x67s
        0x1582s
        0x2bbas
        0x41e5s
        0x57fds
        0x6de0s
        -0x7cffs
        -0x66d0s
        -0x50a1s
        -0x3a86s
        -0x24b5s
        -0xf74s
        0x6bas
        0x1cdas
        0x32c5s
        0x48ecs
        0x5e02s
        0x439ds
        0x5675s
        0x6856s
        0x23bs
        0x140fs
        0x2e16s
        -0x3f0es
        -0x257ds
        -0x1359s
        -0x7974s
        -0x676cs
        -0x4c9bs
        0x454ds
        0x5f29s
        0x712as
        0xb5bs
        0x1dfcs
        0x37c6s
        -0x3614s
        -0x1c75s
        -0xa6bs
        -0x7784s
        -0x5db7s
        -0x4bafs
        0x4e22s
        0x6016s
        0x7ac3s
        0xccfs
        0x26des
        0x38b8s
        0x61s
        0x1584s
        0x2bbas
        0x41dcs
        0x57eas
        0x6deas
        -0x7ce2s
        -0x66d8s
        -0x508fs
        -0x3a8fs
        -0x24a0s
        -0xf7es
        -0x488es
        -0x5d7cs
        -0x6351s
        -0x924s
        -0x1f01s
        -0x251as
        0x340ds
        0x2e1ds
        0x185bs
        0x7270s
        0x6c61s
        0x61s
        0x1589s
        0x2baas
        0x41c7s
        0x57f3s
        0x6deas
        -0x7cf2s
        -0x6681s
        -0x50a5s
        -0x3a90s
        -0x2498s
        -0xf67s
        0x6b1s
        0x1cd5s
        0x32d6s
        0x48a7s
        0x5e00s
        0x743as
        -0x75f0s
        -0x5f8bs
        -0x4993s
        -0x3470s
        -0x1e4fs
        -0x860s
        0xdcfs
        0x23eas
        0x393bs
        0x4f3cs
        0x652as
        0x7b4as
        -0x6e8bs
        -0x5964s
        -0x436es
        -0x79f6s
        -0x6c06s
        -0x523bs
        -0x385es
        -0x2e78s
        -0x1473s
        0x577s
        0x1f68s
        0x2923s
        0x4313s
        0x5d17s
        0x76e3s
        -0x7f3bs
        -0x6549s
        -0x4b5ds
        -0x5ed0s
        -0x4b25s
        -0x7510s
        -0x1f38s
        -0x952s
        -0x3342s
        0x225ds
        0x3870s
        0xe04s
        0x6425s
        0x7a31s
        0x5190s
        -0x5812s
        -0x427as
        -0x6c7bs
        -0x1641s
        -0xafs
        -0x2a96s
        0x2b0cs
        0x11as
        0x1771s
        0x6ac1s
        0x40f9s
        0x56e2s
        -0x532bs
        -0x7d72s
        -0x67c0s
        -0x1183s
        -0x3b88s
        -0x25ecs
        0x3037s
        0x7cfs
        0x1dc1s
        0x73d5s
        0x499es
        0x5fb2s
        -0x4abas
        -0x74bas
        -0x1e90s
        -0x8eas
        -0x32ces
        0x73s
        0x1593s
        0x2ba7s
        0x41d4s
        0x73s
        0x1582s
        0x2bads
        0x41das
        0x57f2s
        0x6de7s
        -0x7cb6s
        -0x66dbs
        -0x50afs
        -0x3a8es
        -0x249ds
        -0xf33s
        0x6bds
        0x1cc8s
        0x32d1s
        0x48fcs
        0x5e15s
        0x63s
        0x1588s
        0x2ba2s
        0x41d9s
        0x57f9s
        0x6de0s
        -0x7ce2s
        -0x6687s
        -0x50efs
        -0x3ac1s
        -0x24d5s
        -0xf33s
        0x6a7s
        0x1cdes
        0x32c1s
        0x48e6s
        0x5e1es
        0x7433s
        -0x75e2s
        -0x5fafs
        -0x499bs
        -0x3462s
        -0x1e41s
        -0x81fs
        0xdc1s
        0x23fcs
        0x3905s
        0x4f28s
        0x6521s
        0x7b0bs
        -0x6ed8s
        -0x5924s
        -0x436ds
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lco/tmobi/trf;-><init>()V

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    iput-object v0, p0, Lco/tmobi/edj;->logger:Lco/tmobi/core/log/ILogger;

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/16 v1, 0x55

    nop

    sget v0, Lco/tmobi/edj;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/edj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    const/4 v0, 0x0

    sget v2, Lco/tmobi/edj;->vfj:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/edj;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    const/16 v0, 0x1e

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lco/tmobi/edj;->byk:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/edj;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/edj;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/edj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    sget-object v0, Lco/tmobi/edj;->ifm:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/edj;->iic:J

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

    :pswitch_1
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :cond_3
    const/16 v1, 0x50

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_1
    .end packed-switch
.end method

.method private sin()Lco/tmobi/qka;
    .locals 13

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    const/16 v0, 0x5d

    const/16 v3, 0x1e

    const/16 v5, 0x43fc

    invoke-static {v0, v3, v5}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x7b

    const/16 v5, 0xc

    invoke-static {v0, v5, v2}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v6, Landroid/content/Intent;

    const/16 v0, 0x14

    const/16 v7, 0x1a

    const/16 v8, 0x6e93

    invoke-static {v0, v7, v8}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2e

    const/4 v8, 0x7

    const v9, 0x9b39

    invoke-static {v7, v8, v9}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/edj;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    const/16 v8, 0x35

    const/16 v9, 0x17

    const/16 v10, 0x6f7

    :try_start_1
    invoke-static {v8, v9, v10}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x4c

    const/16 v10, 0x11

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {v0, v6, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-class v9, Landroid/content/pm/ActivityInfo;

    const/16 v10, 0x87

    const/16 v11, 0xb

    const v12, 0xb702

    invoke-static {v10, v11, v12}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v5, v4

    :goto_1
    const/16 v0, 0xef

    const/16 v6, 0x11

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v0, v6, v7}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-result-object v0

    const/4 v6, 0x2

    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const-class v0, Ljava/lang/Exception;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/Throwable;

    aput-object v9, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x100

    const/16 v6, 0x21

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-virtual {p0}, Lco/tmobi/edj;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v3

    const/16 v0, 0xeb

    const/4 v6, 0x4

    invoke-static {v0, v6, v2}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_12

    const/16 v0, 0x3d

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v0, v4

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :goto_5
    invoke-virtual {p0}, Lco/tmobi/edj;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v5

    const/16 v0, 0xeb

    const/4 v6, 0x4

    invoke-static {v0, v6, v2}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_11

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    throw v3

    :cond_0
    :try_start_7
    throw v0

    :cond_1
    invoke-virtual {p0}, Lco/tmobi/edj;->getContext()Landroid/content/Context;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    const/16 v8, 0x35

    const/16 v9, 0x17

    const/16 v10, 0x6f7

    :try_start_8
    invoke-static {v8, v9, v10}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x4c

    const/16 v10, 0x11

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v0

    const/high16 v8, 0x10000

    const/4 v9, 0x2

    :try_start_9
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/16 v6, 0x92

    const/16 v8, 0x21

    const/4 v10, 0x0

    invoke-static {v6, v8, v10}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xb3

    const/16 v10, 0xf

    const v11, 0x8678

    invoke-static {v8, v10, v11}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Landroid/content/Intent;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v6

    if-eqz v6, :cond_6

    sget v0, Lco/tmobi/edj;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lco/tmobi/edj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    :try_start_a
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_15

    const/16 v0, 0x5e

    :goto_7
    packed-switch v0, :pswitch_data_1

    move-object v5, v4

    :goto_8
    invoke-virtual {p0}, Lco/tmobi/edj;->getContext()Landroid/content/Context;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v0

    const/16 v3, 0x35

    const/16 v6, 0x17

    const/16 v8, 0x6f7

    :try_start_b
    invoke-static {v3, v6, v8}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x4c

    const/16 v8, 0x11

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v3, 0x0

    :try_start_c
    invoke-static {v0, v3}, Lco/tmobi/piv;->ito(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, Lco/tmobi/qka;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Lco/tmobi/qka;-><init>(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    :goto_a
    packed-switch v0, :pswitch_data_2

    move-object v0, v3

    :goto_b
    invoke-virtual {p0}, Lco/tmobi/edj;->rau()Lco/tmobi/rau;

    move-result-object v3

    invoke-interface {v3}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v3

    const/16 v4, 0xeb

    const/4 v5, 0x4

    invoke-static {v4, v5, v2}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_e

    sget v2, Lco/tmobi/edj;->vfj:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/edj;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :cond_2
    sget v2, Lco/tmobi/edj;->vfj:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/edj;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    :cond_3
    nop

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v0

    :cond_6
    move-object v5, v4

    goto/16 :goto_8

    :cond_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    const/16 v8, 0xc2

    const/16 v9, 0x29

    const v10, 0xa153

    invoke-static {v8, v9, v10}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Landroid/content/pm/ActivityInfo;

    const/16 v5, 0x87

    const/16 v6, 0xb

    const v8, 0xb702

    invoke-static {v5, v6, v8}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto/16 :goto_8

    :cond_8
    move-object v5, v4

    goto/16 :goto_8

    :cond_9
    move-object v5, v4

    goto/16 :goto_8

    :cond_a
    move-object v5, v4

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_c
    move-object v0, v4

    goto/16 :goto_b

    :pswitch_1
    :try_start_f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0}, Lco/tmobi/edj;->rau()Lco/tmobi/rau;

    move-result-object v8

    invoke-static {v8, v0, v5, v7}, Lco/tmobi/tki;->vlu(Lco/tmobi/core/util/IContext;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/util/Set;)Lco/tmobi/IAppInfo;

    move-result-object v8

    if-eqz v8, :cond_14

    move v0, v2

    :goto_d
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {v3, v8}, Lco/tmobi/qka;->zlw(Lco/tmobi/IAppInfo;)Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    sget v0, Lco/tmobi/edj;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lco/tmobi/edj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    :cond_d
    nop

    goto/16 :goto_9

    :cond_e
    move v1, v2

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :catchall_6
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    goto/16 :goto_5

    :cond_f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_10
    move v2, v1

    goto/16 :goto_3

    :cond_11
    move v0, v2

    goto/16 :goto_6

    :pswitch_3
    sget v0, Lco/tmobi/edj;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/edj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_13
    move v0, v1

    goto/16 :goto_a

    :cond_14
    move v0, v1

    goto :goto_d

    :cond_15
    const/16 v0, 0x41

    goto/16 :goto_7

    :catchall_7
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final dvw()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/edj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v2}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v2}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v4, v2}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/edj;->byk:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/edj;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method final fez()I
    .locals 5

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/edj;->vfj:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/edj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v4, v1}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    invoke-static {v2, v4, v1}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic wpj()Lco/tmobi/gkt;
    .locals 3

    nop

    sget v0, Lco/tmobi/edj;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/edj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lco/tmobi/edj;->sin()Lco/tmobi/qka;

    move-result-object v0

    sget v1, Lco/tmobi/edj;->vfj:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/edj;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method protected final xtg()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/edj;->byk:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/edj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x9

    const/16 v1, 0xb

    const v2, 0xe230

    invoke-static {v0, v1, v2}, Lco/tmobi/edj;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/edj;->byk:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/edj;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method
