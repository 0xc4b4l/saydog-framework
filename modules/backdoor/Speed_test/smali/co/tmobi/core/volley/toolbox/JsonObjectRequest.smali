.class public Lco/tmobi/core/volley/toolbox/JsonObjectRequest;
.super Lco/tmobi/core/volley/toolbox/JsonRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/volley/toolbox/JsonRequest",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static aar:[C

.field private static byk:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/toolbox/JsonObjectRequest;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/toolbox/JsonObjectRequest;->byk:I

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/toolbox/JsonObjectRequest;->aar:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4ds
        0xa1s
        0xa8s
        0x8as
        0x66s
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lco/tmobi/core/volley/Response$Listener;Lco/tmobi/core/volley/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lco/tmobi/core/volley/Response$Listener",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lco/tmobi/core/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lco/tmobi/core/volley/toolbox/JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lco/tmobi/core/volley/Response$Listener;Lco/tmobi/core/volley/Response$ErrorListener;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lco/tmobi/core/volley/Response$Listener;Lco/tmobi/core/volley/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lco/tmobi/core/volley/Response$Listener",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lco/tmobi/core/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lco/tmobi/core/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lco/tmobi/core/volley/Response$Listener;Lco/tmobi/core/volley/Response$ErrorListener;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    if-eqz p1, :cond_7

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    :goto_1
    check-cast v0, [B

    aget v1, p0, v3

    aget v8, p0, v2

    aget v9, p0, v11

    const/4 v4, 0x3

    aget v10, p0, v4

    sget-object v4, Lco/tmobi/core/volley/toolbox/JsonObjectRequest;->aar:[C

    new-array v7, v8, [C

    invoke-static {v4, v1, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_1

    new-array v6, v8, [C

    sget v1, Lco/tmobi/core/volley/toolbox/JsonObjectRequest;->vfj:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/JsonObjectRequest;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    move v4, v3

    move v5, v3

    :goto_2
    if-ge v4, v8, :cond_3

    aget-byte v1, v0, v4

    if-ne v1, v2, :cond_8

    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_1

    aget-char v1, v7, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v4

    :goto_4
    aget-char v5, v6, v4

    add-int/lit8 v1, v4, 0x1

    nop

    move v4, v1

    goto :goto_2

    :pswitch_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_5
    nop

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_6
    if-lez v10, :cond_2

    new-array v0, v8, [C

    invoke-static {v1, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v8, v10

    invoke-static {v0, v3, v1, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v8, v10

    invoke-static {v0, v10, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    nop

    :cond_2
    if-eqz p2, :cond_4

    new-array v0, v8, [C

    move v2, v3

    :goto_7
    if-ge v2, v8, :cond_5

    sub-int v4, v8, v2

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v1, v4

    aput-char v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_1
    aget-char v1, v7, v4

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v4

    goto :goto_4

    :cond_3
    move-object v1, v6

    goto :goto_6

    :cond_4
    move-object v0, v1

    :cond_5
    if-lez v9, :cond_6

    :goto_8
    if-ge v3, v8, :cond_6

    aget-char v1, v0, v3

    aget v2, p0, v11

    sub-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :pswitch_2
    sget v0, Lco/tmobi/core/volley/toolbox/JsonObjectRequest;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/JsonObjectRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/16 v0, 0x3a

    :goto_9
    packed-switch v0, :pswitch_data_2

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    goto :goto_5

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x4

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected parseNetworkResponse(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/NetworkResponse;",
            ")",
            "Lco/tmobi/core/volley/Response",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    nop

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lco/tmobi/core/volley/NetworkResponse;->data:[B

    iget-object v2, p1, Lco/tmobi/core/volley/NetworkResponse;->headers:Ljava/util/Map;

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const-string v4, "\u0000\u0000\u0001\u0001\u0001"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lco/tmobi/core/volley/toolbox/JsonObjectRequest;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Cache$Entry;

    move-result-object v0

    invoke-static {v1, v0}, Lco/tmobi/core/volley/Response;->success(Ljava/lang/Object;Lco/tmobi/core/volley/Cache$Entry;)Lco/tmobi/core/volley/Response;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lco/tmobi/core/volley/toolbox/JsonObjectRequest;->byk:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/JsonObjectRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lco/tmobi/core/volley/ParseError;

    invoke-direct {v1, v0}, Lco/tmobi/core/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lco/tmobi/core/volley/Response;->error(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lco/tmobi/core/volley/ParseError;

    invoke-direct {v1, v0}, Lco/tmobi/core/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lco/tmobi/core/volley/Response;->error(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0x34
        0x3
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
