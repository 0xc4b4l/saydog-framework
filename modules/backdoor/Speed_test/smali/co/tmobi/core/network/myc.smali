.class final Lco/tmobi/core/network/myc;
.super Lco/tmobi/core/network/SimpleGenericRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/network/SimpleGenericRequest",
        "<",
        "Lco/tmobi/core/util/ByteArrayWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static id:[C

.field private static ie:C

.field private static vfj:I


# instance fields
.field private final eU:Lco/tmobi/core/network/NetworkCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/network/NetworkCallback",
            "<",
            "Lco/tmobi/core/util/ByteArrayWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private eX:[B

.field private eY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/network/myc;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/network/myc;->byk:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/network/myc;->id:[C

    const/4 v0, 0x7

    sput-char v0, Lco/tmobi/core/network/myc;->ie:C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/core/network/myc;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/myc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        0x72s
        0x65s
        0x61s
        0x74s
        0x20s
        0x71s
        0x75s
        0x73s
        0x2es
        0x6cs
        0x3as
        0x25s
        0x67s
        0x7as
        0x69s
        0x70s
        0x43s
        0x6fs
        0x6es
        0x2ds
        0x45s
        0x64s
        0x41s
        0x4es
        0x77s
        0x6bs
        0x52s
        0x28s
        0x29s
        0x62s
        0x68s
        0x27s
        0x33s
        0x30s
        0x34s
        0x3es
        0x66s
        0x6as
        0x6ds
        0x76s
        0x78s
        0x79s
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x80s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;ZLco/tmobi/core/network/NetworkCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lco/tmobi/core/network/NetworkCallback",
            "<",
            "Lco/tmobi/core/util/ByteArrayWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, p1, v0, p3}, Lco/tmobi/core/network/SimpleGenericRequest;-><init>(ILjava/lang/String;[BLco/tmobi/core/network/NetworkCallback;)V

    iput-object v0, p0, Lco/tmobi/core/network/myc;->eX:[B

    const-string v0, "\u0001\u0002\u0003\u0004\u0005\u0003\u0006\u0002\u0003\u0000\t\u0000\u000b\u0001\u000c\u0002\u0008\u0000\u000b\u000c\r\t"

    const/16 v1, 0x16

    const/16 v2, 0x61

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/myc;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    iput-object p3, p0, Lco/tmobi/core/network/myc;->eU:Lco/tmobi/core/network/NetworkCallback;

    iput-boolean p2, p0, Lco/tmobi/core/network/myc;->eY:Z

    return-void
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/network/myc;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/myc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-eqz p0, :cond_b

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    sget-object v4, Lco/tmobi/core/network/myc;->id:[C

    sget-char v5, Lco/tmobi/core/network/myc;->ie:C

    new-array v6, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_a

    move v1, v3

    :goto_2
    packed-switch v1, :pswitch_data_1

    :goto_3
    if-le p1, v3, :cond_7

    sget v1, Lco/tmobi/core/network/myc;->byk:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/core/network/myc;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    :goto_4
    if-ge v2, p1, :cond_7

    aget-char v1, v0, v2

    add-int/lit8 v3, v2, 0x1

    aget-char v3, v0, v3

    if-ne v1, v3, :cond_3

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v2

    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v6, v1

    sget v1, Lco/tmobi/core/network/myc;->vfj:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/core/network/myc;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    const/16 v1, 0x37

    :goto_5
    packed-switch v1, :pswitch_data_2

    nop

    :goto_6
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, -0x1

    aget-char v7, v0, v1

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v6, v1

    :goto_7
    nop

    move p1, v1

    goto :goto_3

    :cond_3
    invoke-static {v1, v5}, Lcom/b/a/a;->a(II)I

    move-result v7

    invoke-static {v1, v5}, Lcom/b/a/a;->b(II)I

    move-result v8

    invoke-static {v3, v5}, Lcom/b/a/a;->a(II)I

    move-result v9

    invoke-static {v3, v5}, Lcom/b/a/a;->b(II)I

    move-result v3

    if-ne v8, v3, :cond_8

    const/16 v1, 0x21

    :goto_8
    packed-switch v1, :pswitch_data_3

    if-ne v7, v9, :cond_6

    invoke-static {v8, v5}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v3, v5}, Lcom/b/a/a;->c(II)I

    move-result v3

    invoke-static {v7, v1, v5}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v9, v3, v5}, Lcom/b/a/a;->a(III)I

    move-result v3

    aget-char v1, v4, v1

    aput-char v1, v6, v2

    add-int/lit8 v1, v2, 0x1

    aget-char v3, v4, v3

    aput-char v3, v6, v1

    sget v1, Lco/tmobi/core/network/myc;->vfj:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/core/network/myc;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    :cond_4
    nop

    goto :goto_6

    :pswitch_1
    sget v1, Lco/tmobi/core/network/myc;->byk:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lco/tmobi/core/network/myc;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    :cond_5
    invoke-static {v7, v5}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v9, v5}, Lcom/b/a/a;->c(II)I

    move-result v7

    invoke-static {v1, v8, v5}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v7, v3, v5}, Lcom/b/a/a;->a(III)I

    move-result v3

    aget-char v1, v4, v1

    aput-char v1, v6, v2

    add-int/lit8 v1, v2, 0x1

    aget-char v3, v4, v3

    aput-char v3, v6, v1

    goto :goto_6

    :cond_6
    invoke-static {v7, v3, v5}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v9, v8, v5}, Lcom/b/a/a;->a(III)I

    move-result v3

    aget-char v1, v4, v1

    aput-char v1, v6, v2

    add-int/lit8 v1, v2, 0x1

    aget-char v3, v4, v3

    aput-char v3, v6, v1

    goto/16 :goto_6

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_2
    sget v1, Lco/tmobi/core/network/myc;->vfj:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lco/tmobi/core/network/myc;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    add-int/lit8 v1, p1, 0x19

    aget-char v7, v0, v1

    and-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v6, v1

    goto/16 :goto_7

    :pswitch_3
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_6

    :cond_8
    const/16 v1, 0x38

    goto/16 :goto_8

    :cond_9
    const/16 v1, 0x44

    goto/16 :goto_5

    :cond_a
    move v1, v2

    goto/16 :goto_2

    :cond_b
    move v0, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x21
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getBody()[B
    .locals 3

    nop

    sget v0, Lco/tmobi/core/network/myc;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/myc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-super {p0}, Lco/tmobi/core/network/SimpleGenericRequest;->getBody()[B

    move-result-object v0

    sget v1, Lco/tmobi/core/network/myc;->vfj:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/myc;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method final synthetic jym(Ljava/lang/Object;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/network/myc;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/myc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    check-cast p1, Lco/tmobi/core/util/ByteArrayWrapper;

    iget-object v0, p0, Lco/tmobi/core/network/myc;->eU:Lco/tmobi/core/network/NetworkCallback;

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    check-cast p1, Lco/tmobi/core/util/ByteArrayWrapper;

    iget-object v0, p0, Lco/tmobi/core/network/myc;->eU:Lco/tmobi/core/network/NetworkCallback;

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/network/myc;->eU:Lco/tmobi/core/network/NetworkCallback;

    invoke-interface {v0, p1}, Lco/tmobi/core/network/NetworkCallback;->onFinished(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/core/network/myc;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/myc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x4f

    :goto_3
    packed-switch v0, :pswitch_data_2

    nop

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_1
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x42

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_1
    .end packed-switch
.end method

.method protected final parseNetworkResponse(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/NetworkResponse;",
            ")",
            "Lco/tmobi/core/volley/Response",
            "<",
            "Lco/tmobi/core/util/ByteArrayWrapper;",
            ">;"
        }
    .end annotation

    const/16 v8, 0x10

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/core/network/myc;->eU:Lco/tmobi/core/network/NetworkCallback;

    if-eqz v0, :cond_0

    sget v0, Lco/tmobi/core/network/myc;->vfj:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/myc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lco/tmobi/core/network/myc;->eU:Lco/tmobi/core/network/NetworkCallback;

    iget-object v1, p1, Lco/tmobi/core/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-interface {v0, v1}, Lco/tmobi/core/network/NetworkCallback;->onHeaders(Ljava/util/Map;)V

    array-length v0, v7

    :cond_0
    :goto_0
    const-string v0, "\u0011\u0002\u0008\u000f\u0003\u0017\u0003\u0005 \u0019\u0005\u0016\u0017\u0006\t\u000f\u0013\u0014\t\u0001\u001d\u001e\u0006\u0013\u0001\u000c\u0005\u0004\u0002\u0005"

    const/16 v1, 0x1e

    const/16 v4, 0x6c

    invoke-static {v0, v1, v4}, Lco/tmobi/core/network/myc;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/network/myc;->eU:Lco/tmobi/core/network/NetworkCallback;

    if-nez v0, :cond_f

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/core/network/myc;->eY:Z

    if-eqz v0, :cond_e

    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/core/network/myc;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/myc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    const-string v0, "\u0011\u0002\u0008\u000f\u0003\u0017\u0003\u0005 \u0019\u0005\u0016\u0017\u0006\t\u000f\u0013\u0014\t\u0001\u001d\u001e\u0006\u0013\u0001\u000c \u0011\u0008\u000b\u001a\u0001\u0014\u0008\u0014\u0013\u0002\u0003\u0006\u0002\u0001\t\u0011\u0013\u000f\u000c\u00d6"

    const/16 v1, 0x2f

    const/16 v2, 0x71

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/myc;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v7, v7}, Lco/tmobi/core/volley/Response;->success(Ljava/lang/Object;Lco/tmobi/core/volley/Cache$Entry;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_2
    iget-object v0, p0, Lco/tmobi/core/network/myc;->eU:Lco/tmobi/core/network/NetworkCallback;

    iget-object v1, p1, Lco/tmobi/core/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-interface {v0, v1}, Lco/tmobi/core/network/NetworkCallback;->onHeaders(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x2c

    :goto_4
    packed-switch v0, :pswitch_data_2

    const-string v0, "\u0011\u0002\u0008\u000f\u0003\u0017\u0003\u0005 \u0019\u0005\u0016\u0017\u0006\t\u000f\u0013\u0014\t\u0001\u001d\u001e\u0006\u0013\u000c\u001a\u0013\u0004\u0001\u0004\u00dc\u00dc\u001f\u0002\u0005\u0015"

    const/16 v1, 0x24

    const/16 v2, 0x70

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/myc;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v7, v7}, Lco/tmobi/core/volley/Response;->success(Ljava/lang/Object;Lco/tmobi/core/volley/Cache$Entry;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    goto :goto_3

    :pswitch_0
    iget-boolean v0, p1, Lco/tmobi/core/volley/NetworkResponse;->notModified:Z

    if-eqz v0, :cond_4

    const-string v0, "\u0011\u0002\u0008\u000f\u0003\u0017\u0003\u0005 \u0019\u0005\u0016\u0017\u0006\t\u000f\u0013\u0014\t\u0001\u001d\u001e\u0006\u0013\u0001\u0013\u000b\'\u000c\u0001\"\u001c(\u0000\u0002\u0003\t\u000f\u0013\u0014\t\u0001\u0006\u0013(\u0001\u0002\u0003\u0000\u000b\u0005\u000f\u0006\u0003\u00c2\u00c2\u000f\u0004"

    const/16 v1, 0x3a

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/myc;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Lco/tmobi/core/volley/ParseError;

    invoke-direct {v0, p1}, Lco/tmobi/core/volley/ParseError;-><init>(Lco/tmobi/core/volley/NetworkResponse;)V

    invoke-static {v0}, Lco/tmobi/core/volley/Response;->error(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    sget v1, Lco/tmobi/core/network/myc;->byk:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/myc;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    nop

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lco/tmobi/core/volley/NetworkResponse;->data:[B

    iget-object v0, p1, Lco/tmobi/core/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v4, "\u0012\u0013\u0012\u0005\u0005\u0010\u0006\u0012\u001a\u000e\u0004\u000e\u001d\u0016\u0014\u000c"

    const/16 v5, 0x3c

    invoke-static {v4, v8, v5}, Lco/tmobi/core/network/myc;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lco/tmobi/core/network/myc;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/network/myc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p1, Lco/tmobi/core/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v4, "\u0012\u0013\u0012\u0005\u0005\u0010\u0006\u0012\u001a\u000e\u0004\u000e\u001d\u0016\u0014\u000c"

    const/16 v5, 0x3d

    invoke-static {v4, v8, v5}, Lco/tmobi/core/network/myc;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "\u0007\u0014\u0010\u0011"

    invoke-static {v4, v6, v6}, Lco/tmobi/core/network/myc;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_5
    sget v0, Lco/tmobi/core/network/myc;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/myc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    invoke-static {v1}, Lco/tmobi/core/util/CompressionLibrary;->decompressGzipToByteArray([B)[B

    move-result-object v0

    sget v1, Lco/tmobi/core/network/myc;->vfj:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/myc;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    nop

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :goto_6
    invoke-static {p1}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Cache$Entry;

    move-result-object v1

    new-instance v2, Lco/tmobi/core/util/ByteArrayWrapper;

    invoke-direct {v2, v0}, Lco/tmobi/core/util/ByteArrayWrapper;-><init>([B)V

    invoke-static {v2, v1}, Lco/tmobi/core/volley/Response;->success(Ljava/lang/Object;Lco/tmobi/core/volley/Cache$Entry;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    iget-object v0, p1, Lco/tmobi/core/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v4, "\u0012\u0013\u0012\u0005\u0005\u0010\u0006\u0012\u001a\u000e\u0004\u000e\u001d\u0016\u0014\u000c"

    const/16 v5, 0x3c

    invoke-static {v4, v8, v5}, Lco/tmobi/core/network/myc;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "\u0007\u0014\u0010\u0011"

    const/16 v5, 0x4c

    invoke-static {v4, v6, v5}, Lco/tmobi/core/network/myc;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v3

    :goto_7
    packed-switch v4, :pswitch_data_3

    goto :goto_5

    :cond_8
    :pswitch_1
    const-string v4, "\u0017\u0001&\t\u0004\u0005\u0088"

    const/4 v5, 0x7

    const/16 v6, 0x23

    invoke-static {v4, v5, v6}, Lco/tmobi/core/network/myc;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lco/tmobi/core/network/myc;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/network/myc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    :goto_8
    packed-switch v2, :pswitch_data_4

    invoke-static {v1}, Lco/tmobi/core/util/CompressionLibrary;->decompressToByteArray([B)[B

    move-result-object v0

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    goto :goto_6

    :cond_9
    move-object v0, v1

    goto :goto_6

    :pswitch_2
    invoke-static {v1}, Lco/tmobi/core/util/CompressionLibrary;->decompressToByteArray([B)[B

    move-result-object v0

    goto :goto_6

    :cond_a
    nop

    goto :goto_6

    :cond_b
    nop

    goto/16 :goto_3

    :pswitch_3
    sget v0, Lco/tmobi/core/network/myc;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/myc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x47

    goto/16 :goto_4

    :pswitch_4
    const-string v0, "\u0011\u0002\u0008\u000f\u0003\u0017\u0003\u0005 \u0019\u0005\u0016\u0017\u0006\t\u000f\u0013\u0014\t\u0001\u001d\u001e\u0006\u0013\u000c\u001a\u0013\u0004\u0001\u0004\u00dc\u00dc\u001f\u0002\u0005\u0015"

    const/16 v1, 0x24

    const/16 v2, 0x4c

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/myc;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v7, v7}, Lco/tmobi/core/volley/Response;->success(Ljava/lang/Object;Lco/tmobi/core/volley/Cache$Entry;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    move v2, v3

    goto :goto_8

    :cond_d
    move v4, v2

    goto :goto_7

    :cond_e
    move v0, v2

    goto/16 :goto_2

    :cond_f
    move v0, v3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x47
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
