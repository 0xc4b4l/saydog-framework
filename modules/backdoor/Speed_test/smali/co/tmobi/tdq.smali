.class final Lco/tmobi/tdq;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static fF:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/tdq;->vfj:I

    sput v1, Lco/tmobi/tdq;->byk:I

    const v2, 0x7f5299ed

    sput v2, Lco/tmobi/tdq;->fF:I

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v2, Lco/tmobi/tdq;->vfj:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/tdq;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

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

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v4, 0x0

    nop

    if-eqz p4, :cond_6

    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p4

    :goto_1
    check-cast v0, [C

    if-eqz p3, :cond_4

    const/16 v1, 0x28

    :goto_2
    packed-switch v1, :pswitch_data_1

    move-object v1, p3

    :goto_3
    check-cast v1, [C

    if-eqz p0, :cond_5

    :goto_4
    packed-switch v2, :pswitch_data_2

    sget v2, Lco/tmobi/tdq;->vfj:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/tdq;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    array-length v3, v3

    :goto_5
    check-cast v2, [C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    aget-char v1, v3, v4

    xor-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v3, v4

    const/4 v1, 0x2

    aget-char v5, v0, v1

    int-to-char v6, p1

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v1

    array-length v1, v2

    new-array v5, v1, [C

    sget v6, Lco/tmobi/tdq;->byk:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/tdq;->vfj:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    :cond_0
    nop

    :goto_6
    if-ge v4, v1, :cond_3

    invoke-static {v3, v0, v4}, Lcom/b/a/c;->a([C[CI)V

    aget-char v6, v2, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v3, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget v8, Lco/tmobi/tdq;->fF:I

    int-to-long v8, v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    sget v6, Lco/tmobi/tdq;->byk:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/tdq;->vfj:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    :cond_1
    nop

    goto :goto_6

    :pswitch_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_4
    const/16 v1, 0xc

    goto/16 :goto_2

    :cond_5
    move v2, v4

    goto/16 :goto_4

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :pswitch_2
    move-object v2, p0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method static myc(ZLjava/lang/String;Ljava/lang/String;Lco/tmobi/core/network/NetworkCallback;)Lco/tmobi/core/network/IRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/tmobi/core/network/NetworkCallback",
            "<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lco/tmobi/core/network/IRequest;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/tdq;->byk:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tdq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x21

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p0, :cond_0

    :pswitch_0
    invoke-static {p2}, Lco/tmobi/core/util/CompressionLibrary;->compressGzip(Ljava/lang/String;)[B

    move-result-object v2

    :cond_0
    :goto_1
    new-instance v0, Lco/tmobi/core/network/PostRequestWithJsonResponse;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lco/tmobi/core/network/PostRequestWithJsonResponse;-><init>(Ljava/lang/String;[BZZLco/tmobi/core/network/NetworkCallback;)V

    sget v1, Lco/tmobi/tdq;->byk:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tdq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz p0, :cond_2

    const/16 v0, 0x1f

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    goto :goto_2

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method

.method static vlu(Ljava/lang/String;Ljava/lang/String;Lco/tmobi/core/network/NetworkCallback;)Lco/tmobi/core/network/IRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/tmobi/core/network/NetworkCallback",
            "<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lco/tmobi/core/network/IRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    nop

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    invoke-static {p1}, Lco/tmobi/core/util/CompressionLibrary;->compressGzip(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    const-string v1, "\u17da\u2550\u5586\u8aa7\u36dc\uca70\ub05a\u679c\u571e\ud96c\u15b5\ubbd3\ue63f\ud7a1\u65a7"

    const v2, -0x52ce8348

    const v5, 0xf566

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\ub85e\u317c\u66ad\u9cf5"

    invoke-static {v1, v2, v5, v6, v7}, Lco/tmobi/tdq;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    invoke-static {v0}, Lco/tmobi/swo;->jym([B)Lco/tmobi/tgv;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    const-string v0, "\uec8d\u25e6\uee6b\u4ea3\u57d6\u9377\udb39\u4f37\u552e\u993b\u1a5b\u172a\ua217\uf159\u7325\ua232\u9d45\ua58d\ub021"

    const v2, -0x5511549b

    const v5, 0xa67b

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u6572\ueeab\u7baa\uc5a6"

    invoke-static {v0, v2, v5, v6, v7}, Lco/tmobi/tdq;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Lco/tmobi/core/network/PostRequestWithJsonResponse;

    invoke-virtual {v1}, Lco/tmobi/tgv;->ofs()[B

    move-result-object v2

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lco/tmobi/core/network/PostRequestWithJsonResponse;-><init>(Ljava/lang/String;[BZZLco/tmobi/core/network/NetworkCallback;)V

    const-string v1, "\u4a8e\u85d3\ue2fc\ua12f\u2f7b\u9471\u81fd\uc2bf\u7efe\ub8fc\ufe91\ud02d\u2a08\u1c41\udd7c\u61f2\u4dde\u1d2d\uae39\u0bd3"

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u39cc\u0b7a\u605a\ua910"

    invoke-static {v1, v4, v4, v2, v5}, Lco/tmobi/tdq;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u44fe\ufc8e\ue163\ue979\u30cc\u96a5\uc695\u1851\ud3e7\u6a08\ue070\u518f"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u9417\u849a\u667c\u11e2"

    invoke-static {v2, v4, v4, v5, v6}, Lco/tmobi/tdq;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/tmobi/core/network/PostRequestWithJsonResponse;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lco/tmobi/mff;->cud()Lco/tmobi/mff;

    move-result-object v1

    invoke-virtual {v1}, Lco/tmobi/mff;->qmg()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/network/PostRequestWithJsonResponse;->setRequestHeaders(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget v1, Lco/tmobi/tdq;->byk:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tdq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :goto_1
    packed-switch v3, :pswitch_data_0

    nop

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :cond_0
    move v3, v4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
