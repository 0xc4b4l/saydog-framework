.class final Lco/tmobi/qtv;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/gkt;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/gkt",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static bi:J

.field private static bl:[C

.field private static byk:I

.field private static vfj:I


# instance fields
.field private aV:Ljava/lang/String;

.field private aX:Ljava/lang/String;

.field private aY:Ljava/lang/String;

.field private aZ:Ljava/lang/String;

.field private ba:Ljava/lang/Integer;

.field private bd:Ljava/lang/String;

.field private be:Z

.field private bf:Z

.field private bg:J

.field private logger:Lco/tmobi/core/log/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/qtv;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/qtv;->byk:I

    const-wide v0, 0x7b911c1419d91a9fL    # 1.6283127047058002E287

    sput-wide v0, Lco/tmobi/qtv;->bi:J

    const/16 v0, 0x124

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/qtv;->bl:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x44s
        0x1afas
        0x3553s
        0x4fb2s
        0x6a1bs
        -0x7a97s
        -0x6025s
        -0x45d7s
        -0x2b70s
        -0x1002s
        0xa55s
        0x24a6s
        0x3f3bs
        0x5a71s
        0x74d8s
        -0x70ccs
        -0x566ds
        -0x3b05s
        -0x20abs
        -0x651s
        0x140ds
        0x2f78s
        0x49c3s
        0x642as
        0x7ea9s
        -0x6620s
        -0x4bbds
        -0x3169s
        -0x16fbs
        0x46ds
        0x1ec5s
        0x3924s
        0x53dds
        0x6e58s
        0x2cs
        0x1abfs
        0x355fs
        0x4fb9s
        0x6a0as
        -0x7a86s
        -0x602cs
        -0x45c6s
        -0x2b63s
        -0x100ds
        0xa77s
        0x24b2s
        0x3f11s
        0x5a41s
        0x74d3s
        -0x70c1s
        -0x5669s
        -0x3b16s
        -0x20eds
        -0x5104s
        -0x4b91s
        -0x6477s
        -0x1e98s
        -0x3b3es
        0x2bafs
        0x310fs
        0x14fbs
        0x7a15s
        0x4160s
        0x2cs
        0x1abfs
        0x354cs
        0x4fb8s
        0x6a10s
        -0x7a86s
        -0x6032s
        -0x45d0s
        -0x2b69s
        -0x1007s
        0xa45s
        0x24bds
        0x3f1ds
        0x5a63s
        0x74e1s
        -0x70dbs
        -0x566fs
        -0x3b05s
        -0x20a5s
        -0x642s
        0x1451s
        0x2f2cs
        0x2cs
        0x1abfs
        0x355ds
        0x4fb2s
        0x6a10s
        -0x7a89s
        -0x6021s
        -0x45c6s
        -0x2b74s
        -0x100es
        0xa52s
        0x2493s
        0x3f06s
        0x5a7cs
        0x74dfs
        -0x70fes
        -0x566cs
        -0x3b1cs
        -0x2088s
        -0x658s
        0x141es
        0x2f78s
        0x49c3s
        0x6426s
        0x7e86s
        -0x6646s
        -0x4bffs
        0x2cs
        0x1abfs
        0x355ds
        0x4fb2s
        0x6a10s
        -0x7a89s
        -0x6021s
        -0x45c6s
        -0x2b74s
        -0x100es
        0xa52s
        0x2481s
        0x3f1ds
        0x5a7es
        0x74d7s
        -0x70des
        -0x567cs
        -0x3b12s
        -0x20bds
        -0x643s
        0x1451s
        0x2cs
        0x1abfs
        0x355as
        0x4fb8s
        0x6a11s
        -0x7a8cs
        -0x6023s
        -0x45d5s
        -0x2b67s
        -0x1019s
        0xa5es
        0x24bcs
        0x3f17s
        0x5a60s
        0x74f6s
        -0x70d0s
        -0x567cs
        -0x3b12s
        -0x2084s
        -0x658s
        0x140ds
        0x2f6fs
        0x49d3s
        0x6474s
        -0x7373s
        -0x69e2s
        -0x4614s
        -0x3ce8s
        -0x194as
        0x9ecs
        0x137es
        0x368as
        0x582as
        0x635fs
        -0x7908s
        -0x57e6s
        -0x4c18s
        -0x296bs
        0x2cs
        0x1abfs
        0x3552s
        0x4fb2s
        0x6a1bs
        -0x7a84s
        -0x6021s
        -0x45c3s
        -0x2b4fs
        -0x1007s
        0xa0bs
        -0x98ds
        -0x1333s
        -0x3c9cs
        -0x467bs
        -0x63d4s
        0x735es
        0x69ecs
        0x4c1es
        0x22a7s
        0x19c9s
        -0x39es
        -0x2d6fs
        -0x36f4s
        -0x53bas
        -0x7d11s
        0x7903s
        0x5fa4s
        0x32ccs
        0x2931s
        0xfd3s
        -0x1d85s
        -0x26efs
        -0x4043s
        0x67s
        0x1afas
        0x3550s
        0x4fb9s
        0x6a19s
        -0x7a97s
        0x61s
        0x1af8s
        0x355bs
        0x4f82s
        0x6a0es
        -0x7a86s
        -0x602cs
        -0x45c2s
        -0x2b63s
        -0x182ds
        -0x2a5s
        -0x2d0ds
        -0x57e3s
        -0x7257s
        0x62d3s
        0x7874s
        0x5d96s
        0x332as
        0x85es
        -0x1202s
        -0x3cfcs
        -0x2776s
        -0x423fs
        -0x6c99s
        0x6891s
        0x4e25s
        0x235bs
        0x38fcs
        0x62s
        0x1af6s
        0x354cs
        0x4fa9s
        0x6a14s
        -0x7a81s
        -0x6025s
        -0x45e0s
        0x4bdcs
        0x5143s
        0x7ea0s
        0x408s
        0x21a9s
        -0x317bs
        -0x2b8es
        -0xe6fs
        -0x60d0s
        -0x5ba1s
        -0x6974s
        -0x73ces
        -0x5c65s
        -0x2686s
        -0x32ds
        0x13a1s
        0x913s
        0x2ce1s
        0x4258s
        0x7936s
        -0x6363s
        -0x4d92s
        -0x560ds
        -0x3347s
        -0x1df0s
        0x19fcs
        0x3f5bs
        0x5233s
        -0x604ds
        -0x7ad7s
        0x61s
        0x1aeas
        0x64s
        0x1ae9s
        -0x5aes
        -0x1f32s
        -0x3084s
        -0x5b31s
        -0x41b0s
        -0x6e1es
        0x655s
        0x72s
        0x1aecs
        -0x75fes
        0x64s
    .end array-data
.end method

.method constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    iput-object v0, p0, Lco/tmobi/qtv;->logger:Lco/tmobi/core/log/ILogger;

    const-string v0, ""

    iput-object v0, p0, Lco/tmobi/qtv;->aV:Ljava/lang/String;

    iput-object v2, p0, Lco/tmobi/qtv;->ba:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, Lco/tmobi/qtv;->aZ:Ljava/lang/String;

    iput-object v2, p0, Lco/tmobi/qtv;->aX:Ljava/lang/String;

    iput-object v2, p0, Lco/tmobi/qtv;->aY:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/tmobi/qtv;->bg:J

    iput-boolean v3, p0, Lco/tmobi/qtv;->be:Z

    iput-object v2, p0, Lco/tmobi/qtv;->bd:Ljava/lang/String;

    iput-boolean v3, p0, Lco/tmobi/qtv;->bf:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/qtv;->bg:J

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/qtv;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/qtv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/qtv;->byk:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qtv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/qtv;->bl:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/qtv;->bi:J

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

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/qtv;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qtv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/qtv;->aV:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lco/tmobi/qtv;->ba:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/qtv;->aZ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/qtv;->aX:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/qtv;->aY:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/qtv;->bd:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/qtv;->bf:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/qtv;->be:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/qtv;->bg:J

    sget v0, Lco/tmobi/qtv;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qtv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/qtv;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qtv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/qtv;->aV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/tmobi/qtv;->ba:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/tmobi/qtv;->aZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/tmobi/qtv;->aX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/tmobi/qtv;->aY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/tmobi/qtv;->bd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lco/tmobi/qtv;->bf:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p0, Lco/tmobi/qtv;->be:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-wide v0, p0, Lco/tmobi/qtv;->bg:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    sget v0, Lco/tmobi/qtv;->byk:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qtv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final convertToMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v8, 0x113

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    nop

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lco/tmobi/qtv;->bd:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const v4, 0x9fc0

    invoke-static {v8, v6, v4}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lco/tmobi/qtv;->bd:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x115

    invoke-static {v4, v6, v3}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lco/tmobi/qtv;->bf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x117

    invoke-static {v4, v6, v3}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lco/tmobi/qtv;->be:Z

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x119

    const v5, 0xfa30

    invoke-static {v1, v7, v5}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lco/tmobi/qtv;->aV:Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lco/tmobi/qtv;->ba:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    const/16 v1, 0x11f

    const/16 v5, 0x632

    invoke-static {v1, v2, v5}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lco/tmobi/qtv;->aZ:Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lco/tmobi/qtv;->aX:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v1, 0x4f

    :goto_2
    packed-switch v1, :pswitch_data_1

    :goto_3
    const v1, 0x9fc0

    invoke-static {v8, v6, v1}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lco/tmobi/qtv;->aY:Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x122

    const v5, 0x8a76

    invoke-static {v1, v2, v5}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-wide v6, p0, Lco/tmobi/qtv;->bg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x123

    invoke-static {v1, v2, v3}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    :goto_4
    return-object v0

    :pswitch_0
    sget v1, Lco/tmobi/qtv;->vfj:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/qtv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    const/16 v1, 0x11c

    const v5, 0xa4ae

    invoke-static {v1, v7, v5}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lco/tmobi/qtv;->ba:Ljava/lang/Integer;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_1

    :pswitch_1
    sget v1, Lco/tmobi/qtv;->vfj:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/qtv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    const/16 v1, 0x120

    invoke-static {v1, v6, v3}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lco/tmobi/qtv;->aX:Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x18

    goto :goto_2

    :cond_6
    move v1, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_1
    .end packed-switch
.end method

.method final ifm(Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/qtv;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qtv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/qtv;->bd:Ljava/lang/String;

    iput-object p1, p0, Lco/tmobi/qtv;->aY:Ljava/lang/String;

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :goto_1
    nop

    return-void

    :pswitch_0
    iput-object p1, p0, Lco/tmobi/qtv;->bd:Ljava/lang/String;

    iput-object p1, p0, Lco/tmobi/qtv;->aY:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method final isEmpty()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    iget-object v2, p0, Lco/tmobi/qtv;->bd:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    sget v2, Lco/tmobi/qtv;->vfj:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/qtv;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    iget-boolean v2, p0, Lco/tmobi/qtv;->be:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget v0, Lco/tmobi/qtv;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/qtv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    move v0, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final jca()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/qtv;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qtv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/qtv;->be:Z

    sget v1, Lco/tmobi/qtv;->byk:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qtv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method final myc(Lco/tmobi/qtv;)V
    .locals 4

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/qtv;->vfj:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/qtv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    array-length v0, v0

    if-nez p1, :cond_1

    :cond_0
    nop

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    :cond_1
    iget-object v0, p1, Lco/tmobi/qtv;->bd:Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/qtv;->bd:Ljava/lang/String;

    iget-boolean v0, p1, Lco/tmobi/qtv;->bf:Z

    iput-boolean v0, p0, Lco/tmobi/qtv;->bf:Z

    iget-boolean v0, p1, Lco/tmobi/qtv;->be:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/qtv;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/qtv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    iget-object v0, p1, Lco/tmobi/qtv;->aV:Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/qtv;->aV:Ljava/lang/String;

    iget-object v0, p1, Lco/tmobi/qtv;->ba:Ljava/lang/Integer;

    iput-object v0, p0, Lco/tmobi/qtv;->ba:Ljava/lang/Integer;

    iget-object v0, p1, Lco/tmobi/qtv;->aZ:Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/qtv;->aZ:Ljava/lang/String;

    iget-object v0, p1, Lco/tmobi/qtv;->aX:Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/qtv;->aX:Ljava/lang/String;

    iget-object v0, p1, Lco/tmobi/qtv;->aY:Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/qtv;->aY:Ljava/lang/String;

    iget-wide v2, p1, Lco/tmobi/qtv;->bg:J

    iput-wide v2, p0, Lco/tmobi/qtv;->bg:J

    iput-boolean v1, p0, Lco/tmobi/qtv;->be:Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x37

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_0
    .end packed-switch
.end method

.method final myc(Lorg/json/JSONObject;)V
    .locals 9

    const/16 v3, 0x12

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xb6

    const/16 v6, 0x17

    const v7, 0xf637

    invoke-static {v5, v6, v7}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xcd

    const/4 v5, 0x6

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0, v5, v6}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/qtv;->aZ:Ljava/lang/String;

    const/16 v0, 0xd3

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/qtv;->aV:Ljava/lang/String;

    const/16 v0, 0xdc

    const/16 v5, 0x13

    const v6, 0xe7a1

    invoke-static {v0, v5, v6}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x4e

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/qtv;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/qtv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0xdc

    const/16 v5, 0x13

    const v6, 0xe7a1

    :try_start_1
    invoke-static {v0, v5, v6}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/qtv;->aX:Ljava/lang/String;

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :goto_1
    :pswitch_0
    const/16 v0, 0xef

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xef

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const/16 v6, 0xf7

    const/16 v7, 0xa

    const/16 v8, 0x4bb1

    invoke-static {v6, v7, v8}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x6

    const/4 v5, 0x6

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v0, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ltz v5, :cond_18

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x11

    if-gt v5, v0, :cond_10

    move v0, v1

    :goto_3
    if-eqz v0, :cond_3

    move v1, v2

    :cond_0
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/qtv;->ba:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lco/tmobi/qtv;->bd:Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/qtv;->aY:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/tmobi/qtv;->be:Z

    :goto_5
    return-void

    :cond_2
    const/16 v0, 0xdc

    const/16 v5, 0x13

    const v6, 0xe7a1

    invoke-static {v0, v5, v6}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/qtv;->aX:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :goto_6
    const/16 v0, 0x101

    const v1, 0x96c8

    invoke-static {v0, v3, v1}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iput-boolean v2, p0, Lco/tmobi/qtv;->be:Z

    goto :goto_5

    :cond_3
    if-gt v3, v5, :cond_14

    const/16 v0, 0x29

    :goto_7
    packed-switch v0, :pswitch_data_2

    :cond_4
    move v0, v2

    :goto_8
    if-eqz v0, :cond_12

    const/16 v0, 0xf

    :goto_9
    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x19

    if-gt v0, v5, :cond_e

    const/16 v0, 0x22

    if-gt v5, v0, :cond_e

    move v0, v1

    :goto_a
    if-eqz v0, :cond_11

    const/16 v0, 0x62

    :goto_b
    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x23

    if-gt v0, v5, :cond_8

    const/16 v0, 0x2c

    if-gt v5, v0, :cond_8

    sget v0, Lco/tmobi/qtv;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/qtv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v1

    :goto_c
    if-eqz v0, :cond_9

    sget v0, Lco/tmobi/qtv;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qtv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    const/4 v1, 0x3

    nop

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x18

    if-gt v5, v0, :cond_4

    sget v0, Lco/tmobi/qtv;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/qtv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :cond_6
    move v0, v1

    goto :goto_8

    :pswitch_2
    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_7
    move v0, v1

    goto :goto_c

    :cond_8
    move v0, v2

    goto :goto_c

    :cond_9
    const/16 v0, 0x2d

    if-gt v0, v5, :cond_16

    const/16 v0, 0x2e

    :goto_d
    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x36

    if-gt v5, v0, :cond_19

    const/16 v0, 0x28

    :goto_e
    packed-switch v0, :pswitch_data_6

    :pswitch_3
    move v0, v2

    :goto_f
    if-eqz v0, :cond_15

    move v0, v1

    :goto_10
    packed-switch v0, :pswitch_data_7

    const/4 v1, 0x4

    goto/16 :goto_4

    :pswitch_4
    const/16 v0, 0x37

    if-gt v0, v5, :cond_a

    const/16 v0, 0x40

    if-gt v5, v0, :cond_17

    const/16 v0, 0x29

    :goto_11
    packed-switch v0, :pswitch_data_8

    :cond_a
    move v1, v2

    :cond_b
    :goto_12
    if-eqz v1, :cond_d

    sget v0, Lco/tmobi/qtv;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qtv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v1, 0x4

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x5

    goto/16 :goto_4

    :cond_d
    move v1, v4

    goto/16 :goto_4

    :pswitch_5
    nop

    move v0, v1

    goto :goto_f

    :cond_e
    sget v0, Lco/tmobi/qtv;->vfj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/qtv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    :cond_f
    nop

    move v0, v2

    goto/16 :goto_a

    :cond_10
    :pswitch_6
    nop

    move v0, v2

    goto/16 :goto_3

    :pswitch_7
    sget v0, Lco/tmobi/qtv;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/qtv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto :goto_12

    :pswitch_8
    sget v0, Lco/tmobi/qtv;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/qtv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v1, v2

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x30

    goto/16 :goto_b

    :cond_12
    const/4 v0, 0x5

    goto/16 :goto_9

    :cond_13
    const/16 v0, 0x57

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x5a

    goto/16 :goto_7

    :cond_15
    move v0, v2

    goto :goto_10

    :cond_16
    move v0, v3

    goto :goto_d

    :cond_17
    const/16 v0, 0x4e

    goto :goto_11

    :cond_18
    move v0, v1

    goto/16 :goto_2

    :cond_19
    const/16 v0, 0x4d

    goto :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x29
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x62
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x28
        :pswitch_5
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x29
        :pswitch_7
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/16 v2, 0x22

    const/16 v5, 0x27

    const/4 v4, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v2, v4}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/qtv;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v2, v1, v4}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/qtv;->ba:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x35

    const/16 v2, 0xa

    const v3, 0xaed0

    invoke-static {v1, v2, v3}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/qtv;->aZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3f

    const/16 v2, 0x16

    invoke-static {v1, v2, v4}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/qtv;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x55

    const/16 v2, 0x1b

    invoke-static {v1, v2, v4}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/qtv;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x70

    const/16 v2, 0x15

    invoke-static {v1, v2, v4}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lco/tmobi/qtv;->bg:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x85

    const/16 v2, 0x18

    invoke-static {v1, v2, v4}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lco/tmobi/qtv;->be:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9d

    const/16 v2, 0xe

    const v3, 0x8ca1

    invoke-static {v1, v2, v3}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/qtv;->bd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xab

    const/16 v2, 0xb

    invoke-static {v1, v2, v4}, Lco/tmobi/qtv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lco/tmobi/qtv;->bf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/qtv;->byk:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qtv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x50

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_0
    .end packed-switch
.end method

.method final vke()V
    .locals 2

    nop

    sget v0, Lco/tmobi/qtv;->vfj:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qtv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/tmobi/qtv;->bf:Z

    sget v0, Lco/tmobi/qtv;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qtv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x19

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

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
