.class Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/volley/ExecutorDelivery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ResponseDeliveryRunnable"
.end annotation


# static fields
.field private static byk:I

.field private static jh:[C

.field private static ji:C

.field private static vfj:I


# instance fields
.field private final mRequest:Lco/tmobi/core/volley/Request;

.field private final mResponse:Lco/tmobi/core/volley/Response;

.field private final mRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lco/tmobi/core/volley/ExecutorDelivery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->byk:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->jh:[C

    const/4 v0, 0x4

    sput-char v0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->ji:C

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        0x61s
        0x6es
        0x65s
        0x6cs
        0x64s
        0x2ds
        0x74s
        0x69s
        0x76s
        0x72s
        0x79s
        0x6ds
        0x73s
        0x70s
        0x6fs
    .end array-data
.end method

.method public constructor <init>(Lco/tmobi/core/volley/ExecutorDelivery;Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/Response;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->this$0:Lco/tmobi/core/volley/ExecutorDelivery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lco/tmobi/core/volley/Request;

    iput-object p3, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lco/tmobi/core/volley/Response;

    iput-object p4, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    nop

    if-eqz p0, :cond_0

    sget v0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    :goto_0
    nop

    :goto_1
    check-cast v0, [C

    sget-object v3, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->jh:[C

    sget-char v4, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->ji:C

    new-array v5, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_0

    add-int/lit8 p1, p1, -0x1

    aget-char v1, v0, p1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v5, p1

    :pswitch_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_c

    const/16 v1, 0x49

    :goto_3
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->vfj:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const/16 v1, 0x28

    :goto_4
    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x1

    move v2, v1

    :goto_5
    if-ge v2, p1, :cond_6

    aget-char v1, v0, v2

    add-int/lit8 v6, v2, 0x1

    aget-char v6, v0, v6

    if-ne v1, v6, :cond_2

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v5, v2

    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v5, v1

    :goto_6
    add-int/lit8 v2, v2, 0x2

    sget v1, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->byk:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/16 v1, 0x10

    :goto_7
    packed-switch v1, :pswitch_data_3

    nop

    goto :goto_5

    :cond_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    move v2, v1

    goto :goto_5

    :cond_2
    invoke-static {v1, v4}, Lcom/b/a/a;->a(II)I

    move-result v7

    invoke-static {v1, v4}, Lcom/b/a/a;->b(II)I

    move-result v8

    invoke-static {v6, v4}, Lcom/b/a/a;->a(II)I

    move-result v9

    invoke-static {v6, v4}, Lcom/b/a/a;->b(II)I

    move-result v6

    if-ne v8, v6, :cond_b

    const/16 v1, 0x24

    :goto_8
    packed-switch v1, :pswitch_data_4

    invoke-static {v7, v4}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v9, v4}, Lcom/b/a/a;->c(II)I

    move-result v7

    invoke-static {v1, v8, v4}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v7, v6, v4}, Lcom/b/a/a;->a(III)I

    move-result v6

    aget-char v1, v3, v1

    aput-char v1, v5, v2

    add-int/lit8 v1, v2, 0x1

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    sget v1, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->byk:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    nop

    goto :goto_6

    :pswitch_2
    if-ne v7, v9, :cond_9

    const/4 v1, 0x1

    :goto_9
    packed-switch v1, :pswitch_data_5

    invoke-static {v7, v6, v4}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v9, v8, v4}, Lcom/b/a/a;->a(III)I

    move-result v6

    aget-char v1, v3, v1

    aput-char v1, v5, v2

    add-int/lit8 v1, v2, 0x1

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    sget v1, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->vfj:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    :cond_4
    nop

    goto/16 :goto_6

    :pswitch_3
    sget v1, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->byk:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    :cond_5
    invoke-static {v8, v4}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v6, v4}, Lcom/b/a/a;->c(II)I

    move-result v6

    invoke-static {v7, v1, v4}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v9, v6, v4}, Lcom/b/a/a;->a(III)I

    move-result v6

    aget-char v1, v3, v1

    aput-char v1, v5, v2

    add-int/lit8 v1, v2, 0x1

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    goto/16 :goto_6

    :cond_6
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_5
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_5

    :cond_7
    const/16 v1, 0x55

    goto/16 :goto_7

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    const/16 v1, 0x12

    goto/16 :goto_4

    :cond_b
    const/16 v1, 0x12

    goto/16 :goto_8

    :cond_c
    const/16 v1, 0x24

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x12
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v0, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->isCanceled()Z

    move-result v0

    array-length v1, v2

    if-eqz v0, :cond_0

    :goto_1
    iget-object v0, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lco/tmobi/core/volley/Request;

    const-string v1, "\u0001\u0002\u0003\u0001\u0000\u0007\u0001\u0007\u0005\u0002\u0004\u0007\u0007\u0001\u0008\u000c\u000b\u0001\u000b\u0008"

    const/16 v2, 0x14

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->finish(Ljava/lang/String;)V

    nop

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x38

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lco/tmobi/core/volley/Response;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lco/tmobi/core/volley/Request;

    iget-object v1, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lco/tmobi/core/volley/Response;

    iget-object v1, v1, Lco/tmobi/core/volley/Response;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->deliverResponse(Ljava/lang/Object;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_5
    iget-object v0, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lco/tmobi/core/volley/Response;

    iget-boolean v0, v0, Lco/tmobi/core/volley/Response;->intermediate:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lco/tmobi/core/volley/Request;

    const-string v1, "\n\u0000\u000b\u0007\u0008\u000e\u0001\u0007\t\u0000\u000b\u0007\n\u000e\u0001\u000f\u000f\u000c\u0001\u000e\u00be"

    const/16 v2, 0x15

    const/16 v3, 0x59

    invoke-static {v1, v2, v3}, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->addMarker(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    const/16 v0, 0x36

    :goto_7
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :goto_8
    :pswitch_2
    nop

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lco/tmobi/core/volley/Request;

    iget-object v1, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lco/tmobi/core/volley/Response;

    iget-object v1, v1, Lco/tmobi/core/volley/Response;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->deliverResponse(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_3
    iget-object v0, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lco/tmobi/core/volley/Request;

    iget-object v1, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lco/tmobi/core/volley/Response;

    iget-object v1, v1, Lco/tmobi/core/volley/Response;->error:Lco/tmobi/core/volley/VolleyError;

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->deliverError(Lco/tmobi/core/volley/VolleyError;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lco/tmobi/core/volley/Request;

    const-string v1, "\u0007\r\u0003\u0000"

    const/4 v2, 0x4

    const/16 v3, 0x53

    invoke-static {v1, v2, v3}, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/Request;->finish(Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    iget-object v0, p0, Lco/tmobi/core/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0x47

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto :goto_7

    :cond_7
    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_2
    .end packed-switch
.end method
