.class public Lco/tmobi/core/volley/toolbox/Volley;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_CACHE_DIR:Ljava/lang/String; = "volley"

.field private static byk:I

.field private static cU:[C

.field private static cW:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/toolbox/Volley;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/toolbox/Volley;->byk:I

    const-wide v0, -0x23f54b68ad673664L    # -2.4263179475675884E135

    sput-wide v0, Lco/tmobi/core/volley/toolbox/Volley;->cW:J

    const/16 v0, 0x9d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/toolbox/Volley;->cU:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2862s
        -0x1e19s
        -0x44c0s
        0x74acs
        0xe01s
        -0x279fs
        0x76s
        -0x360ds
        -0x6cacs
        0x5cb8s
        0x2615s
        -0xf8bs
        -0x4679s
        -0x7c8cs
        0xbdbs
        -0x3db8s
        -0x671as
        0x571cs
        0x2da5s
        -0x421s
        -0x4d8as
        -0x7730s
        0x4739s
        0x1da9s
        -0x1434s
        -0x5d86s
        0x788fs
        0x3738s
        0xd46s
        -0x2450s
        -0x6dc7s
        0x6889s
        0x272cs
        -0x2a6s
        -0x3411s
        -0x7df2s
        0x58a6s
        0x48f2s
        -0x7e94s
        -0x2427s
        0x1411s
        0x6e84s
        -0x4706s
        -0xeaas
        -0x3450s
        0x412s
        0x5e8cs
        -0x573ds
        -0x1ec0s
        0x3ba8s
        0x741cs
        0x5636s
        -0x6058s
        -0x3ae3s
        0xad5s
        0x7040s
        -0x59c2s
        -0x106es
        -0x2a8cs
        0x1ad6s
        0x4048s
        -0x49fcs
        -0x7cs
        0x256fs
        0x6adcs
        0x50bes
        -0x79f0s
        -0x301ds
        0x61s
        -0x360es
        -0x6ca4s
        0x5ca6s
        0x261fs
        -0xf9bs
        -0x4634s
        -0x7c96s
        0x4c83s
        0x1613s
        -0x1f8as
        -0x5640s
        0x7335s
        0x3c82s
        0x6fcs
        -0x2ff6s
        -0x6650s
        0x6331s
        0x2cd6s
        -0x93cs
        -0x3fafs
        -0x7651s
        0x5303s
        0x1d65s
        -0x1939s
        -0x4fa7s
        0x7995s
        0x4315s
        0xd7es
        -0x2933s
        -0x5fd1s
        0x6981s
        0x33f2s
        0x7acs
        -0x31ces
        -0x6b79s
        0x5b4fs
        0x21das
        -0x85cs
        -0x41f8s
        -0x7b12s
        0x4b4cs
        0x11d2s
        -0x1866s
        -0x51efs
        0x74fds
        0x3b48s
        0x2fs
        -0x2514s
        0x137fs
        0x49d1s
        -0x79d5s
        -0x36es
        0x2ae8s
        0x6341s
        0x59e7s
        -0x69f2s
        -0x3362s
        0x3afbs
        0x734ds
        -0x5648s
        -0x19f1s
        -0x238fs
        0xa87s
        0x433ds
        -0x4644s
        -0x9a5s
        0x2c49s
        0x1adcs
        0x5322s
        -0x7672s
        -0x3818s
        0x3c4as
        0x6ad4s
        -0x5ce4s
        -0x6669s
        -0x2805s
        0xc4es
        0x76s
        -0x3607s
        -0x6cb6s
        0x5ca7s
        0x2619s
        -0xf9ds
        -0x463as
        -0x7cf9s
        0x4c8fs
        0x1618s
        -0x1f83s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/Volley;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/Volley;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [C

    move v2, v1

    move-object v3, v0

    :goto_1
    if-ge v2, p1, :cond_2

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/core/volley/toolbox/Volley;->cU:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/volley/toolbox/Volley;->cW:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    sget v2, Lco/tmobi/core/volley/toolbox/Volley;->byk:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/Volley;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    nop

    move v2, v0

    goto :goto_1

    :pswitch_1
    new-array v0, p1, [C

    move v2, v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x4e

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static newRequestQueue(Landroid/content/Context;)Lco/tmobi/core/volley/RequestQueue;
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/Volley;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/Volley;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2}, Lco/tmobi/core/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lco/tmobi/core/volley/toolbox/HttpStack;)Lco/tmobi/core/volley/RequestQueue;

    move-result-object v0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-static {p0, v2}, Lco/tmobi/core/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lco/tmobi/core/volley/toolbox/HttpStack;)Lco/tmobi/core/volley/RequestQueue;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x60

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_0
    .end packed-switch
.end method

.method public static newRequestQueue(Landroid/content/Context;Lco/tmobi/core/volley/toolbox/HttpStack;)Lco/tmobi/core/volley/RequestQueue;
    .locals 12

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    nop

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v4, 0x2814

    invoke-static {v3, v1, v4}, Lco/tmobi/core/volley/toolbox/Volley;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/16 v1, 0x8

    invoke-static {v0, v1, v3}, Lco/tmobi/core/volley/toolbox/Volley;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xe

    const/16 v1, 0x17

    const/16 v6, 0xbba

    :try_start_0
    invoke-static {v0, v1, v6}, Lco/tmobi/core/volley/toolbox/Volley;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x25

    const/16 v6, 0xe

    const/16 v7, 0x4895

    invoke-static {v1, v6, v7}, Lco/tmobi/core/volley/toolbox/Volley;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lco/tmobi/core/volley/toolbox/Volley;->byk:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/core/volley/toolbox/Volley;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    const/16 v1, 0xe

    const/16 v6, 0x17

    const/16 v7, 0xbba

    :try_start_1
    invoke-static {v1, v6, v7}, Lco/tmobi/core/volley/toolbox/Volley;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x33

    const/16 v7, 0x11

    const/16 v8, 0x5651

    invoke-static {v6, v7, v8}, Lco/tmobi/core/volley/toolbox/Volley;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    const/4 v7, 0x0

    sget v1, Lco/tmobi/core/volley/toolbox/Volley;->vfj:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/core/volley/toolbox/Volley;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const/16 v1, 0x57

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    array-length v1, v9

    :goto_1
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const/16 v7, 0x44

    const/16 v8, 0x21

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lco/tmobi/core/volley/toolbox/Volley;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x65

    const/16 v9, 0xe

    const/16 v10, 0x7cb

    invoke-static {v8, v9, v10}, Lco/tmobi/core/volley/toolbox/Volley;->myc(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x73

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lco/tmobi/core/volley/toolbox/Volley;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x74

    const/16 v7, 0x1e

    const v8, 0xda8d

    invoke-static {v6, v7, v8}, Lco/tmobi/core/volley/toolbox/Volley;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x92

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lco/tmobi/core/volley/toolbox/Volley;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-nez p1, :cond_5

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    :goto_4
    new-instance v0, Lco/tmobi/core/volley/toolbox/BasicNetwork;

    invoke-direct {v0, p1}, Lco/tmobi/core/volley/toolbox/BasicNetwork;-><init>(Lco/tmobi/core/volley/toolbox/HttpStack;)V

    new-instance v1, Lco/tmobi/core/volley/RequestQueue;

    new-instance v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;

    invoke-direct {v2, v5}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Lco/tmobi/core/volley/RequestQueue;-><init>(Lco/tmobi/core/volley/Cache;Lco/tmobi/core/volley/Network;)V

    invoke-virtual {v1}, Lco/tmobi/core/volley/RequestQueue;->start()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_4

    new-instance p1, Lco/tmobi/core/volley/toolbox/HurlStack;

    invoke-direct {p1}, Lco/tmobi/core/volley/toolbox/HurlStack;-><init>()V

    nop

    goto :goto_4

    :cond_4
    new-instance p1, Lco/tmobi/core/volley/toolbox/HttpClientStack;

    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    invoke-direct {p1, v0}, Lco/tmobi/core/volley/toolbox/HttpClientStack;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_4

    :pswitch_1
    nop

    goto/16 :goto_1

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    const/16 v1, 0x4f

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
