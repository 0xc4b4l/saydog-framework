.class public Lco/tmobi/core/volley/toolbox/HttpHeaderParser;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static jB:[C

.field private static jD:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    const-wide v0, 0x390446c90c1a9f37L    # 4.881391075687014E-34

    sput-wide v0, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->jD:J

    const/16 v0, 0x97

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->jB:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x7a79s
        0x1a95s
        -0x4427s
        0x5803s
        -0x6120s
        0x1f5s
        -0x5f52s
        0x436es
        -0x1de6s
        -0x7d63s
        0x25aas
        -0x3bb3s
        0x6775s
        0x638s
        -0x5909s
        0x4991s
        -0x17a5s
        0x2cs
        -0x69c0s
        0x976s
        -0x5793s
        0x4be8s
        -0x156ds
        -0x75a2s
        0x2d0cs
        -0x3336s
        0x94es
        -0x6988s
        0x3763s
        -0x2b0as
        0x7588s
        0x155cs
        -0x4de8s
        0x53c4s
        0x6ds
        -0x60aas
        0x3e16s
        -0x2278s
        0x7cbds
        0x1c74s
        -0x44d1s
        0x5abcs
        0x73s
        -0x60bds
        0x3e0fs
        -0x2237s
        0x7cb9s
        0x1c3es
        -0x44c3s
        0x5ae9s
        -0x62fs
        -0x677ds
        0x3843s
        -0x2890s
        0x76e6s
        0x15aes
        -0x4a8cs
        0x5458s
        -0xce4s
        -0x6d32s
        0x31bas
        -0x2e8cs
        0x7038s
        0xfe6s
        -0x5179s
        -0x17d3s
        0x7702s
        -0x29a3s
        0x3591s
        -0x6b4fs
        -0xbdfs
        0x536fs
        -0x4d49s
        0x1199s
        0x70c3s
        -0x2ff1s
        0x3f79s
        -0x614bs
        -0x201s
        0x5d27s
        0x26b1s
        -0x467cs
        0x18c0s
        -0x4e4s
        0x5a64s
        0x3affs
        -0x6207s
        0x7c25s
        -0x20f1s
        -0x41b1s
        0x1e8bs
        -0xe0bs
        0x5031s
        0x336bs
        -0x6c49s
        0x729ds
        0x5403s
        -0x34f7s
        0x6a58s
        -0x7676s
        0x28e8s
        0x4830s
        -0x1081s
        0x4cs
        -0x60aas
        0x3e1ds
        -0x222fs
        0x7cf1s
        0x1c5es
        -0x44dbs
        0x5ae5s
        -0x62fs
        -0x6777s
        0x384fs
        -0x28c8s
        0x76f0s
        0x754s
        -0x678es
        0x391es
        -0x252ds
        0x43s
        -0x60a8s
        0x3e00s
        -0x222fs
        0x7cb9s
        0x1c7ds
        -0x44c2s
        0x5aacs
        -0x614s
        -0x676as
        0x3856s
        -0x28c8s
        0x2466s
        -0x6d68s
        0x63s
        -0x60a1s
        0x3e0fs
        -0x2229s
        0x7cafs
        0x1c76s
        -0x44c2s
        0x49s
        -0x609cs
        0x3e21s
        -0x2278s
        0x7ce4s
        0x1c2bs
        -0x4481s
        0x5ab8s
        -0x66bs
        -0x6722s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    new-array v2, p1, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    const/16 v0, 0x56

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x2

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->jB:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->jD:J

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

    :pswitch_1
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :cond_1
    const/16 v0, 0x5f

    goto :goto_1

    :cond_2
    const/16 v1, 0x59

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public static parseCacheHeaders(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Cache$Entry;
    .locals 27

    nop

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/tmobi/core/volley/NetworkResponse;->headers:Ljava/util/Map;

    move-object/from16 v24, v0

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v12, 0x85c3

    invoke-static {v2, v3, v12}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    const/4 v3, 0x1

    :goto_0
    packed-switch v3, :pswitch_data_0

    invoke-static {v2}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->parseDateAsEpoch(Ljava/lang/String;)J

    move-result-wide v2

    nop

    move-wide v4, v2

    :pswitch_0
    const/4 v2, 0x4

    const/16 v3, 0xd

    const v12, 0x9ea3

    invoke-static {v2, v3, v12}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x24

    :goto_1
    packed-switch v3, :pswitch_data_1

    const/4 v12, 0x1

    const/16 v3, 0x11

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v7, v13}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    move v3, v6

    move-wide v6, v8

    move-wide v8, v10

    :goto_2
    array-length v10, v13

    if-ge v2, v10, :cond_2

    sget v10, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_0

    :cond_0
    aget-object v10, v13, v2

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x12

    const/16 v25, 0x8

    const v26, 0x962e

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v10, v0, v1}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const/16 v10, 0x1a

    const/16 v25, 0x8

    const/16 v26, 0x920

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v10, v0, v1}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/16 v10, 0x26

    :goto_3
    packed-switch v10, :pswitch_data_2

    const/16 v10, 0x22

    const/16 v25, 0x8

    const/16 v26, 0x0

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v10, v0, v1}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x8

    :try_start_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v8

    :cond_1
    :goto_4
    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_2

    :cond_2
    move-wide v10, v8

    move-wide v8, v6

    move v6, v12

    :goto_5
    const/16 v2, 0x60

    const/4 v7, 0x7

    const/16 v12, 0x5446

    invoke-static {v2, v7, v12}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    sget v7, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_3

    :cond_3
    invoke-static {v2}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->parseDateAsEpoch(Ljava/lang/String;)J

    move-result-wide v12

    sget v2, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_11

    const/16 v2, 0x2c

    :goto_6
    packed-switch v2, :pswitch_data_3

    nop

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_7
    const/16 v2, 0x67

    const/16 v7, 0xd

    const/4 v14, 0x0

    invoke-static {v2, v7, v14}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->parseDateAsEpoch(Ljava/lang/String;)J

    move-result-wide v14

    :goto_8
    const/16 v2, 0x74

    const/4 v7, 0x4

    const/16 v16, 0x711

    move/from16 v0, v16

    invoke-static {v2, v7, v0}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_b

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v10

    add-long v10, v22, v6

    if-eqz v3, :cond_a

    move-wide v6, v10

    :goto_9
    new-instance v3, Lco/tmobi/core/volley/Cache$Entry;

    invoke-direct {v3}, Lco/tmobi/core/volley/Cache$Entry;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lco/tmobi/core/volley/NetworkResponse;->data:[B

    iput-object v8, v3, Lco/tmobi/core/volley/Cache$Entry;->data:[B

    iput-object v2, v3, Lco/tmobi/core/volley/Cache$Entry;->etag:Ljava/lang/String;

    iput-wide v10, v3, Lco/tmobi/core/volley/Cache$Entry;->softTtl:J

    iput-wide v6, v3, Lco/tmobi/core/volley/Cache$Entry;->ttl:J

    iput-wide v4, v3, Lco/tmobi/core/volley/Cache$Entry;->serverDate:J

    iput-wide v14, v3, Lco/tmobi/core/volley/Cache$Entry;->lastModified:J

    move-object/from16 v0, v24

    iput-object v0, v3, Lco/tmobi/core/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    move-object v2, v3

    :goto_a
    return-object v2

    :cond_4
    :pswitch_1
    const/4 v2, 0x0

    goto :goto_a

    :cond_5
    const/16 v10, 0x2a

    const/16 v25, 0x17

    const/16 v26, 0x0

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v10, v0, v1}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x17

    :try_start_1
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v6

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0x41

    const/16 v25, 0xf

    const v26, 0xe840

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v10, v0, v1}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    const/4 v10, 0x0

    :goto_b
    packed-switch v10, :pswitch_data_4

    sget v10, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v0, v10, 0x80

    move/from16 v25, v0

    sput v25, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_7

    const/16 v10, 0x50

    const/16 v25, 0x10

    const/16 v26, 0x26c1

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v10, v0, v1}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    invoke-super {v11}, Ljava/lang/Object;->hashCode()I

    if-eqz v10, :cond_1

    :goto_c
    :pswitch_2
    const/4 v3, 0x1

    sget v10, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    add-int/lit8 v10, v10, 0x3

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_f

    nop

    const/4 v10, 0x0

    array-length v10, v10

    goto/16 :goto_4

    :cond_7
    const/16 v10, 0x50

    const/16 v25, 0x10

    const/16 v26, 0x26c1

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v10, v0, v1}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_c

    :cond_8
    move-wide v12, v14

    goto/16 :goto_7

    :cond_9
    move-wide/from16 v14, v16

    goto/16 :goto_8

    :cond_a
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v10

    goto/16 :goto_9

    :cond_b
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_d

    sget v3, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    :cond_c
    cmp-long v3, v12, v4

    if-ltz v3, :cond_e

    sub-long v6, v12, v4

    add-long v6, v6, v22

    move-wide v10, v6

    goto/16 :goto_9

    :cond_d
    move-wide/from16 v6, v18

    move-wide/from16 v10, v20

    goto/16 :goto_9

    :cond_e
    move-wide/from16 v6, v18

    move-wide/from16 v10, v20

    goto/16 :goto_9

    :cond_f
    nop

    goto/16 :goto_4

    :pswitch_3
    nop

    goto/16 :goto_7

    :cond_10
    const/16 v10, 0x1d

    goto/16 :goto_3

    :cond_11
    const/16 v2, 0x47

    goto/16 :goto_6

    :cond_12
    const/4 v10, 0x1

    goto/16 :goto_b

    :cond_13
    const/16 v3, 0x62

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v10

    goto/16 :goto_4

    :catch_1
    move-exception v10

    goto/16 :goto_4

    :pswitch_4
    move v3, v6

    move v6, v7

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x47
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public static parseCharset(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x8d

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    nop

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x78

    const/16 v2, 0xc

    invoke-static {v0, v2, v7}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v2, 0x84

    const/16 v3, 0x245d

    invoke-static {v2, v1, v3}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget v0, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/16 v0, 0x15

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    move v0, v1

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    sget v2, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x85

    const v5, 0x92a5

    invoke-static {v4, v1, v5}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    sget v2, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :cond_2
    aget-object v2, v4, v7

    const/16 v5, 0x86

    const/4 v6, 0x7

    invoke-static {v5, v6, v7}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x1e

    :goto_2
    packed-switch v2, :pswitch_data_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_1

    :pswitch_0
    aget-object p1, v4, v1

    :goto_3
    return-object p1

    :pswitch_1
    nop

    goto :goto_3

    :pswitch_2
    nop

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    move v0, v1

    goto :goto_1

    :cond_4
    sget v0, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x45

    :goto_4
    packed-switch v0, :pswitch_data_2

    nop

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_5
    const/16 v2, 0x2e

    goto :goto_2

    :cond_6
    const/16 v0, 0x46

    goto :goto_4

    :cond_7
    const/16 v0, 0x14

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x46
        :pswitch_1
    .end packed-switch
.end method

.method public static parseDateAsEpoch(Ljava/lang/String;)J
    .locals 4

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x41

    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v2, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->byk:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    nop

    :goto_2
    return-wide v0

    :pswitch_0
    :try_start_1
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_1
    const/16 v0, 0x53

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_0
    .end packed-switch
.end method
