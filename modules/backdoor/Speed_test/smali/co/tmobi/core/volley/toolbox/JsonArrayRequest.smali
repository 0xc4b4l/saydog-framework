.class public Lco/tmobi/core/volley/toolbox/JsonArrayRequest;
.super Lco/tmobi/core/volley/toolbox/JsonRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/volley/toolbox/JsonRequest",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static cJ:C

.field private static cM:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->byk:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->cM:[C

    const/4 v0, 0x3

    sput-char v0, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->cJ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        0x74s
        0x66s
        0x2ds
        0x38s
        0x76s
        0x77s
        0x78s
        0x79s
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONArray;Lco/tmobi/core/volley/Response$Listener;Lco/tmobi/core/volley/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lco/tmobi/core/volley/Response$Listener",
            "<",
            "Lorg/json/JSONArray;",
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

.method public constructor <init>(Ljava/lang/String;Lco/tmobi/core/volley/Response$Listener;Lco/tmobi/core/volley/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/tmobi/core/volley/Response$Listener",
            "<",
            "Lorg/json/JSONArray;",
            ">;",
            "Lco/tmobi/core/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lco/tmobi/core/volley/toolbox/JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lco/tmobi/core/volley/Response$Listener;Lco/tmobi/core/volley/Response$ErrorListener;)V

    return-void
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_7

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    sget-object v5, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->cM:[C

    sget-char v6, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->cJ:C

    new-array v7, p1, [C

    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_a

    const/16 v3, 0x19

    :goto_2
    packed-switch v3, :pswitch_data_1

    :goto_3
    if-le p1, v1, :cond_6

    sget v3, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->vfj:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    move v4, v2

    :goto_4
    if-ge v4, p1, :cond_6

    sget v3, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->vfj:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    aget-char v8, v0, v4

    add-int/lit8 v3, v4, 0x1

    aget-char v9, v0, v3

    if-ne v8, v9, :cond_9

    move v3, v1

    :goto_5
    packed-switch v3, :pswitch_data_2

    invoke-static {v8, v6}, Lcom/b/a/a;->a(II)I

    move-result v10

    invoke-static {v8, v6}, Lcom/b/a/a;->b(II)I

    move-result v8

    invoke-static {v9, v6}, Lcom/b/a/a;->a(II)I

    move-result v11

    invoke-static {v9, v6}, Lcom/b/a/a;->b(II)I

    move-result v9

    if-ne v8, v9, :cond_8

    move v3, v1

    :goto_6
    packed-switch v3, :pswitch_data_3

    if-ne v10, v11, :cond_5

    sget v3, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->byk:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    :cond_2
    invoke-static {v8, v6}, Lcom/b/a/a;->c(II)I

    move-result v3

    invoke-static {v9, v6}, Lcom/b/a/a;->c(II)I

    move-result v8

    invoke-static {v10, v3, v6}, Lcom/b/a/a;->a(III)I

    move-result v3

    invoke-static {v11, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v3, v5, v3

    aput-char v3, v7, v4

    add-int/lit8 v3, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v3

    :goto_7
    add-int/lit8 v3, v4, 0x2

    nop

    move v4, v3

    goto :goto_4

    :pswitch_0
    if-nez p0, :cond_0

    move-object v0, p0

    goto :goto_1

    :pswitch_1
    add-int/lit8 p1, p1, -0x1

    aget-char v3, v0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v7, p1

    nop

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_4

    :cond_4
    sub-int v3, v8, p2

    int-to-char v3, v3

    aput-char v3, v7, v4

    add-int/lit8 v3, v4, 0x1

    sub-int v8, v9, p2

    int-to-char v8, v8

    aput-char v8, v7, v3

    goto :goto_7

    :pswitch_2
    invoke-static {v10, v6}, Lcom/b/a/a;->c(II)I

    move-result v3

    invoke-static {v11, v6}, Lcom/b/a/a;->c(II)I

    move-result v10

    invoke-static {v3, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v3

    invoke-static {v10, v9, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v3, v5, v3

    aput-char v3, v7, v4

    add-int/lit8 v3, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v3

    goto :goto_7

    :cond_5
    invoke-static {v10, v9, v6}, Lcom/b/a/a;->a(III)I

    move-result v3

    invoke-static {v11, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v3, v5, v3

    aput-char v3, v7, v4

    add-int/lit8 v3, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v3

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :pswitch_3
    sget v3, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->vfj:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    and-int v3, v8, p2

    int-to-char v3, v3

    aput-char v3, v7, v4

    mul-int/lit8 v3, v4, 0x1

    add-int v8, v9, p2

    int-to-char v8, v8

    aput-char v8, v7, v3

    goto :goto_7

    :cond_7
    move-object v0, p0

    goto/16 :goto_1

    :cond_8
    move v3, v2

    goto/16 :goto_6

    :cond_9
    move v3, v2

    goto/16 :goto_5

    :cond_a
    const/16 v3, 0xa

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
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
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    nop

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lco/tmobi/core/volley/NetworkResponse;->data:[B

    iget-object v2, p1, Lco/tmobi/core/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v3, "\u0001\u0002\u0000\u0005\u00b5"

    const/4 v4, 0x5

    const/16 v5, 0x7d

    invoke-static {v3, v4, v5}, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Cache$Entry;

    move-result-object v0

    invoke-static {v1, v0}, Lco/tmobi/core/volley/Response;->success(Ljava/lang/Object;Lco/tmobi/core/volley/Cache$Entry;)Lco/tmobi/core/volley/Response;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->vfj:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/JsonArrayRequest;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lco/tmobi/core/volley/ParseError;

    invoke-direct {v1, v0}, Lco/tmobi/core/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lco/tmobi/core/volley/Response;->error(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lco/tmobi/core/volley/ParseError;

    invoke-direct {v1, v0}, Lco/tmobi/core/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lco/tmobi/core/volley/Response;->error(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    goto :goto_0
.end method
