.class Lco/tmobi/core/network/jym;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/network/IRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lco/tmobi/core/network/IRequest",
        "<TT;",
        "Lco/tmobi/core/volley/Request",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static hY:I

.field private static hZ:Z

.field private static ib:[C

.field private static if:Z

.field private static vfj:I


# instance fields
.field private final ia:Lco/tmobi/core/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/volley/Request",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/network/jym;->vfj:I

    sput v1, Lco/tmobi/core/network/jym;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/network/jym;->ib:[C

    sput-boolean v1, Lco/tmobi/core/network/jym;->hZ:Z

    const/16 v0, 0xd3

    sput v0, Lco/tmobi/core/network/jym;->hY:I

    sput-boolean v1, Lco/tmobi/core/network/jym;->if:Z

    return-void

    :array_0
    .array-data 2
        0x128s
        0x145s
        0x13fs
        0xf3s
        0x136s
        0x134s
        0x141s
        0xfas
        0x147s
        0x135s
        0x138s
        0x148s
        0x125s
        0x11fs
        0x142s
        0x140s
        0x143s
        0x14cs
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/core/volley/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Request",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/16 v3, 0x7f

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u0083\u0083\u008c\u0087\u0084\u008b\u008a\u0084\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v3, v2, v1}, Lco/tmobi/core/network/jym;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0092\u0089\u0091\u0090\u008b\u0084\u008b\u008a\u0084\u0089\u008f\u0087\u0087\u0086\u0085\u0084\u008e\u008d\u0081"

    invoke-static {v2, v3, v2, v1}, Lco/tmobi/core/network/jym;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    if-eqz p3, :cond_8

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p3

    :goto_1
    check-cast v0, [B

    if-eqz p0, :cond_5

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    nop

    :goto_3
    check-cast v1, [C

    sget-object v5, Lco/tmobi/core/network/jym;->ib:[C

    sget v6, Lco/tmobi/core/network/jym;->hY:I

    sget-boolean v4, Lco/tmobi/core/network/jym;->if:Z

    if-eqz v4, :cond_6

    move v4, v2

    :goto_4
    packed-switch v4, :pswitch_data_2

    array-length v1, v0

    new-array v3, v1, [C

    :goto_5
    if-ge v2, v1, :cond_0

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v2

    aget-byte v4, v0, v4

    add-int/2addr v4, p1

    aget-char v4, v5, v4

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_5

    :pswitch_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    :goto_6
    return-object v0

    :pswitch_1
    sget-boolean v0, Lco/tmobi/core/network/jym;->hZ:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    :goto_8
    packed-switch v0, :pswitch_data_4

    array-length v2, v1

    new-array v0, v2, [C

    move v9, v3

    move v3, v2

    move-object v2, v0

    move v0, v9

    :goto_9
    if-ge v0, v3, :cond_1

    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v0

    aget-char v4, v1, v4

    sub-int/2addr v4, p1

    aget-char v4, v5, v4

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    sget v4, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    nop

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    goto :goto_9

    :pswitch_2
    array-length v3, v1

    new-array v0, v3, [C

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_9

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    nop

    array-length v1, v8

    goto :goto_6

    :pswitch_3
    array-length v0, p2

    new-array v1, v0, [C

    :goto_a
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :cond_3
    nop

    goto :goto_9

    :cond_4
    nop

    goto :goto_6

    :cond_5
    move v1, v3

    goto/16 :goto_2

    :cond_6
    move v4, v3

    goto/16 :goto_4

    :cond_7
    move v0, v3

    goto :goto_7

    :cond_8
    move v0, v2

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1d

    goto :goto_8

    :pswitch_4
    move-object v1, p0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1d
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->cancel()V

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->cancel()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getRequest()Lco/tmobi/core/volley/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/tmobi/core/volley/Request",
            "<TT;>;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    sget v1, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public bridge synthetic getRequest()Ljava/lang/Object;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/core/network/jym;->getRequest()Lco/tmobi/core/volley/Request;

    move-result-object v0

    sget v1, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x49

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x59

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch
.end method

.method public getRequestBody()[B
    .locals 4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x9

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getBody()[B

    move-result-object v0

    const/16 v2, 0x3d

    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catch Lco/tmobi/core/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v2, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0x5b

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getBody()[B
    :try_end_1
    .catch Lco/tmobi/core/volley/AuthFailureError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_3

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v2, 0x1b

    goto :goto_2

    :cond_1
    const/16 v0, 0x58

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
    .end packed-switch
.end method

.method public getRequestBodyContentType()Ljava/lang/String;
    .locals 2

    nop

    sget v0, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public getRequestCacheKey()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    array-length v1, v3

    :goto_1
    sget v1, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x32

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 2
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

    sget v0, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getHeaders()Ljava/util/Map;
    :try_end_0
    .catch Lco/tmobi/core/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getRequestSequence()I
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getSequence()I

    move-result v0

    sget v1, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

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

.method public getRequestTag()Ljava/lang/Object;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public getRequestTrafficStatsTag()I
    .locals 2

    nop

    sget v0, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getTrafficStatsTag()I

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getTrafficStatsTag()I

    move-result v0

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getRetryPolicy()Lco/tmobi/core/network/IRetryPolicy;
    .locals 3

    nop

    new-instance v0, Lco/tmobi/core/network/vlu;

    iget-object v1, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v1}, Lco/tmobi/core/volley/Request;->getRetryPolicy()Lco/tmobi/core/volley/RetryPolicy;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/network/vlu;-><init>(Lco/tmobi/core/volley/RetryPolicy;)V

    sget v1, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method public getTimeoutMs()I
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getTimeoutMs()I

    move-result v0

    :goto_1
    sget v1, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->getTimeoutMs()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x4f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public isRequestCanceled()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->isCanceled()Z

    move-result v0

    :goto_1
    sget v1, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->isCanceled()Z

    move-result v0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setErrorCallback(Lco/tmobi/core/async/ICallback;)V
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

    sget v0, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    instance-of v0, v0, Lco/tmobi/core/network/SimpleGenericRequest;

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    nop

    return-void

    :cond_1
    const/16 v0, 0x46

    :goto_2
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    check-cast v0, Lco/tmobi/core/network/SimpleGenericRequest;

    invoke-virtual {v0, p1}, Lco/tmobi/core/network/SimpleGenericRequest;->setErrorCallback(Lco/tmobi/core/async/ICallback;)V

    :goto_3
    nop

    goto :goto_1

    :pswitch_0
    sget v0, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    check-cast v0, Lco/tmobi/core/network/SimpleGenericRequest;

    invoke-virtual {v0, p1}, Lco/tmobi/core/network/SimpleGenericRequest;->setErrorCallback(Lco/tmobi/core/async/ICallback;)V

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
    .end packed-switch
.end method

.method public setRequestRetryPolicy(Lco/tmobi/core/network/IRetryPolicy;)Lco/tmobi/core/network/IRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/network/IRetryPolicy;",
            ")",
            "Lco/tmobi/core/network/IRequest",
            "<**>;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-interface {p1}, Lco/tmobi/core/network/IRetryPolicy;->getPolicy()Lco/tmobi/core/volley/RetryPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->setRetryPolicy(Lco/tmobi/core/volley/RetryPolicy;)Lco/tmobi/core/volley/Request;

    sget v0, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-object p0

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setRequestSequence(I)Lco/tmobi/core/network/IRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lco/tmobi/core/network/IRequest",
            "<**>;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0, p1}, Lco/tmobi/core/volley/Request;->setSequence(I)Lco/tmobi/core/volley/Request;

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :goto_1
    nop

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0, p1}, Lco/tmobi/core/volley/Request;->setSequence(I)Lco/tmobi/core/volley/Request;

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public setRequestShouldCache(Z)Lco/tmobi/core/network/IRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lco/tmobi/core/network/IRequest",
            "<**>;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0, p1}, Lco/tmobi/core/volley/Request;->setShouldCache(Z)Lco/tmobi/core/volley/Request;

    sget v0, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x14

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-object p0

    :pswitch_0
    nop

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public setRequestTag(Ljava/lang/Object;)Lco/tmobi/core/network/IRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lco/tmobi/core/network/IRequest",
            "<**>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v2, p1}, Lco/tmobi/core/volley/Request;->setTag(Ljava/lang/Object;)Lco/tmobi/core/volley/Request;

    :goto_1
    sget v2, Lco/tmobi/core/network/jym;->vfj:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/network/jym;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-object p0

    :pswitch_0
    nop

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :pswitch_1
    iget-object v2, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v2, p1}, Lco/tmobi/core/volley/Request;->setTag(Ljava/lang/Object;)Lco/tmobi/core/volley/Request;

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldCache()Z
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->shouldCache()Z

    move-result v0

    :goto_1
    sget v1, Lco/tmobi/core/network/jym;->byk:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/jym;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x3b

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/network/jym;->ia:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->shouldCache()Z

    move-result v0

    array-length v1, v3

    goto :goto_1

    :cond_0
    const/16 v1, 0x1b

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
