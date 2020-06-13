.class public abstract Lco/tmobi/core/volley/toolbox/JsonRequest;
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
.field protected static final PROTOCOL_CHARSET:Ljava/lang/String; = "utf-8"

.field private static final PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

.field private static byk:I

.field private static oyb:[C

.field private static tcq:C

.field private static vfj:I


# instance fields
.field private final mListener:Lco/tmobi/core/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/volley/Response$Listener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mRequestBody:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    sput v5, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    sput v3, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/toolbox/JsonRequest;->oyb:[C

    const/4 v0, 0x6

    sput-char v0, Lco/tmobi/core/volley/toolbox/JsonRequest;->tcq:C

    const-string v0, "\u001a\u0006\u000e\u001a\u0011\u0010\u0019\u0000\u000f\n\u0007\u0018\u0019\u0008\n\u0007\u0019\u000f\r\u0015\u001c\u0006\u0008\u0006\u0004\u0019\u0013\u000b"

    const/16 v1, 0x1c

    const/16 v2, 0x70

    invoke-static {v0, v1, v2}, Lco/tmobi/core/volley/toolbox/JsonRequest;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "\u0001\u0002\u0003\u0004z"

    const/4 v3, 0x5

    const/16 v4, 0x42

    invoke-static {v2, v3, v4}, Lco/tmobi/core/volley/toolbox/JsonRequest;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/tmobi/core/volley/toolbox/JsonRequest;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    sget v0, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1e

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
    const/16 v0, 0x30

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x75s
        0x74s
        0x66s
        0x2ds
        0x38s
        0x55s
        0x6es
        0x73s
        0x70s
        0x6fs
        0x72s
        0x65s
        0x64s
        0x20s
        0x45s
        0x63s
        0x69s
        0x67s
        0x77s
        0x68s
        0x6cs
        0x79s
        0x62s
        0x25s
        0x61s
        0x2fs
        0x6as
        0x3bs
        0x3ds
        0x76s
        0x78s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
    .end array-data

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lco/tmobi/core/volley/Response$Listener;Lco/tmobi/core/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/tmobi/core/volley/Response$Listener",
            "<TT;>;",
            "Lco/tmobi/core/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lco/tmobi/core/volley/Request;-><init>(ILjava/lang/String;Lco/tmobi/core/volley/Response$ErrorListener;)V

    iput-object p4, p0, Lco/tmobi/core/volley/toolbox/JsonRequest;->mListener:Lco/tmobi/core/volley/Response$Listener;

    iput-object p3, p0, Lco/tmobi/core/volley/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/tmobi/core/volley/Response$Listener;Lco/tmobi/core/volley/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/tmobi/core/volley/Response$Listener",
            "<TT;>;",
            "Lco/tmobi/core/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lco/tmobi/core/volley/toolbox/JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lco/tmobi/core/volley/Response$Listener;Lco/tmobi/core/volley/Response$ErrorListener;)V

    return-void
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    sget-object v5, Lco/tmobi/core/volley/toolbox/JsonRequest;->oyb:[C

    sget-char v6, Lco/tmobi/core/volley/toolbox/JsonRequest;->tcq:C

    new-array v7, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    :goto_1
    packed-switch v1, :pswitch_data_0

    sget v1, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    add-int/lit8 p1, p1, 0x3b

    aget-char v1, v0, p1

    div-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, p1

    :goto_2
    :pswitch_0
    if-le p1, v3, :cond_8

    move v1, v3

    :goto_3
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    move v4, v2

    :goto_4
    if-ge v4, p1, :cond_b

    move v1, v2

    :goto_5
    packed-switch v1, :pswitch_data_2

    aget-char v1, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-char v8, v0, v8

    if-ne v1, v8, :cond_4

    sget v9, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_3

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x0

    mul-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    :goto_6
    sget v1, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    nop

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    :goto_7
    add-int/lit8 v1, v4, 0x2

    move v4, v1

    goto :goto_4

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    aget-char v1, v0, p1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, p1

    goto :goto_2

    :cond_3
    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    goto :goto_6

    :cond_4
    invoke-static {v1, v6}, Lcom/b/a/a;->a(II)I

    move-result v9

    invoke-static {v1, v6}, Lcom/b/a/a;->b(II)I

    move-result v10

    invoke-static {v8, v6}, Lcom/b/a/a;->a(II)I

    move-result v11

    invoke-static {v8, v6}, Lcom/b/a/a;->b(II)I

    move-result v8

    if-ne v10, v8, :cond_9

    move v1, v2

    :goto_8
    packed-switch v1, :pswitch_data_3

    if-ne v9, v11, :cond_6

    invoke-static {v10, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v8, v6}, Lcom/b/a/a;->c(II)I

    move-result v8

    invoke-static {v9, v1, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    sget v1, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    :cond_5
    nop

    goto :goto_7

    :pswitch_1
    invoke-static {v9, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v11, v6}, Lcom/b/a/a;->c(II)I

    move-result v9

    invoke-static {v1, v10, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v9, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_7

    :cond_6
    invoke-static {v9, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v10, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto/16 :goto_7

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_7
    nop

    goto/16 :goto_7

    :cond_8
    move v1, v2

    goto/16 :goto_3

    :cond_9
    move v1, v3

    goto :goto_8

    :cond_a
    const/16 v1, 0x26

    goto/16 :goto_1

    :cond_b
    move v1, v3

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected deliverResponse(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/JsonRequest;->mListener:Lco/tmobi/core/volley/Response$Listener;

    invoke-interface {v0, p1}, Lco/tmobi/core/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :goto_1
    sget v0, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/JsonRequest;->mListener:Lco/tmobi/core/volley/Response$Listener;

    invoke-interface {v0, p1}, Lco/tmobi/core/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getBody()[B
    .locals 9

    const/16 v8, 0x42

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    :try_start_0
    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    const/4 v4, 0x0

    array-length v4, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    :pswitch_0
    sget v1, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :goto_1
    packed-switch v2, :pswitch_data_1

    nop

    :goto_2
    return-object v0

    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x48

    :goto_3
    packed-switch v1, :pswitch_data_2

    :cond_0
    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    const-string v4, "\u0001\u0002\u0003\u0004z"

    const/4 v5, 0x5

    const/16 v6, 0x42

    invoke-static {v4, v5, v6}, Lco/tmobi/core/volley/toolbox/JsonRequest;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v1, "\u0000\u000b\u0006\u0001\u009e\u009e\n\u000b\u0005\u0007\r\u000e\u000c\u0008\u0015\u000f\r\u0011\u000b\u000c\u000c\u0013\u0016\r\u0017\u0008\u0013\u0007\t\u0016\u000c\n\u000c\u000e\u0003\u0007\u000e\u000c\u0007\u0005\u0013\u0007\u0017\u0007\u0010\u0013\u0013\u0003\u0006\u0008\u000f\u0007\u0001\u000e\u0013\u000b\u000c\u0001\n\r\u000b\u000c\u0011\u0013\u00a1"

    const/16 v4, 0x41

    const/16 v5, 0x2e

    invoke-static {v1, v4, v5}, Lco/tmobi/core/volley/toolbox/JsonRequest;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lco/tmobi/core/volley/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v3, "\u0001\u0002\u0003\u0004z"

    invoke-static {v3, v7, v8}, Lco/tmobi/core/volley/toolbox/JsonRequest;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lco/tmobi/core/volley/VolleyLog;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    nop

    array-length v1, v0

    goto :goto_2

    :cond_1
    const/16 v1, 0x44

    goto :goto_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/volley/toolbox/JsonRequest;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    sget v1, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public getPostBody()[B
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/core/volley/toolbox/JsonRequest;->getBody()[B

    move-result-object v0

    sget v1, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/core/volley/toolbox/JsonRequest;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/volley/toolbox/JsonRequest;->vfj:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/JsonRequest;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x3d

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x31

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract parseNetworkResponse(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/NetworkResponse;",
            ")",
            "Lco/tmobi/core/volley/Response",
            "<TT;>;"
        }
    .end annotation
.end method
