.class final Lco/tmobi/fez;
.super Lco/tmobi/fsv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/fsv",
        "<",
        "Lco/tmobi/dvw;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static dev:J

.field private static mrp:[C

.field private static vfj:I


# instance fields
.field final qtv:Lco/tmobi/core/async/ICallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final zhq:Lco/tmobi/core/async/ICallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final zid:Lco/tmobi/core/async/ICallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/fez;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/fez;->byk:I

    const-wide v0, 0x1f1fb52f69783806L    # 9.021272215677832E-159

    sput-wide v0, Lco/tmobi/fez;->dev:J

    const/16 v0, 0x18f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/fez;->mrp:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x3862s
        0x7068s
        -0x57a5s
        -0x1f8as
        0x186ds
        0x5050s
        -0x77b5s
        -0x3fa4s
        -0x7a6s
        0x3079s
        0x6834s
        -0x5fd3s
        -0x27e0s
        0x1020s
        0x4872s
        -0x7fb7s
        -0x47bas
        -0xfbfs
        0x2852s
        0x601ds
        -0x67f8s
        -0x2f1fs
        0x8e4s
        0x40e4s
        0x78b6s
        -0x4f0es
        -0x1733s
        0x20dcs
        0x588es
        -0x6f29s
        -0x3738s
        0xa5s
        0x38a7s
        0x70b8s
        -0x5749s
        -0x1f44s
        0x18fes
        0x50c9s
        -0x7736s
        -0x3f3fs
        -0x73as
        0x30ccs
        0x6937s
        0x61s
        0x3862s
        0x7068s
        -0x57a5s
        -0x1f8as
        0x186ds
        0x5050s
        -0x77b5s
        -0x3fa4s
        -0x7a6s
        0x3079s
        0x6834s
        -0x5fd3s
        -0x27e0s
        0x1020s
        0x487as
        -0x7fb3s
        -0x47bas
        -0xfa3s
        0x2842s
        0x6048s
        -0x67b5s
        -0x2f5cs
        0x8a7s
        0x40b0s
        0x78f3s
        -0x4f12s
        -0x1730s
        0x20c7s
        0x58dcs
        -0x6f6cs
        -0x3738s
        0xa5s
        0x38a7s
        0x70a8s
        -0x5745s
        -0x1f4as
        0x18b9s
        -0x250cs
        -0x1d09s
        -0x5503s
        0x72ces
        0x3ae3s
        -0x3d08s
        -0x753bs
        0x52des
        0x1ac9s
        0x22cfs
        -0x1514s
        -0x4d5fs
        0x7ab8s
        0x2b5s
        -0x354bs
        -0x6d11s
        0x5ad8s
        0x62d3s
        0x2ac8s
        -0xd29s
        -0x4523s
        0x42des
        0xa31s
        -0x2dces
        -0x65dbs
        -0x5d9as
        0x6a7bs
        0x3245s
        -0x5aes
        -0x7db7s
        0x4a01s
        0x125ds
        -0x25d0s
        -0x1dc2s
        -0x55cas
        0x7231s
        0x3a24s
        -0x3ddbs
        -0x75eas
        0x525fs
        0x1a15s
        0x220cs
        -0x15e6s
        -0x4c1cs
        0x7bf4s
        0x3f9s
        -0x3413s
        -0x6c0as
        0x5b95s
        0x63d0s
        0x2bd6s
        -0xc2bs
        -0x4421s
        0x43des
        0xba1s
        -0x2c55s
        -0x6460s
        -0x5c59s
        0x6be9s
        0x3391s
        -0x46cs
        -0x7c69s
        0x4b84s
        -0x7852s
        -0x4053s
        -0x859s
        0x2f94s
        0x67b9s
        -0x605es
        -0x2861s
        0xf84s
        0x4793s
        0x7f95s
        -0x484as
        -0x1005s
        0x27e2s
        0x5fefs
        -0x6811s
        -0x3043s
        0x786s
        0x3f89s
        0x778es
        -0x5063s
        -0x1827s
        0x1fd4s
        0x573cs
        -0x709bs
        -0x38cds
        -0xd0s
        0x3720s
        0x6f19s
        -0x58b9s
        -0x20b4s
        0x175bs
        0x4f44s
        -0x78c1s
        -0x40c7s
        -0x8cas
        -0xfas
        -0x38fbs
        -0x70f1s
        0x573cs
        0x1f11s
        -0x18f6s
        -0x50c9s
        0x772cs
        0x3f3bs
        0x73ds
        -0x30e2s
        -0x68ads
        0x5f4as
        0x2747s
        -0x10b9s
        -0x48e3s
        0x7f2as
        0x4721s
        0xf3as
        -0x28dbs
        -0x60d1s
        0x672cs
        0x2fc3s
        -0x840s
        -0x4029s
        -0x786cs
        0x4f89s
        0x17b7s
        -0x2060s
        -0x5845s
        0x6ff3s
        0x37aes
        -0x3as
        -0x3829s
        -0x703es
        0x57dbs
        0x1fd8s
        0x5eb7s
        0x66b4s
        0x2ebes
        -0x973s
        -0x4160s
        0x46bbs
        0xe86s
        -0x2963s
        -0x6176s
        -0x5974s
        0x6eafs
        0x36e2s
        -0x105s
        -0x790as
        0x4ef6s
        0x16a4s
        -0x2161s
        -0x1970s
        -0x5169s
        0x7684s
        0x3e9fs
        -0x3968s
        -0x719es
        0x5669s
        -0x4e1fs
        -0x761es
        -0x3e18s
        0x19dbs
        0x51f6s
        -0x5613s
        -0x1e30s
        0x39cbs
        0x71dcs
        0x49das
        -0x7e07s
        -0x264cs
        0x11ads
        0x69a0s
        -0x5e60s
        -0x60es
        0x31c9s
        0x9c6s
        0x41c1s
        -0x662es
        -0x2e37s
        0x29ces
        0x6134s
        -0x46c1s
        -0xed0s
        -0x369as
        0x17ds
        0x5941s
        -0x6ebds
        -0x16b1s
        0x2153s
        0x795fs
        -0x4e86s
        -0x769as
        -0x3e97s
        0x1921s
        0x61s
        0x3862s
        0x7068s
        -0x57b9s
        -0x1f98s
        0x187as
        0x5045s
        -0x77a2s
        -0x3fabs
        -0x78ds
        0x304as
        0x6827s
        -0x5fdas
        -0x27c6s
        0x107cs
        0x4873s
        -0x7fc0s
        -0x47b5s
        -0xfb4s
        0x2843s
        0x6048s
        -0x67b2s
        -0x2f4fs
        -0x4b53s
        -0x7352s
        -0x3b5cs
        0x1c8bs
        0x54a4s
        -0x534as
        -0x1b77s
        0x3c92s
        0x7499s
        0x4cbfs
        -0x7b7as
        -0x2315s
        0x14eas
        0x6cf6s
        -0x5b50s
        -0x341s
        0x348cs
        0xc87s
        0x4480s
        -0x6371s
        -0x2b7cs
        0x2c82s
        0x647ds
        -0x439as
        -0xbd4s
        -0x33c5s
        0x433s
        0x5c05s
        -0x6bfbs
        -0x13fbs
        0x241ds
        0x7c4cs
        -0x4bd4s
        -0x73d1s
        -0x3b8ds
        0x765s
        0x3f66s
        0x776cs
        -0x50bds
        -0x188es
        0x1f73s
        0x574es
        -0x70a3s
        -0x38c0s
        -0xads
        0x3754s
        0x6f2as
        -0x58f7s
        -0x20c4s
        0x1735s
        0x4f30s
        -0x78f0s
        -0x40b6s
        -0x8bfs
        0x2f56s
        0x6751s
        -0x60a6s
        -0x284fs
        0xfbes
        0x47a4s
        0x7fa7s
        0x4c29s
        0x742as
        0x3c20s
        -0x1bf1s
        -0x53c2s
        0x543fs
        0x1c02s
        -0x3befs
        -0x73f4s
        -0x4be1s
        0x7c18s
        0x2466s
        -0x13bbs
        -0x6b90s
        0x5c79s
        0x47cs
        -0x33a4s
        -0xbfas
        -0x43f3s
        0x641as
        0x2c1ds
        -0x2beas
        -0x6303s
        0x44f2s
        0xce8s
        0x34ebs
        -0x30cs
        -0x5b66s
        0x6c81s
        0x1485s
        -0x2369s
        -0x7b6ds
        0x4cefs
        0x74ebs
        0x3cbes
        -0x1b46s
        -0x534bs
        0x54e5s
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/core/storage/IPersistence;Lco/tmobi/core/util/IContext;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lco/tmobi/fsv;-><init>(Lco/tmobi/core/storage/IPersistence;Lco/tmobi/core/util/IContext;)V

    new-instance v0, Lco/tmobi/fez$5;

    invoke-direct {v0, p0}, Lco/tmobi/fez$5;-><init>(Lco/tmobi/fez;)V

    iput-object v0, p0, Lco/tmobi/fez;->zid:Lco/tmobi/core/async/ICallback;

    new-instance v0, Lco/tmobi/fez$2;

    invoke-direct {v0, p0}, Lco/tmobi/fez$2;-><init>(Lco/tmobi/fez;)V

    iput-object v0, p0, Lco/tmobi/fez;->qtv:Lco/tmobi/core/async/ICallback;

    new-instance v0, Lco/tmobi/fez$3;

    invoke-direct {v0, p0}, Lco/tmobi/fez$3;-><init>(Lco/tmobi/fez;)V

    iput-object v0, p0, Lco/tmobi/fez;->zhq:Lco/tmobi/core/async/ICallback;

    return-void
.end method

.method private static ito(ICI)Ljava/lang/String;
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/fez;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fez;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x1d

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p0, [C

    move v3, v1

    move-object v4, v0

    :goto_1
    if-ge v3, p0, :cond_1

    const/16 v0, 0x37

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/fez;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/fez;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_2

    sget-object v0, Lco/tmobi/fez;->mrp:[C

    and-int v5, p2, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/fez;->dev:J

    sub-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p1

    and-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x78

    :goto_4
    nop

    move v3, v0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lco/tmobi/fez;->mrp:[C

    add-int v5, p2, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/fez;->dev:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p1

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    goto :goto_4

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_2
    new-array v0, p0, [C

    move v3, v2

    move-object v4, v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_3

    :cond_1
    const/16 v0, 0x42

    goto :goto_2

    :cond_2
    const/16 v0, 0x51

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private vlu(Lco/tmobi/vfj;)V
    .locals 7

    const v6, 0xff67

    const/16 v5, 0xb4

    const/16 v4, 0x25

    nop

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lco/tmobi/fez;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/dvw;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lco/tmobi/fez;->byk:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/fez;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    if-nez v0, :cond_1

    const/16 v0, 0x23

    const v1, 0x87cf

    const/16 v2, 0x91

    invoke-static {v0, v1, v2}, Lco/tmobi/fez;->ito(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Lco/tmobi/dvw;

    invoke-direct {v0}, Lco/tmobi/dvw;-><init>()V

    sget v1, Lco/tmobi/fez;->vfj:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/fez;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :cond_1
    invoke-virtual {v0, p1}, Lco/tmobi/dvw;->myc(Lco/tmobi/vfj;)Z

    :try_start_1
    iget-object v1, p0, Lco/tmobi/fez;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v1, v0}, Lco/tmobi/core/storage/IPersistence;->save(Ljava/lang/Object;)V
    :try_end_1
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x26

    const/4 v2, 0x0

    const/16 v3, 0x2c

    invoke-static {v0, v2, v3}, Lco/tmobi/fez;->ito(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_2
    iget-object v0, p0, Lco/tmobi/fez;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->delete()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x3f

    const v2, 0xda95

    const/16 v3, 0x52

    invoke-static {v0, v2, v3}, Lco/tmobi/fez;->ito(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v4, v6, v5}, Lco/tmobi/fez;->ito(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v4, v6, v5}, Lco/tmobi/fez;->ito(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    nop

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x1f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final myc(Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    nop

    const/16 v1, 0x17

    const/16 v2, 0x115

    invoke-static {v1, v0, v2}, Lco/tmobi/fez;->ito(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x23

    const v3, 0xb4cc

    const/16 v4, 0x12c

    invoke-static {v1, v3, v4}, Lco/tmobi/fez;->ito(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v0

    iget-object v1, p0, Lco/tmobi/fez;->ret:Lco/tmobi/core/util/IContext;

    invoke-static {v1, v2}, Lco/tmobi/tki;->zlw(Lco/tmobi/core/util/IContext;Ljava/lang/String;)Lco/tmobi/IAppInfo;

    move-result-object v6

    new-instance v1, Lco/tmobi/vfj;

    sget-object v3, Lco/tmobi/vfj$jym;->qjh:Lco/tmobi/vfj$jym;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lco/tmobi/vfj;-><init>(Ljava/lang/String;Lco/tmobi/vfj$jym;JLco/tmobi/IAppInfo;)V

    invoke-direct {p0, v1}, Lco/tmobi/fez;->vlu(Lco/tmobi/vfj;)V

    sget v1, Lco/tmobi/fez;->vfj:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/fez;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v0, v7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final vlu(Landroid/content/Intent;)V
    .locals 7

    nop

    const/16 v0, 0x18

    const/16 v1, 0x5ed6

    const/16 v2, 0xd9

    invoke-static {v0, v1, v2}, Lco/tmobi/fez;->ito(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x24

    const v1, 0xb180

    const/16 v3, 0xf1

    invoke-static {v0, v1, v3}, Lco/tmobi/fez;->ito(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lco/tmobi/fez;->ret:Lco/tmobi/core/util/IContext;

    invoke-static {v0, v2}, Lco/tmobi/tki;->zlw(Lco/tmobi/core/util/IContext;Ljava/lang/String;)Lco/tmobi/IAppInfo;

    move-result-object v6

    new-instance v1, Lco/tmobi/vfj;

    sget-object v3, Lco/tmobi/vfj$jym;->yvo:Lco/tmobi/vfj$jym;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lco/tmobi/vfj;-><init>(Ljava/lang/String;Lco/tmobi/vfj$jym;JLco/tmobi/IAppInfo;)V

    invoke-direct {p0, v1}, Lco/tmobi/fez;->vlu(Lco/tmobi/vfj;)V

    sget v0, Lco/tmobi/fez;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fez;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method final zlw(Landroid/content/Intent;)V
    .locals 7

    nop

    const/16 v0, 0x1a

    const/16 v1, 0x704

    const/16 v2, 0x14f

    invoke-static {v0, v1, v2}, Lco/tmobi/fez;->ito(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x26

    const/16 v1, 0x4c48

    const/16 v3, 0x169

    invoke-static {v0, v1, v3}, Lco/tmobi/fez;->ito(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v1, Lco/tmobi/vfj;

    sget-object v3, Lco/tmobi/vfj$jym;->klp:Lco/tmobi/vfj$jym;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lco/tmobi/vfj;-><init>(Ljava/lang/String;Lco/tmobi/vfj$jym;JLco/tmobi/IAppInfo;)V

    invoke-direct {p0, v1}, Lco/tmobi/fez;->vlu(Lco/tmobi/vfj;)V

    sget v0, Lco/tmobi/fez;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fez;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method
