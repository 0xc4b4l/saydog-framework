.class public Lco/tmobi/core/volley/ExecutorDelivery;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/volley/ResponseDelivery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;
    }
.end annotation


# static fields
.field private static byk:I

.field private static eE:C

.field private static ez:[C

.field private static vfj:I


# instance fields
.field private final mResponsePoster:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/ExecutorDelivery;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/ExecutorDelivery;->byk:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/ExecutorDelivery;->ez:[C

    const/4 v0, 0x3

    sput-char v0, Lco/tmobi/core/volley/ExecutorDelivery;->eE:C

    return-void

    nop

    :array_0
    .array-data 2
        0x70s
        0x6fs
        0x73s
        0x74s
        0x2ds
        0x72s
        0x65s
        0x6es
        0x71s
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/tmobi/core/volley/ExecutorDelivery$1;

    invoke-direct {v0, p0, p1}, Lco/tmobi/core/volley/ExecutorDelivery$1;-><init>(Lco/tmobi/core/volley/ExecutorDelivery;Landroid/os/Handler;)V

    iput-object v0, p0, Lco/tmobi/core/volley/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/volley/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    nop

    if-eqz p0, :cond_a

    const/16 v0, 0x25

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    sget-object v5, Lco/tmobi/core/volley/ExecutorDelivery;->ez:[C

    sget-char v6, Lco/tmobi/core/volley/ExecutorDelivery;->eE:C

    new-array v7, p1, [C

    rem-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-char v2, v0, p1

    sub-int/2addr v2, p2

    int-to-char v2, v2

    aput-char v2, v7, p1

    nop

    :cond_0
    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    sget v2, Lco/tmobi/core/volley/ExecutorDelivery;->vfj:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/ExecutorDelivery;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    move v4, v1

    :goto_2
    if-ge v4, p1, :cond_9

    const/16 v1, 0x37

    :goto_3
    packed-switch v1, :pswitch_data_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :cond_3
    aget-char v2, v0, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v1, v0, v1

    if-ne v2, v1, :cond_b

    const/16 v3, 0x40

    :goto_4
    packed-switch v3, :pswitch_data_2

    :cond_4
    invoke-static {v2, v6}, Lcom/b/a/a;->a(II)I

    move-result v3

    invoke-static {v2, v6}, Lcom/b/a/a;->b(II)I

    move-result v2

    invoke-static {v1, v6}, Lcom/b/a/a;->a(II)I

    move-result v8

    invoke-static {v1, v6}, Lcom/b/a/a;->b(II)I

    move-result v1

    if-ne v2, v1, :cond_6

    invoke-static {v3, v6}, Lcom/b/a/a;->c(II)I

    move-result v3

    invoke-static {v8, v6}, Lcom/b/a/a;->c(II)I

    move-result v8

    invoke-static {v3, v2, v6}, Lcom/b/a/a;->a(III)I

    move-result v2

    invoke-static {v8, v1, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    aget-char v2, v5, v2

    aput-char v2, v7, v4

    add-int/lit8 v2, v4, 0x1

    aget-char v1, v5, v1

    aput-char v1, v7, v2

    :goto_5
    add-int/lit8 v1, v4, 0x2

    sget v2, Lco/tmobi/core/volley/ExecutorDelivery;->byk:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/ExecutorDelivery;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    :cond_5
    nop

    move v4, v1

    goto :goto_2

    :pswitch_1
    sget v1, Lco/tmobi/core/volley/ExecutorDelivery;->vfj:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/ExecutorDelivery;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    aget-char v2, v0, v4

    rem-int/lit8 v1, v4, 0x1

    aget-char v1, v0, v1

    if-ne v2, v1, :cond_4

    :pswitch_2
    sub-int/2addr v2, p2

    int-to-char v2, v2

    aput-char v2, v7, v4

    add-int/lit8 v2, v4, 0x1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v2

    goto :goto_5

    :cond_6
    if-ne v3, v8, :cond_8

    invoke-static {v2, v6}, Lcom/b/a/a;->c(II)I

    move-result v2

    invoke-static {v1, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v3, v2, v6}, Lcom/b/a/a;->a(III)I

    move-result v2

    invoke-static {v8, v1, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    aget-char v2, v5, v2

    aput-char v2, v7, v4

    add-int/lit8 v2, v4, 0x1

    aget-char v1, v5, v1

    aput-char v1, v7, v2

    sget v1, Lco/tmobi/core/volley/ExecutorDelivery;->vfj:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/ExecutorDelivery;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    :cond_7
    nop

    goto :goto_5

    :cond_8
    invoke-static {v3, v1, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v8, v2, v6}, Lcom/b/a/a;->a(III)I

    move-result v2

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v2, v5, v2

    aput-char v2, v7, v1

    goto :goto_5

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x5f

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x42

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public postError(Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/VolleyError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Request",
            "<*>;",
            "Lco/tmobi/core/volley/VolleyError;",
            ")V"
        }
    .end annotation

    nop

    const-string v0, "\u0001\u0002\u0000\u0005\u0003\u0007\u00b2\u00b2\u0002\u0004"

    const/16 v1, 0xa

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lco/tmobi/core/volley/ExecutorDelivery;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-static {p2}, Lco/tmobi/core/volley/Response;->error(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/core/volley/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    new-instance v2, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lco/tmobi/core/volley/ExecutorDelivery;Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/Response;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lco/tmobi/core/volley/ExecutorDelivery;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/ExecutorDelivery;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public postResponse(Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Request",
            "<*>;",
            "Lco/tmobi/core/volley/Response",
            "<*>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/ExecutorDelivery;->byk:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/ExecutorDelivery;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, v2}, Lco/tmobi/core/volley/ExecutorDelivery;->postResponse(Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/Response;Ljava/lang/Runnable;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2, v2}, Lco/tmobi/core/volley/ExecutorDelivery;->postResponse(Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/Response;Ljava/lang/Runnable;)V

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public postResponse(Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/Response;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Request",
            "<*>;",
            "Lco/tmobi/core/volley/Response",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    nop

    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->markDelivered()V

    const-string v0, "\u0001\u0002\u0000\u0005\u0005\u0003\u0008\u0000\u0001\u0002\u0008\u0001\u00b9"

    const/16 v1, 0xd

    const/16 v2, 0x54

    invoke-static {v0, v1, v2}, Lco/tmobi/core/volley/ExecutorDelivery;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lco/tmobi/core/volley/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    new-instance v1, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;

    invoke-direct {v1, p0, p1, p2, p3}, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lco/tmobi/core/volley/ExecutorDelivery;Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/Response;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lco/tmobi/core/volley/ExecutorDelivery;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/ExecutorDelivery;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method
