.class final Lco/tmobi/tki;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static idi:[C

.field private static vfj:I

.field private static vod:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/tki;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/tki;->byk:I

    const-wide v0, -0x5186c06580795577L    # -8.122991038803773E-85

    sput-wide v0, Lco/tmobi/tki;->vod:J

    const/16 v0, 0x176

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/tki;->idi:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/tki;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tki;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x1529s
        -0x4051s
        0x403es
        -0x155fs
        -0x40fds
        0x418cs
        -0x15e6s
        -0x4327s
        0x4163s
        -0x140as
        -0x4384s
        0x46dfs
        -0x14bfs
        -0x422ds
        0x4642s
        -0x149fs
        -0x4258s
        0x463cs
        -0x173cs
        -0x42cds
        0x479ds
        -0x17eas
        -0x4d1bs
        0x4766s
        -0x1609s
        -0x4db4s
        0x44efs
        -0x16a6s
        -0x4c26s
        0x44acs
        -0x16dfs
        -0x4c46s
        0x441as
        0x67s
        -0x5514s
        0x5566s
        -0x35s
        -0x55bbs
        0x54ces
        -0xa3s
        -0x5622s
        0x542fs
        -0x14cs
        -0x56eds
        0x538ds
        -0x1f6s
        -0x5766s
        -0x3eds
        0x568bs
        -0x56f9s
        0x38as
        0x5620s
        -0x5748s
        0x307s
        0x55bfs
        -0x57b8s
        0x2e8s
        0x5544s
        -0x500bs
        0x273s
        0x54c8s
        -0x509fs
        0x213s
        0x5485s
        -0x50fbs
        0x1fas
        0x5472s
        -0x511cs
        0x160s
        0x5b96s
        -0x5188s
        0xc7s
        0x5b65s
        -0x5246s
        0x6ds
        0x5ae3s
        -0x522bs
        0x1fs
        0x5a97s
        -0x52e0s
        0x7f9s
        0x5a2bs
        -0x535bs
        0x752s
        0x59d2s
        -0x53fas
        0x6c9s
        0x5977s
        -0x4c0ds
        0x62as
        0x5912s
        -0x4c74s
        0x615s
        0x58bes
        -0x4ccas
        0x5a3s
        0x5822s
        -0x4d2ds
        0x55cs
        0x5fc1s
        -0x4df3s
        0x4abs
        0x5f3as
        -0x4e05s
        0x61s
        -0x5519s
        0x5576s
        -0x17s
        -0x55b5s
        0x54c4s
        -0xaes
        -0x566fs
        0x542bs
        -0x142s
        -0x56ccs
        0x5397s
        -0x1f7s
        -0x5765s
        0x530as
        -0x1d7s
        -0x5720s
        0x5374s
        -0x274s
        -0x5785s
        0x52d5s
        -0x2a2s
        -0x5853s
        0x522es
        -0x341s
        -0x58fcs
        0x51a3s
        -0x3e3s
        -0x5966s
        0x51eas
        0x61s
        -0x5507s
        0x5562s
        -0x9s
        -0x55b3s
        0x54ces
        -0xa9s
        -0x5635s
        0x5421s
        -0x142s
        -0x56ccs
        0x53aas
        -0x1fes
        -0x576ds
        0x5311s
        0x63s
        -0x5505s
        0x5577s
        -0x6s
        -0x55b0s
        0x54c8s
        -0x89s
        -0x5631s
        0x5438s
        -0x168s
        -0x56ccs
        0x5385s
        -0x1fds
        -0x5748s
        0x5311s
        -0x19ds
        -0x570bs
        0x5375s
        -0x276s
        -0x57fes
        0x5294s
        -0x2f0s
        -0x581as
        0x520as
        -0x360s
        -0x58fes
        0x518fs
        -0x3fds
        -0x5978s
        0x51ecs
        -0x39fs
        -0x5907s
        0x510cs
        -0x477s
        -0x59ads
        0x50cbs
        -0x4ccs
        -0x5a63s
        0x5037s
        -0x544s
        -0x5afds
        0x4f90s
        -0x5e3s
        -0x5a9as
        0x4facs
        -0x5d8s
        -0x5b45s
        0x4f54s
        -0x670s
        -0x5bebs
        0x4ea7s
        -0x6c7s
        -0x5c5as
        0x4e32s
        -0x76cs
        -0x5caes
        0x4ddds
        -0x70es
        0x70s
        -0x5518s
        0x5571s
        -0x10s
        -0x55bbs
        0x54cas
        -0xads
        -0x560fs
        0x5429s
        -0x144s
        -0x56c1s
        0x64f0s
        -0x318as
        0x31f6s
        -0x6482s
        -0x313as
        0x3072s
        -0x6432s
        -0x32a6s
        0x30aas
        -0x65das
        -0x3260s
        0x3719s
        -0x6552s
        -0x33f6s
        0x3785s
        -0x650cs
        0x6cs
        -0x5518s
        0x5561s
        -0x11s
        -0x558fs
        0x54dds
        -0xaes
        -0x5622s
        0x543cs
        -0x14cs
        -0x56f2s
        0x538as
        -0x1ffs
        -0x5770s
        0x69s
        -0x5506s
        0x5553s
        -0x15s
        -0x55acs
        0x54e4s
        -0xa8s
        -0x5627s
        0x5427s
        -0x164s
        -0x56cbs
        0x5387s
        -0x1f7s
        -0x5767s
        0x533ds
        -0x19as
        -0x5702s
        0x535bs
        -0x239s
        -0x5799s
        0x52c1s
        -0x2ads
        -0x585bs
        0x5227s
        -0x343s
        -0x58fbs
        0x51c2s
        -0x3a6s
        -0x5924s
        0x51a8s
        -0x3d2s
        -0x5930s
        0x514fs
        -0x423s
        -0x59ees
        0x50d5s
        -0x4d5s
        -0x5a13s
        0x5037s
        -0x551s
        -0x5ae8s
        0x4fd1s
        -0x5eds
        -0x5a93s
        0x4feas
        -0x586s
        -0x5b42s
        0x4f41s
        -0x621s
        -0x5bb5s
        0x4ee2s
        -0x6d6s
        -0x5c5cs
        0x4e2ds
        -0x74as
        -0x5cf2s
        0x4d9bs
        -0x716s
        -0x5c95s
        0x4df4s
        -0x787s
        -0x5d7bs
        0x4d13s
        -0x86es
        -0x5dcds
        -0x1410s
        0x4176s
        -0x4119s
        0x1478s
        0x41das
        -0x40abs
        0x14c3s
        0x4200s
        -0x4046s
        0x152fs
        0x42a5s
        -0x47fas
        0x1598s
        0x430as
        -0x4765s
        0x15b8s
        0x4371s
        -0x471bs
        0x161ds
        0x43fbs
        -0x46abs
        0x16dcs
        0x4c3bs
        -0x4649s
        0x172as
        0x4c91s
        -0x45f1s
        0x178bs
        0x4d02s
        -0x4586s
        0x17d6s
        0x4d68s
        -0x4529s
        0x1057s
        -0x353es
        0x6041s
        -0x6029s
        0x3558s
        0x60f3s
        0x5327s
        -0x643s
        0x631s
        -0x5347s
        -0x6e4s
        0x793s
        -0x53f7s
        -0x560s
        0x778s
        -0x5213s
        -0x592s
        0x76s
        -0x5514s
        0x5560s
        -0x18s
        -0x55b3s
        0x54c2s
        -0xa8s
        -0x5604s
        0x5427s
        -0x14bs
        -0x56c1s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ito(Lco/tmobi/core/util/IContext;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    :try_start_0
    invoke-interface {p0}, Lco/tmobi/core/util/IContext;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const/16 v3, 0x80

    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object p1, v4, v3

    const/4 v3, 0x0

    const/16 v5, 0x21

    const/16 v6, 0x1548

    invoke-static {v3, v5, v6}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x21

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    nop

    sget v3, Lco/tmobi/tki;->vfj:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/tki;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :cond_0
    if-eqz v2, :cond_2

    const/4 v2, 0x7

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    return v1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    throw v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const/16 v2, 0x2f

    const/16 v3, 0x39

    const v4, 0xfc70

    invoke-static {v2, v3, v4}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    goto :goto_1

    :cond_1
    :try_start_3
    throw v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_0
    move v0, v1

    :goto_2
    nop

    move v1, v0

    goto :goto_1

    :pswitch_1
    sget v2, Lco/tmobi/tki;->byk:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/tki;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v1

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :cond_2
    const/16 v2, 0x19

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static jym(Lco/tmobi/core/util/IContext;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x86

    const/16 v8, 0x68

    const/16 v7, 0x1e

    const/16 v6, 0xf

    const/4 v5, 0x0

    nop

    sget v0, Lco/tmobi/tki;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tki;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lco/tmobi/core/util/IContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x68

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x86

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lco/tmobi/tki;->byk:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tki;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v8, v7, v5}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v6, v5}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x139

    const/16 v2, 0x22

    const v3, 0xeb91

    invoke-static {v1, v2, v3}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xcf

    const/16 v3, 0xb

    invoke-static {v2, v3, v5}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/tki;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/tki;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/tki;->vfj:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/tki;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/tki;->idi:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/tki;->vod:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    sget v0, Lco/tmobi/tki;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/tki;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x30

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x2c

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
    .end packed-switch
.end method

.method static myc(Lco/tmobi/core/util/IContext;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    :try_start_0
    invoke-interface {p0}, Lco/tmobi/core/util/IContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    nop

    if-eqz v2, :cond_2

    const/16 v2, 0x3a

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v1, Lco/tmobi/tki;->vfj:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tki;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :goto_1
    return v0

    :catch_0
    move-exception v2

    const/16 v2, 0xf8

    const/16 v3, 0x41

    invoke-static {v2, v3, v0}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    goto :goto_1

    :pswitch_0
    sget v0, Lco/tmobi/tki;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/tki;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x2f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
    .end packed-switch
.end method

.method static vlu(Lco/tmobi/core/util/IContext;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/util/Set;)Lco/tmobi/IAppInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/util/IContext;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lco/tmobi/IAppInfo;"
        }
    .end annotation

    nop

    sget v2, Lco/tmobi/tki;->vfj:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/tki;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    const/16 v2, 0x68

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    :try_start_0
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x86

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget v14, v2, Landroid/content/pm/PackageItemInfo;->icon:I

    const-string v4, ""

    const/4 v3, 0x0

    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static/range {p0 .. p1}, Lco/tmobi/tki;->jym(Lco/tmobi/core/util/IContext;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x68

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x86

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x139

    const/16 v7, 0x22

    const v8, 0xeb91

    invoke-static {v6, v7, v8}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x15b

    const/4 v8, 0x5

    const v9, 0xcaa4

    invoke-static {v7, v8, v9}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    nop

    :goto_0
    const/16 v2, 0x68

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x160

    const/16 v7, 0xb

    const/16 v8, 0x5351

    invoke-static {v6, v7, v8}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_5

    sget v2, Lco/tmobi/tki;->vfj:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lco/tmobi/tki;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    const/16 v2, 0x68

    const/16 v6, 0x1e

    const/4 v7, 0x0

    :try_start_2
    invoke-static {v2, v6, v7}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x160

    const/16 v7, 0xb

    const/16 v8, 0x5351

    invoke-static {v6, v7, v8}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget v5, Lco/tmobi/tki;->byk:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/tki;->vfj:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    :cond_2
    nop

    move-object v5, v2

    move v10, v3

    :goto_2
    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xda

    const/16 v6, 0x10

    const/16 v7, 0x6496

    invoke-static {v3, v6, v7}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xea

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xcf

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-static {v3, v11, v12}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz p3, :cond_8

    const/16 v2, 0x54

    :goto_3
    packed-switch v2, :pswitch_data_0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xcf

    const/16 v12, 0xb

    const/4 v15, 0x0

    invoke-static {v3, v12, v15}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x10

    :goto_4
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/tki;->byk:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/tki;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    const/16 v2, 0x21

    :goto_5
    packed-switch v2, :pswitch_data_2

    const/4 v2, 0x0

    :goto_6
    nop

    move v12, v2

    :goto_7
    :try_start_4
    new-instance v2, Lco/tmobi/mjv;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v13, 0xcf

    const/16 v15, 0xb

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v13, v15, v0}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v2 .. v12}, Lco/tmobi/mjv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v14, :cond_a

    const/16 v3, 0x36

    :goto_8
    packed-switch v3, :pswitch_data_3

    sget v3, Lco/tmobi/tki;->byk:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/tki;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    :cond_3
    const/4 v3, 0x1

    :goto_9
    :try_start_5
    invoke-virtual {v2, v3}, Lco/tmobi/mjv;->jym(Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :goto_a
    return-object v2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x68

    const/16 v6, 0x1e

    const/4 v7, 0x0

    :try_start_6
    invoke-static {v2, v6, v7}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x16b

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v2

    sget v5, Lco/tmobi/tki;->byk:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/tki;->vfj:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    :cond_6
    nop

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const/16 v6, 0x95

    const/16 v7, 0x3a

    const/4 v8, 0x0

    :try_start_7
    invoke-static {v6, v7, v8}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xcf

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move v10, v3

    goto/16 :goto_2

    :pswitch_0
    const/4 v2, 0x1

    goto/16 :goto_6

    :pswitch_1
    const/4 v12, 0x0

    goto/16 :goto_7

    :pswitch_2
    const/4 v3, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v2

    invoke-static {v2}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_7
    const/16 v2, 0x57

    goto/16 :goto_4

    :cond_8
    const/16 v2, 0x4c

    goto/16 :goto_3

    :cond_9
    const/16 v2, 0x22

    goto/16 :goto_5

    :cond_a
    const/16 v3, 0x2d

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_2
    .end packed-switch
.end method

.method private static vlu(Lco/tmobi/core/util/IContext;Ljava/lang/String;)Lco/tmobi/IAppInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/util/IContext;",
            "Ljava/lang/String;",
            ")",
            "Lco/tmobi/IAppInfo;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    nop

    sget v3, Lco/tmobi/tki;->byk:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/tki;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-interface {p0}, Lco/tmobi/core/util/IContext;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/16 v0, 0x80

    move-object v3, v2

    move-object v2, p1

    :goto_1
    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const/4 v0, 0x0

    const/16 v2, 0x21

    const/16 v5, 0x1548

    invoke-static {v0, v2, v5}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x21

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

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

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, Lco/tmobi/tki;->vfj:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/tki;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/16 v2, 0x33

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    :goto_3
    sget v2, Lco/tmobi/tki;->byk:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/tki;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {p0, v0, v2, v3}, Lco/tmobi/tki;->vlu(Lco/tmobi/core/util/IContext;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/util/Set;)Lco/tmobi/IAppInfo;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    const/16 v0, 0x2f

    const/16 v2, 0x39

    const v3, 0xfc70

    :try_start_4
    invoke-static {v0, v2, v3}, Lco/tmobi/tki;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    goto :goto_4

    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_4

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    :try_start_6
    invoke-interface {p0}, Lco/tmobi/core/util/IContext;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v2

    const/16 v0, 0x24af

    move-object v3, v2

    move-object v2, p1

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x5f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5f
        :pswitch_0
    .end packed-switch
.end method

.method static zlw(Lco/tmobi/core/util/IContext;Ljava/lang/String;)Lco/tmobi/IAppInfo;
    .locals 2

    nop

    sget v0, Lco/tmobi/tki;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tki;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lco/tmobi/tki;->vlu(Lco/tmobi/core/util/IContext;Ljava/lang/String;)Lco/tmobi/IAppInfo;

    move-result-object v0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-static {p0, p1}, Lco/tmobi/tki;->vlu(Lco/tmobi/core/util/IContext;Ljava/lang/String;)Lco/tmobi/IAppInfo;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
