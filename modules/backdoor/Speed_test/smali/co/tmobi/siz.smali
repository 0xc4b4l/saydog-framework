.class final Lco/tmobi/siz;
.super Lco/tmobi/xvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/xvv",
        "<",
        "Lco/tmobi/qtv;",
        ">;"
    }
.end annotation


# static fields
.field private static aQ:[C

.field private static aU:J

.field private static byk:I

.field private static logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/siz;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/siz;->byk:I

    const-wide v0, 0x2f503fae6ba5d319L    # 8.564879680157066E-81

    sput-wide v0, Lco/tmobi/siz;->aU:J

    const/16 v0, 0x216

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/siz;->aQ:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v0, Lco/tmobi/siz;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/siz;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/siz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x2fs
        0x48b4s
        -0x6454s
        -0x117as
        0x31ffs
        0x4a5s
        0x579ds
        -0x4582s
        0x2es
        -0x2c83s
        -0x59ads
        0x793fs
        -0x4e04s
        0x62e2s
        0x17d9s
        -0x1e9es
        0x3277s
        0x475es
        -0x679cs
        -0x52fds
        -0x1e3s
        0x13f4s
        0x24cbs
        0x79abs
        -0x7571s
        -0x206cs
        -0xc87s
        0x403s
        0x5902s
        0x6a3es
        -0x40ebs
        -0x2f0cs
        -0x1a36s
        0x36acs
        0x4bb5s
        -0x6362s
        -0x4fa1s
        -0x3abds
        0x1655s
        0x2b0fs
        0x7c15s
        -0x6e07s
        -0x5d2fs
        -0x82cs
        0x8bbs
        0x5d81s
        0x42s
        -0x2cb4s
        -0x5985s
        0x7907s
        0x4c20s
        0x67s
        -0x2c84s
        -0x59bas
        0x790ds
        0x4c05s
        0x1f1es
        -0xd0ds
        -0x3a33s
        -0x6759s
        0x6b8es
        0x3e91s
        0x1240s
        -0x1a98s
        -0x47f2s
        -0x74f8s
        0x5e12s
        0x31e2s
        0x4das
        -0x2855s
        -0x554cs
        0x7d9as
        0x5137s
        0x2406s
        -0x887s
        -0x35c7s
        -0x62ees
        0x70efs
        0x43c1s
        0x16d3s
        -0x1646s
        -0x437bs
        -0x6fd9s
        0x6356s
        0x365cs
        0x920s
        -0x23e8s
        -0x5013s
        -0x7d0es
        0x55d8s
        0x28efs
        -0x461s
        -0x30a0s
        -0x5d97s
        0x7513s
        0x63s
        -0x2c8as
        -0x59a1s
        0x7965s
        0x4c02s
        0x1f1cs
        -0xd0bs
        -0x3a36s
        -0x6756s
        0x6b8es
        0x3e95s
        0x1278s
        -0x1afes
        -0x47fds
        -0x74c1s
        0x5e14s
        0x31f5s
        0x4cbs
        -0x2853s
        -0x554cs
        0x7d9fs
        0x515es
        0x2442s
        -0x8acs
        0x73s
        -0x2c83s
        -0x59a7s
        0x7902s
        0x4c0as
        0x1f14s
        -0xd1es
        -0x3a3as
        -0x6757s
        0x6b8ds
        0x3e93s
        0x1269s
        -0x1ab7s
        0x61s
        -0x2c89s
        -0x59aas
        0x7939s
        0x4c0bs
        0x1f14s
        -0xd0es
        -0x3a7fs
        -0x6755s
        0x6b8es
        0x3e94s
        0x1267s
        -0x1ab7s
        -0x47d5s
        -0x74d6s
        0x5e59s
        0x31d3s
        0x4c6s
        -0x2854s
        -0x5551s
        0x7d91s
        0x5175s
        0x2452s
        0x63s
        -0x2c8as
        -0x59a1s
        0x7965s
        0x4c02s
        0x1f1cs
        -0xd0bs
        -0x3a36s
        -0x6756s
        0x6b8es
        0x3e95s
        0x1278s
        -0x1afes
        -0x47fcs
        -0x74c3s
        0x5e14s
        0x31f5s
        0x4das
        -0x284fs
        -0x5571s
        0x7d9bs
        0x5166s
        0x2443s
        -0x8afs
        0x67s
        -0x2c84s
        -0x59bas
        0x7908s
        0x4c11s
        0x1f0fs
        -0xd1cs
        -0x3a36s
        -0x675as
        0x6b95s
        0x3ebbs
        0x1270s
        -0x1ab1s
        -0x47e0s
        -0x74d3s
        0x5e04s
        0x31c4s
        0x4c6s
        -0x2857s
        -0x5542s
        0x7d9as
        0x67s
        -0x2c84s
        -0x59bas
        0x791fs
        0x4c0bs
        0x1f16s
        -0xd0ds
        -0x3a3fs
        -0x5e2bs
        0x72ces
        0x7f4s
        -0x2748s
        -0x125as
        -0x4141s
        0x5348s
        0x6474s
        0x3919s
        -0x35ces
        -0x60c4s
        -0x4c38s
        0x44f1s
        0x1999s
        0x2aa5s
        -0x5fs
        0x67s
        -0x2c84s
        -0x59bas
        0x791bs
        0x4c01s
        0x1f0fs
        -0xd05s
        -0x3a3as
        -0x6745s
        0x6b92s
        0x3e93s
        0x127cs
        -0x1abes
        -0x47cas
        0x67s
        -0x2c84s
        -0x59bas
        0x790ds
        0x4c05s
        0x1f1es
        -0xd0ds
        -0x3a33s
        -0x6759s
        0x6b8es
        0x3e91s
        0x1247s
        -0x1abds
        -0x47d2s
        -0x74c5s
        0x5e19s
        0x31aas
        0x489s
        -0x285bs
        -0x554cs
        0x7d80s
        0x512ds
        0x2452s
        -0x8b0s
        -0x35cds
        -0x62ecs
        0x70e4s
        0x4383s
        0x1699s
        -0x165as
        0x29acs
        -0x549s
        -0x7073s
        0x50c6s
        0x65ces
        0x36d5s
        -0x24c8s
        -0x13fas
        -0x4e94s
        0x4245s
        0x175as
        0x3b8cs
        -0x3378s
        -0x6e1bs
        -0x5d10s
        0x77d2s
        0x1861s
        0x2d42s
        -0x199s
        -0x7c81s
        0x541fs
        0x78a7s
        0xd8es
        -0x2169s
        -0x1c0as
        -0x4b37s
        0x5932s
        0x6a48s
        0x3f03s
        -0x3f8fs
        -0x6ab2s
        -0x4657s
        0x4a85s
        0x68s
        -0x2c93s
        -0x59bas
        0x793bs
        0x4c17s
        0x1f47s
        -0xd47s
        -0x3a80s
        -0x6751s
        0x6b93s
        0x3e9bs
        0x1263s
        -0x1abcs
        -0x4795s
        -0x74c8s
        0x5e16s
        0x31f3s
        0x4ccs
        -0x2860s
        -0x554cs
        0x7d9bs
        0x5166s
        0x2408s
        -0x8a4s
        -0x35c9s
        -0x62e4s
        0x70a5s
        0x43d5s
        0x168es
        -0x1605s
        -0x4321s
        -0x6fc9s
        0x630fs
        0x3654s
        0x937s
        -0x23acs
        -0x5009s
        -0x7d07s
        0x55dds
        0x28f2s
        -0x477s
        -0x3091s
        -0x5d82s
        0x7541s
        0x4823s
        0x1b0cs
        -0x11e6s
        -0x3e4fs
        -0x6b2as
        0x67a0s
        0x3a87s
        0xd97s
        -0x1e90s
        -0x4ba2s
        -0x7885s
        0x5a38s
        0x2d1ds
        0xffs
        -0x2c32s
        -0x595as
        0x79aes
        0x4cd9s
        0x206fs
        -0xcc0s
        -0x39dbs
        -0x66fas
        0x6c00s
        0x3feas
        0x12cas
        -0x1a26s
        -0x474ds
        0x75s
        -0x2c96s
        -0x59a9s
        0x7939s
        0x4c3bs
        0x1f1fs
        -0xd01s
        -0x3a23s
        -0x6744s
        0x6b89s
        0x3e9es
        0x1272s
        -0x1aabs
        0x2cs
        -0x2c85s
        -0x59a5s
        0x7939s
        0x4c10s
        0x1f15s
        -0xd0es
        -0x3a32s
        -0x674fs
        0x75s
        -0x2c96s
        -0x59a9s
        0x7939s
        0x4c3bs
        0x1f0fs
        -0xd0ds
        -0x3a3ds
        -0x6757s
        0x6b95s
        0x3e93s
        0x127cs
        -0x1abes
        -0x47cas
        -0x74cas
        0x5e1es
        0x31e0s
        0x4das
        -0x128es
        0x3e35s
        0x4b09s
        -0x6b87s
        -0x5ea5s
        -0xda9s
        0x1fa1s
        0x289es
        0x75f8s
        -0x7934s
        -0x2c34s
        -0xdcs
        0x802s
        0x5544s
        0x6673s
        -0x4ca3s
        -0x2351s
        -0x167ds
        0x3ae9s
        0x47f6s
        0x1573s
        -0x39d3s
        -0x4cfcs
        0x6c7ds
        0x5954s
        0xa5bs
        -0x1850s
        -0x2f5bs
        -0x7217s
        0x7edbs
        0x2bc4s
        0x723s
        -0xfe9s
        -0x52d3s
        0x62c1s
        -0x4e26s
        -0x3b20s
        0x1babs
        0x2ea3s
        0x7db8s
        -0x6fabs
        -0x5895s
        -0x5ffs
        0x928s
        0x5c37s
        0x70f1s
        -0x7815s
        -0x2569s
        -0x1667s
        0x3cf9s
        0x531fs
        0x662fs
        -0x4ab7s
        -0x37a3s
        0x1f37s
        0x33c5s
        0x46f4s
        -0x6a04s
        -0x5774s
        0x67s
        -0x2c84s
        -0x59bas
        0x790ds
        0x4c05s
        0x1f1es
        -0xd0ds
        -0x3a33s
        -0x6759s
        0x6b8es
        0x3e91s
        0x1257s
        -0x1ab3s
        -0x47cfs
        -0x74c1s
        0x5e57s
        0x31bds
        0x489s
        -0x284bs
        -0x5546s
        0x7d9ds
        0x5179s
        0x244fs
        -0x8afs
        -0x35c1s
        0x67s
        -0x2c84s
        -0x59bas
        0x790ds
        0x4c05s
        0x1f1es
        -0xd0ds
        -0x3a33s
        -0x6759s
        0x6b8es
        0x3e91s
        0x1257s
        -0x1ab3s
        -0x47cfs
        -0x74c1s
        0x5e57s
        0x31bds
        0x489s
        -0x285ds
        -0x5543s
        0x7d80s
        0x5168s
        0x2454s
        -0x8e1s
        -0x35d5s
        -0x62e8s
        0x70eds
        0x43cds
        0x16dds
        -0x1647s
        -0x4c3as
        0x60e3s
        0x15cas
        -0x3545s
        -0x2fs
        -0x535ds
        0x4166s
        0x7643s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/xvv;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lco/tmobi/core/log/ILogger;
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/siz;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/siz;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/siz;->logger:Lco/tmobi/core/log/ILogger;

    array-length v1, v3

    :goto_1
    sget v1, Lco/tmobi/siz;->vfj:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/siz;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x27

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    array-length v1, v3

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/siz;->logger:Lco/tmobi/core/log/ILogger;

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v1, 0x25

    goto :goto_2

    :cond_1
    const/16 v0, 0x58

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_1
    .end packed-switch
.end method

.method private static cum(Landroid/content/Context;)Lco/tmobi/uyp;
    .locals 8

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/siz;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/siz;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x5f

    const/16 v1, 0x18

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x77

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v5, 0x84

    const/16 v6, 0x17

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9b

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xb3

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xc8

    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xd0

    const/16 v5, 0x10

    const v6, 0xa1b2

    invoke-static {v3, v5, v6}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xe0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Lco/tmobi/uyp;

    invoke-direct {v3, v0, v1, v2}, Lco/tmobi/uyp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/16 v0, 0xee

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    sget v0, Lco/tmobi/siz;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/siz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_1
    const/16 v0, 0x10c

    const/16 v1, 0x21

    const/16 v2, 0x29cb

    :try_start_1
    invoke-static {v0, v1, v2}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    nop

    :goto_2
    move-object v0, v4

    goto :goto_1

    :pswitch_0
    nop

    move-object v0, v3

    goto :goto_1

    :cond_2
    const/16 v0, 0x4b

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/siz;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/siz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [C

    :goto_1
    nop

    move v3, v2

    :goto_2
    if-ge v3, p1, :cond_2

    const/4 v1, 0x1

    :goto_3
    packed-switch v1, :pswitch_data_1

    sget-object v1, Lco/tmobi/siz;->aQ:[C

    add-int v4, p0, v3

    aget-char v1, v1, v4

    int-to-long v4, v1

    int-to-long v6, v3

    sget-wide v8, Lco/tmobi/siz;->aU:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v1, v4

    int-to-char v1, v1

    aput-char v1, v0, v3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :pswitch_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lco/tmobi/siz;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/siz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-object v1

    :pswitch_1
    new-array v0, p1, [C

    goto :goto_1

    :cond_1
    const/16 v0, 0x49

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private qcb()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/siz;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/siz;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v3, 0xf

    const/16 v4, 0x1f

    const v5, 0xe101

    :try_start_0
    invoke-static {v3, v4, v5}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x2e

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x33

    const/16 v4, 0x2c

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lco/tmobi/siz;->byk:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/siz;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v1

    goto :goto_1

    :pswitch_0
    nop

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private qqu()Lco/tmobi/qtv;
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/siz;->vfj:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/siz;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lco/tmobi/siz;->qcb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lco/tmobi/qtv;

    invoke-direct {v0}, Lco/tmobi/qtv;-><init>()V

    invoke-virtual {v0, v1}, Lco/tmobi/qtv;->ifm(Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/tmobi/siz;->rau()Lco/tmobi/rau;

    move-result-object v1

    invoke-interface {v1}, Lco/tmobi/rau;->getContext()Landroid/content/ContextWrapper;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/siz;->cum(Landroid/content/Context;)Lco/tmobi/uyp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v1, 0x17

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget v1, Lco/tmobi/siz;->byk:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/siz;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lco/tmobi/qtv;->vke()V

    const/16 v1, 0x12d

    const/16 v5, 0x47

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lco/tmobi/uyp;->uas()Ljava/util/Set;

    move-result-object v5

    const/16 v6, 0x174

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x181

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_2
    invoke-virtual {v4}, Lco/tmobi/uyp;->uas()Ljava/util/Set;

    move-result-object v5

    const/16 v6, 0x18a

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x19c

    const/16 v6, 0x14

    const v7, 0xed5e

    invoke-static {v5, v6, v7}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x1b0

    const/16 v6, 0xe

    const/16 v7, 0x1555

    invoke-static {v5, v6, v7}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lco/tmobi/uyp;->duu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1be

    const/16 v5, 0x19

    const/16 v6, 0x62a6

    invoke-static {v4, v5, v6}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lco/tmobi/core/network/GetRequestWithJsonResponse;

    new-instance v6, Lco/tmobi/siz$5;

    invoke-direct {v6, p0, v0, v4}, Lco/tmobi/siz$5;-><init>(Lco/tmobi/siz;Lco/tmobi/qtv;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v7}, Lco/tmobi/core/network/GetRequestWithJsonResponse;-><init>(Ljava/lang/String;Lco/tmobi/core/network/NetworkCallback;Z)V

    const/16 v1, 0x20e

    const/16 v6, 0x8

    const v7, 0xb395

    invoke-static {v1, v6, v7}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/core/network/NetworkManager;->createInstance(Ljava/lang/String;)Lco/tmobi/core/network/INetworkManager;

    move-result-object v6

    const/16 v1, 0x1f0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-eqz v6, :cond_8

    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_1

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {v6, v5}, Lco/tmobi/core/network/INetworkManager;->addToRequestQueue(Lco/tmobi/core/network/IRequest;)V

    const/16 v1, 0x1d7

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const/16 v1, 0x1f0

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    :cond_5
    invoke-virtual {p0}, Lco/tmobi/siz;->rau()Lco/tmobi/rau;

    move-result-object v1

    invoke-interface {v1}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x3

    const v4, 0xb18f

    invoke-static {v2, v3, v4}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lco/tmobi/qtv;->jca()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_3
    return-object v0

    :cond_6
    invoke-interface {v6}, Lco/tmobi/core/network/INetworkManager;->isStarted()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Lco/tmobi/siz;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lco/tmobi/siz$3;

    invoke-direct {v3, p0, v1}, Lco/tmobi/siz$3;-><init>(Lco/tmobi/siz;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v6, v2, v3}, Lco/tmobi/core/network/INetworkManager;->start(Landroid/content/Context;Lco/tmobi/core/async/SuccessCallback;)V

    const-wide/16 v2, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_7
    :pswitch_0
    const/4 v0, 0x0

    nop

    goto :goto_3

    :pswitch_1
    sget v1, Lco/tmobi/siz;->byk:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/siz;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v6}, Lco/tmobi/core/network/INetworkManager;->isStarted()Z

    move-result v1

    const/16 v2, 0x15

    div-int/lit8 v2, v2, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_4

    goto :goto_4

    :cond_8
    move v1, v3

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0xb

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final synthetic aal()Ljava/lang/Object;
    .locals 3

    nop

    sget v0, Lco/tmobi/siz;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/siz;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lco/tmobi/siz;->qqu()Lco/tmobi/qtv;

    move-result-object v0

    sget v1, Lco/tmobi/siz;->byk:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/siz;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final dvw()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/siz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v3}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v2, 0x4885

    invoke-static {v4, v1, v2}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-static {v1, v2, v3}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/siz;->vfj:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/siz;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method protected final xtg()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x4885

    const/4 v3, 0x7

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/siz;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/siz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v4}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-static {v1, v3, v4}, Lco/tmobi/siz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic zlw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/siz;->vfj:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/siz;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    check-cast p1, Lco/tmobi/qtv;

    check-cast p2, Lco/tmobi/qtv;

    if-nez p1, :cond_2

    const/16 v1, 0x25

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-object p2

    :pswitch_0
    invoke-virtual {p1, p2}, Lco/tmobi/qtv;->myc(Lco/tmobi/qtv;)V

    invoke-virtual {p1}, Lco/tmobi/qtv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lco/tmobi/siz;->vfj:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/siz;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x5c

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    move-object p2, v0

    goto :goto_1

    :cond_1
    move-object p2, p1

    goto :goto_1

    :pswitch_1
    nop

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move-object p2, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x2b

    goto :goto_0

    :cond_3
    const/16 v1, 0x2f

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_1
    .end packed-switch
.end method
