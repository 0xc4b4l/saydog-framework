.class public abstract Lco/tmobi/core/network/SimpleGenericRequest;
.super Lco/tmobi/core/volley/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco/tmobi/core/volley/Request",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static it:[C

.field private static vfj:I


# instance fields
.field private final eX:[B

.field private fJ:Ljava/lang/String;

.field private fK:Lco/tmobi/core/async/ICallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/network/SimpleGenericRequest;->it:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x7bs
        0x78s
        0x80s
        0x5fs
        0x4fs
        0x75s
        0x83s
        0x79s
        0x63s
        0x68s
        0x7ds
    .end array-data
.end method

.method constructor <init>(ILjava/lang/String;[BLco/tmobi/core/network/NetworkCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[B",
            "Lco/tmobi/core/network/NetworkCallback",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lco/tmobi/core/network/SimpleGenericRequest;-><init>(ILjava/lang/String;[BLco/tmobi/core/network/NetworkCallback;B)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;[BLco/tmobi/core/network/NetworkCallback;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[B",
            "Lco/tmobi/core/network/NetworkCallback",
            "<TT;>;B)V"
        }
    .end annotation

    new-instance v0, Lco/tmobi/core/network/SimpleGenericRequest$2;

    invoke-direct {v0, p4}, Lco/tmobi/core/network/SimpleGenericRequest$2;-><init>(Lco/tmobi/core/network/NetworkCallback;)V

    invoke-direct {p0, p1, p2, v0}, Lco/tmobi/core/volley/Request;-><init>(ILjava/lang/String;Lco/tmobi/core/volley/Response$ErrorListener;)V

    iput-object p3, p0, Lco/tmobi/core/network/SimpleGenericRequest;->eX:[B

    return-void
.end method

.method private ejw()V
    .locals 5

    const/4 v4, 0x4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v2, v3, v1}, Lco/tmobi/core/network/SimpleGenericRequest;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x34

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    :pswitch_0
    nop

    return-void

    :cond_1
    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v2, v3, v1}, Lco/tmobi/core/network/SimpleGenericRequest;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_2

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;

    new-array v2, v4, [I

    fill-array-data v2, :array_2

    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v2, v3, v1}, Lco/tmobi/core/network/SimpleGenericRequest;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->fJ:Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;

    new-array v2, v4, [I

    fill-array-data v2, :array_3

    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v2, v3, v1}, Lco/tmobi/core/network/SimpleGenericRequest;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/16 v0, 0x49

    goto :goto_1

    :cond_3
    const/16 v0, 0x51

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0xc
        0xf
        0x9
    .end array-data

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_1
    .end packed-switch

    :array_1
    .array-data 4
        0x0
        0xc
        0xf
        0x9
    .end array-data

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :array_2
    .array-data 4
        0x0
        0xc
        0xf
        0x9
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xc
        0xf
        0x9
    .end array-data
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 10

    nop

    if-eqz p1, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    check-cast v0, [B

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v6, p0, v2

    const/4 v2, 0x2

    aget v7, p0, v2

    const/4 v2, 0x3

    aget v8, p0, v2

    sget-object v2, Lco/tmobi/core/network/SimpleGenericRequest;->it:[C

    new-array v5, v6, [C

    const/4 v3, 0x0

    invoke-static {v2, v1, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_2

    new-array v4, v6, [C

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget v3, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    nop

    const/4 v3, 0x0

    array-length v3, v3

    move v3, v2

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_d

    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    sget v1, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    aget-byte v1, v0, v2

    if-nez v1, :cond_6

    :cond_0
    aget-char v1, v5, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v4, v2

    :goto_3
    aget-char v3, v4, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_4
    if-lez v8, :cond_3

    new-array v0, v6, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    sub-int v3, v6, v8

    invoke-static {v0, v2, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    sub-int v3, v6, v8

    invoke-static {v0, v8, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    new-array v0, v6, [C

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v6, :cond_8

    sget v3, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    :cond_4
    sub-int v3, v6, v2

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v1, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_5

    :cond_5
    aget-byte v1, v0, v2

    const/4 v9, 0x1

    if-eq v1, v9, :cond_0

    :cond_6
    aget-char v1, v5, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v4, v2

    nop

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_6
    if-lez v7, :cond_b

    const/16 v0, 0x35

    :goto_7
    packed-switch v0, :pswitch_data_1

    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_8
    move-object v2, v0

    goto :goto_6

    :pswitch_0
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v6, :cond_c

    const/4 v0, 0x7

    :goto_a
    packed-switch v0, :pswitch_data_2

    goto :goto_8

    :pswitch_1
    aget-char v0, v2, v1

    const/4 v3, 0x2

    aget v3, p0, v3

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_9
    nop

    move-object v1, v4

    goto :goto_4

    :cond_a
    nop

    move v3, v2

    move v2, v1

    goto/16 :goto_1

    :pswitch_2
    sget v0, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move-object v1, v4

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x41

    goto :goto_7

    :cond_c
    const/16 v0, 0x34

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/core/network/SimpleGenericRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;

    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lco/tmobi/core/network/SimpleGenericRequest;->ejw()V

    sget v0, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method protected final deliverResponse(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lco/tmobi/core/network/SimpleGenericRequest;->jym(Ljava/lang/Object;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lco/tmobi/core/network/SimpleGenericRequest;->jym(Ljava/lang/Object;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getBody()[B
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->eX:[B

    sget v1, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->fJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->fJ:Ljava/lang/String;

    sget v1, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :goto_3
    return-object v0

    :cond_1
    :pswitch_0
    invoke-super {p0}, Lco/tmobi/core/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->fJ:Ljava/lang/String;

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    nop

    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;

    nop

    :goto_1
    return-object v0

    :pswitch_0
    :try_start_0
    invoke-super {p0}, Lco/tmobi/core/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;

    iget-object v1, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;
    :try_end_0
    .catch Lco/tmobi/core/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method abstract jym(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected parseNetworkError(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/VolleyError;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x2a

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->fK:Lco/tmobi/core/async/ICallback;

    if-eqz v0, :cond_0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->fK:Lco/tmobi/core/async/ICallback;

    invoke-virtual {v0, p1}, Lco/tmobi/core/async/ICallback;->onFinished(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lco/tmobi/core/volley/Request;->parseNetworkError(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/VolleyError;

    move-result-object v0

    sget v1, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->fK:Lco/tmobi/core/async/ICallback;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x58

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected setErrorCallback(Lco/tmobi/core/async/ICallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-object p1, p0, Lco/tmobi/core/network/SimpleGenericRequest;->fK:Lco/tmobi/core/async/ICallback;

    sget v0, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/network/SimpleGenericRequest;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SimpleGenericRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x55

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/core/network/SimpleGenericRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;

    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0}, Lco/tmobi/core/network/SimpleGenericRequest;->ejw()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/core/network/SimpleGenericRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;

    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0}, Lco/tmobi/core/network/SimpleGenericRequest;->ejw()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch
.end method
