.class final Lco/tmobi/core/network/SendAndForgetManager$3;
.super Lco/tmobi/core/async/SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/network/SendAndForgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/async/SuccessCallback",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static io:[C

.field private static vfj:I


# instance fields
.field private synthetic fA:Lco/tmobi/core/network/SendAndForgetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/network/SendAndForgetManager$3;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/network/SendAndForgetManager$3;->byk:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/network/SendAndForgetManager$3;->io:[C

    return-void

    :array_0
    .array-data 2
        0x37s
        0x69s
        0x6cs
        0x75s
        0x73s
        0x70s
        0x6es
        0x57s
        0x59s
        0x6es
        0x6es
        0x69s
        0x64s
        0x6bs
        0x6cs
        0x64s
        0x53s
        0x52s
        0x66s
        0x6cs
        0x67s
        0x61s
        0x62s
        0x67s
        0x49s
        0x28s
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/core/network/SendAndForgetManager;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/network/SendAndForgetManager$3;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-direct {p0}, Lco/tmobi/core/async/SuccessCallback;-><init>()V

    return-void
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/network/SendAndForgetManager$3;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/network/SendAndForgetManager$3;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p1, :cond_a

    const/16 v0, 0x58

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    :goto_1
    check-cast v0, [B

    aget v3, p0, v1

    aget v8, p0, v2

    aget v9, p0, v11

    const/4 v4, 0x3

    aget v10, p0, v4

    sget-object v4, Lco/tmobi/core/network/SendAndForgetManager$3;->io:[C

    new-array v7, v8, [C

    invoke-static {v4, v3, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_3

    sget v3, Lco/tmobi/core/network/SendAndForgetManager$3;->vfj:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/network/SendAndForgetManager$3;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    new-array v6, v8, [C

    move v4, v1

    move v5, v1

    :goto_2
    if-ge v4, v8, :cond_8

    aget-byte v3, v0, v4

    if-ne v3, v2, :cond_9

    const/16 v3, 0x23

    :goto_3
    packed-switch v3, :pswitch_data_1

    aget-char v3, v7, v4

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v6, v4

    :goto_4
    aget-char v5, v6, v4

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_2
    const/16 v0, 0xd

    :goto_5
    packed-switch v0, :pswitch_data_2

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_6
    nop

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_7
    if-lez v10, :cond_c

    move v0, v1

    :goto_8
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/core/network/SendAndForgetManager$3;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/network/SendAndForgetManager$3;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    new-array v0, v8, [C

    invoke-static {v3, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v2, v8, v10

    invoke-static {v0, v1, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int v2, v8, v10

    invoke-static {v0, v10, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    nop

    :pswitch_0
    if-eqz p2, :cond_5

    new-array v0, v8, [C

    move v2, v1

    :goto_a
    if-ge v2, v8, :cond_7

    sub-int v4, v8, v2

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v3, v4

    aput-char v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_1
    aget-char v3, v7, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v6, v4

    goto :goto_4

    :cond_4
    new-array v0, v8, [C

    invoke-static {v3, v1, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v8, v10

    invoke-static {v0, v1, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v8, v10

    invoke-static {v0, v10, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_5
    move-object v2, v3

    :goto_b
    if-lez v9, :cond_6

    :goto_c
    if-ge v1, v8, :cond_b

    const/4 v0, 0x7

    :goto_d
    packed-switch v0, :pswitch_data_4

    aget-char v0, v2, v1

    aget v3, p0, v11

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_6
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_7
    nop

    move-object v2, v0

    goto :goto_b

    :cond_8
    nop

    move-object v3, v6

    goto :goto_7

    :pswitch_3
    sget v0, Lco/tmobi/core/network/SendAndForgetManager$3;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/network/SendAndForgetManager$3;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x5a

    goto/16 :goto_5

    :pswitch_4
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_6

    :cond_9
    const/16 v3, 0x45

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x42

    goto :goto_d

    :cond_c
    move v0, v2

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5a
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x42
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x4

    const/4 v3, 0x1

    nop

    sget v0, Lco/tmobi/core/network/SendAndForgetManager$3;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager$3;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xe

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lco/tmobi/core/network/SendAndForgetManager;->access$000()Lco/tmobi/core/log/ILogger;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    const-string v1, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v0, v1, v3}, Lco/tmobi/core/network/SendAndForgetManager$3;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager$3;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager;->myc(Lco/tmobi/core/network/SendAndForgetManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager$3;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager;->ito(Lco/tmobi/core/network/SendAndForgetManager;)V

    :goto_1
    sget v0, Lco/tmobi/core/network/SendAndForgetManager$3;->vfj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager$3;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0xb

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    invoke-static {}, Lco/tmobi/core/network/SendAndForgetManager;->access$000()Lco/tmobi/core/log/ILogger;

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    const-string v1, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/SendAndForgetManager$3;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager$3;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager;->myc(Lco/tmobi/core/network/SendAndForgetManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager$3;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager;->ito(Lco/tmobi/core/network/SendAndForgetManager;)V

    goto :goto_1

    :pswitch_1
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_3

    :cond_0
    const/16 v0, 0x2a

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x1a
        0x0
        0x0
    .end array-data

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch

    :array_1
    .array-data 4
        0x0
        0x1a
        0x0
        0x0
    .end array-data
.end method
