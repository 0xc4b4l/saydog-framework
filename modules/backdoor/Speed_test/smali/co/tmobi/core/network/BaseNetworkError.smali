.class public Lco/tmobi/core/network/BaseNetworkError;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/network/INetworkError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/core/network/INetworkError",
        "<",
        "Lco/tmobi/core/volley/VolleyError;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static ic:J

.field private static vfj:I


# instance fields
.field private final eO:Lco/tmobi/core/volley/VolleyError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    const-wide v0, 0x694e5fbb0a902ef4L    # 1.8163870339937424E199

    sput-wide v0, Lco/tmobi/core/network/BaseNetworkError;->ic:J

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lco/tmobi/core/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/network/BaseNetworkError;->eO:Lco/tmobi/core/volley/VolleyError;

    return-void
.end method

.method public static createParseError()Lco/tmobi/core/network/INetworkError;
    .locals 3

    nop

    new-instance v0, Lco/tmobi/core/network/BaseNetworkError;

    new-instance v1, Lco/tmobi/core/volley/ParseError;

    invoke-direct {v1}, Lco/tmobi/core/volley/ParseError;-><init>()V

    invoke-direct {v0, v1}, Lco/tmobi/core/network/BaseNetworkError;-><init>(Lco/tmobi/core/volley/VolleyError;)V

    sget v1, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method private static ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_6

    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object v1, p3

    :goto_2
    move-object v2, v1

    check-cast v2, [C

    if-eqz p0, :cond_4

    const/16 v1, 0x17

    :goto_3
    packed-switch v1, :pswitch_data_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_4
    check-cast v1, [C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    invoke-virtual {v2}, [C->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    aget-char v4, v0, v3

    xor-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v0, v3

    const/4 v4, 0x2

    aget-char v5, v2, v4

    int-to-char v6, p1

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v4

    array-length v4, v1

    new-array v5, v4, [C

    :goto_5
    if-ge v3, v4, :cond_3

    sget v6, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    :cond_0
    invoke-static {v0, v2, v3}, Lcom/b/a/c;->a([C[CI)V

    aget-char v6, v1, v3

    add-int/lit8 v7, v3, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lco/tmobi/core/network/BaseNetworkError;->ic:J

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    sget v6, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    :cond_1
    nop

    goto :goto_5

    :cond_2
    move-object v0, p4

    goto :goto_0

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    sget v1, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    :goto_6
    packed-switch v2, :pswitch_data_2

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    array-length v2, v2

    goto/16 :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_6

    :cond_6
    move v1, v2

    goto/16 :goto_1

    :pswitch_2
    move-object v1, p0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/BaseNetworkError;->eO:Lco/tmobi/core/volley/VolleyError;

    sget v1, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNetworkTimeMs()J
    .locals 4

    nop

    sget v0, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/BaseNetworkError;->eO:Lco/tmobi/core/volley/VolleyError;

    invoke-virtual {v0}, Lco/tmobi/core/volley/VolleyError;->getNetworkTimeMs()J

    move-result-wide v0

    sget v2, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    :goto_1
    return-wide v0

    :pswitch_0
    nop

    const/16 v2, 0x40

    div-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getResponseBody()[B
    .locals 3

    const/4 v1, 0x3

    nop

    sget v0, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/network/BaseNetworkError;->eO:Lco/tmobi/core/volley/VolleyError;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    const/4 v0, 0x0

    nop

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/network/BaseNetworkError;->eO:Lco/tmobi/core/volley/VolleyError;

    iget-object v0, v0, Lco/tmobi/core/volley/VolleyError;->networkResponse:Lco/tmobi/core/volley/NetworkResponse;

    iget-object v0, v0, Lco/tmobi/core/volley/NetworkResponse;->data:[B

    sget v1, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/network/BaseNetworkError;->eO:Lco/tmobi/core/volley/VolleyError;

    div-int/lit8 v2, v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x63

    goto :goto_4

    :cond_3
    const/16 v0, 0x3e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 5
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v3, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lco/tmobi/core/network/BaseNetworkError;->eO:Lco/tmobi/core/volley/VolleyError;

    const/16 v4, 0x48

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/network/BaseNetworkError;->eO:Lco/tmobi/core/volley/VolleyError;

    iget-object v0, v0, Lco/tmobi/core/volley/VolleyError;->networkResponse:Lco/tmobi/core/volley/NetworkResponse;

    iget-object v0, v0, Lco/tmobi/core/volley/NetworkResponse;->headers:Ljava/util/Map;

    nop

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lco/tmobi/core/network/BaseNetworkError;->eO:Lco/tmobi/core/volley/VolleyError;

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    packed-switch v3, :pswitch_data_0

    :cond_1
    sget v3, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    goto :goto_0

    :pswitch_1
    nop

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public getStatusCode()I
    .locals 5

    nop

    sget v0, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/network/BaseNetworkError;->eO:Lco/tmobi/core/volley/VolleyError;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    const/16 v0, 0x5b

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/network/BaseNetworkError;->eO:Lco/tmobi/core/volley/VolleyError;

    iget-object v0, v0, Lco/tmobi/core/volley/VolleyError;->networkResponse:Lco/tmobi/core/volley/NetworkResponse;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    sget v0, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    :goto_2
    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_3
    const/16 v0, 0x30

    :goto_4
    packed-switch v0, :pswitch_data_2

    :try_start_2
    iget-object v0, p0, Lco/tmobi/core/network/BaseNetworkError;->eO:Lco/tmobi/core/volley/VolleyError;

    iget-object v0, v0, Lco/tmobi/core/volley/VolleyError;->networkResponse:Lco/tmobi/core/volley/NetworkResponse;

    iget v0, v0, Lco/tmobi/core/volley/NetworkResponse;->statusCode:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v0, "\u443a\u1f97\u3bd0\u316a\u9a9a\u38d1\u5ccf\u19f8\uef32\u913a\uffb6\u6afc\ubf59\u4085\u0a6f"

    const v1, -0x4180b093

    const/16 v2, 0x65d

    const-string v3, "\u2ef4\u0a90\u5fbb\u694e"

    const-string v4, "\u6d3a\u7f4f\u5dbe\u9e06"

    invoke-static {v0, v1, v2, v3, v4}, Lco/tmobi/core/network/BaseNetworkError;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    sget v0, Lco/tmobi/core/network/BaseNetworkError;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/BaseNetworkError;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    goto :goto_4

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lco/tmobi/core/network/BaseNetworkError;->eO:Lco/tmobi/core/volley/VolleyError;

    iget-object v0, v0, Lco/tmobi/core/volley/VolleyError;->networkResponse:Lco/tmobi/core/volley/NetworkResponse;

    iget v0, v0, Lco/tmobi/core/volley/NetworkResponse;->statusCode:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/16 v0, 0x54

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_2
    .end packed-switch
.end method
