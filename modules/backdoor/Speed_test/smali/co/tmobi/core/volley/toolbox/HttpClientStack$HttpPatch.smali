.class public final Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/volley/toolbox/HttpClientStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpPatch"
.end annotation


# static fields
.field public static final METHOD_NAME:Ljava/lang/String; = "PATCH"

.field private static byk:I

.field private static jA:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->byk:I

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->jA:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2bs
        0x54s
        0x5as
        0x59s
        0x57s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->setURI(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    invoke-virtual {p0, p1}, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->setURI(Ljava/net/URI;)V

    return-void
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    if-eqz p1, :cond_c

    const/16 v0, 0x1f

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    check-cast v0, [B

    aget v3, p0, v1

    aget v8, p0, v2

    aget v9, p0, v11

    const/4 v4, 0x3

    aget v10, p0, v4

    sget-object v4, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->jA:[C

    new-array v7, v8, [C

    invoke-static {v4, v3, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_1

    sget v3, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->byk:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    new-array v6, v8, [C

    nop

    move v4, v1

    move v5, v1

    :goto_2
    if-ge v4, v8, :cond_a

    move v3, v1

    :goto_3
    packed-switch v3, :pswitch_data_1

    aget-byte v3, v0, v4

    if-ne v3, v2, :cond_8

    move v3, v2

    :goto_4
    packed-switch v3, :pswitch_data_2

    aget-char v3, v7, v4

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v6, v4

    :goto_5
    aget-char v5, v6, v4

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v7

    :goto_6
    if-lez v10, :cond_2

    new-array v0, v8, [C

    invoke-static {v4, v1, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v8, v10

    invoke-static {v0, v1, v4, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v8, v10

    invoke-static {v0, v10, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_b

    const/16 v0, 0x33

    :goto_7
    packed-switch v0, :pswitch_data_3

    :goto_8
    if-lez v9, :cond_6

    move v3, v1

    :goto_9
    if-ge v3, v8, :cond_9

    move v0, v1

    :goto_a
    packed-switch v0, :pswitch_data_4

    sget v0, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    aget-char v0, v4, v3

    aget v5, p0, v11

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    :pswitch_0
    aget-char v3, v7, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v6, v4

    goto :goto_5

    :pswitch_1
    move-object v4, v6

    goto :goto_6

    :cond_4
    new-array v0, v8, [C

    move-object v3, v0

    move v0, v1

    :goto_b
    if-ge v0, v8, :cond_7

    sget v5, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->byk:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->vfj:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    :cond_5
    sub-int v5, v8, v0

    add-int/lit8 v5, v5, -0x1

    aget-char v5, v4, v5

    aput-char v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_6
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_7
    nop

    move-object v4, v3

    goto :goto_8

    :pswitch_3
    sget v0, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    new-array v0, v8, [C

    move-object v3, v0

    move v0, v1

    goto :goto_b

    :cond_8
    move v3, v1

    goto/16 :goto_4

    :cond_9
    move v0, v2

    goto :goto_a

    :cond_a
    move v3, v2

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x19

    goto :goto_7

    :cond_c
    const/16 v0, 0x4e

    goto/16 :goto_0

    :pswitch_4
    move-object v0, p1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    const-string v3, "\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v0, v3, v2}, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v3, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->vfj:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :pswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    const-string v3, "\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v0, v3, v2}, Lco/tmobi/core/volley/toolbox/HttpClientStack$HttpPatch;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x5
        0xf
        0x0
    .end array-data

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :array_1
    .array-data 4
        0x0
        0x5
        0xf
        0x0
    .end array-data
.end method
