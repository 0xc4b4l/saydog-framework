.class final Lco/tmobi/zid;
.super Ljava/lang/Object;


# static fields
.field private static aF:J

.field private static aG:[C

.field private static byk:I

.field private static vfj:I


# instance fields
.field private final logger:Lco/tmobi/core/log/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lco/tmobi/zid;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/zid;->byk:I

    const-wide v0, -0x1c7a2b281e4964c5L    # -2.6365105708257798E171

    sput-wide v0, Lco/tmobi/zid;->aF:J

    const/16 v0, 0xb1

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/zid;->aG:[C

    const/16 v0, 0xa1

    const/16 v1, 0x10

    const v2, 0xe9e9

    invoke-static {v0, v1, v2}, Lco/tmobi/zid;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/zid;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/zid;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 2
        -0x6ecfs
        0xa0es
        -0x58abs
        0x40ees
        -0x221s
        -0x66ebs
        0x3251s
        -0x503es
        0x48f8s
        -0x1bd8s
        -0x7e83s
        0x3aaas
        -0x287fs
        0x70dfs
        -0x13d5s
        -0x769fs
        0x22a4s
        -0x200es
        0x7b38s
        0x1476s
        0x6as
        -0x64a6s
        0x3600s
        -0x2e30s
        0x6c94s
        0x809s
        -0x5cffs
        0x3eefs
        -0x265fs
        0x7563s
        0x103as
        -0x541as
        0x46eas
        -0x1e44s
        0x7d53s
        0x1805s
        -0x4c28s
        0x4e8es
        -0x15acs
        0x67s
        -0x64a2s
        0x3602s
        -0x2e08s
        0x6c82s
        0x854s
        -0x5ceas
        0x3efcs
        -0x264as
        0x7570s
        0x102bs
        0x64s
        -0x64a2s
        0x3615s
        -0x2e22s
        0x6c88s
        0x842s
        -0x5ce0s
        0x3ee4s
        -0x2654s
        0x7576s
        0x103ds
        -0x5457s
        0x46a8s
        -0x1e66s
        0x7d54s
        0x1812s
        -0x4c3cs
        0x4e83s
        -0x15fas
        -0x7aeas
        0x20fds
        -0x445cs
        0x5728s
        -0xd93s
        0x69s
        -0x64b3s
        0x3634s
        -0x2e38s
        0x6c98s
        0x842s
        -0x5cefs
        0x3ebds
        -0x2646s
        0x7576s
        0x1028s
        -0x541as
        0x46b6s
        -0x1e66s
        0x7d1as
        0x1806s
        -0x4c40s
        0x4e8es
        -0x15bbs
        -0x7abfs
        0x20a1s
        -0x4409s
        0x2ae1s
        -0x4e2fs
        0x1c8bs
        -0x4a5s
        0x461fs
        0x2282s
        -0x7676s
        0x1464s
        -0xcd6s
        0x5fe8s
        0x3ab1s
        -0x7e93s
        0x6c61s
        -0x34f9s
        0x57c1s
        0x329bs
        -0x66a8s
        0x644es
        -0x3f1cs
        -0x5064s
        0xa47s
        -0x6ec3s
        0x7debs
        -0x2759s
        -0x5892s
        0x22ds
        -0x16ffs
        0x75d7s
        -0x2f73s
        -0x4089s
        0x1a11s
        -0x1935s
        0x4d88s
        -0x4ac4s
        0x2e18s
        -0x7cfds
        0x64d9s
        -0x2667s
        0x6ab1s
        -0xe7cs
        0x5cd5s
        -0x44d7s
        0x64fs
        0x6289s
        -0x3623s
        0x5434s
        -0x4cdes
        0x1ff4s
        0x7ab4s
        0x5322s
        -0x37e3s
        0x6546s
        0x73s
        -0x64b0s
        0x3605s
        -0x2e6fs
        0x6cd1s
        0x807s
        -0x7871s
        0x1cbfs
        -0x4e25s
        0x5633s
        -0x1497s
        -0x7053s
        0x24e5s
        -0x1627s
        0x72e3s
        -0x2053s
        0x386bs
        -0x7acfs
        -0x1e05s
        0x4abds
        -0x28bds
        0x3009s
        -0x633ds
        -0x63as
        0x4202s
        -0x50b2s
        0x872s
        -0x6b4as
        -0xe06s
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/zid;->logger:Lco/tmobi/core/log/ILogger;

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/zid;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/zid;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [C

    :goto_1
    nop

    move v1, v3

    :goto_2
    if-ge v1, p1, :cond_1

    sget v4, Lco/tmobi/zid;->byk:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/zid;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Lco/tmobi/zid;->aG:[C

    and-int v5, p0, v1

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/zid;->aF:J

    sub-long/2addr v6, v8

    or-long/2addr v4, v6

    int-to-long v6, p2

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x22

    goto :goto_2

    :pswitch_0
    new-array v0, p1, [C

    goto :goto_1

    :cond_0
    sget-object v4, Lco/tmobi/zid;->aG:[C

    add-int v5, p0, v1

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/zid;->aF:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lco/tmobi/zid;->byk:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/zid;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :goto_3
    packed-switch v2, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_1
    nop

    move-object v0, v1

    goto :goto_4

    :cond_2
    move v2, v3

    goto :goto_3

    :cond_3
    move v0, v3

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

.method static zlw([BII)[B
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v3, Lco/tmobi/zid;->vfj:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/zid;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/16 v1, 0x14

    const v3, 0x9170

    :try_start_0
    invoke-static {v0, v1, v3}, Lco/tmobi/zid;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/16 v0, 0x14

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/zid;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x27

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/zid;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x32

    const/16 v3, 0x18

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v1, v3, v4}, Lco/tmobi/zid;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v3, p2, [B

    array-length v1, p0

    sub-int/2addr v1, p2

    const/4 v4, 0x0

    invoke-static {p0, v1, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x4a

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lco/tmobi/zid;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lco/tmobi/zid;->byk:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/zid;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    array-length v1, v2

    :goto_3
    const/4 v1, 0x1

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x60

    const/16 v4, 0x21

    const/16 v5, 0x2a8b

    invoke-static {v3, v4, v5}, Lco/tmobi/zid;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, [B

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0x81

    const/4 v4, 0x5

    const v5, 0xb555

    :try_start_4
    invoke-static {v3, v4, v5}, Lco/tmobi/zid;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v3, p1, [B

    array-length v4, p0

    add-int v5, p2, p1

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {p0, v4, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x86

    const/16 v5, 0xb

    const/16 v6, 0x6ada

    invoke-static {v4, v5, v6}, Lco/tmobi/zid;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v5, 0x91

    const/4 v6, 0x3

    const/16 v7, 0x5363

    invoke-static {v5, v6, v7}, Lco/tmobi/zid;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v3, 0x94

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lco/tmobi/zid;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    array-length v3, p0

    add-int v5, p2, p1

    sub-int/2addr v3, v5

    new-array v3, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, p0

    add-int v8, p2, p1

    sub-int/2addr v7, v8

    invoke-static {p0, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    nop

    const/4 v1, 0x1

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x14

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/zid;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x9a

    const/4 v5, 0x7

    const v6, 0x87eb

    invoke-static {v4, v5, v6}, Lco/tmobi/zid;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, [B

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_4

    :cond_0
    :try_start_7
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :pswitch_0
    nop

    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    const/16 v1, 0x14

    const v3, 0x9170

    invoke-static {v0, v1, v3}, Lco/tmobi/zid;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x23

    goto/16 :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch
.end method
