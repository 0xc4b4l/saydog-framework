.class final Lco/tmobi/core/network/SendAndForgetManager$4;
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

.field private static uni:[I

.field private static vfj:I


# instance fields
.field private synthetic fA:Lco/tmobi/core/network/SendAndForgetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/network/SendAndForgetManager$4;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/network/SendAndForgetManager$4;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/network/SendAndForgetManager$4;->uni:[I

    return-void

    :array_0
    .array-data 4
        0x1821f0cf
        -0x3abbd529
        -0x321277e
        0x28c6dd83
        -0x7bcbd23e
        -0x78cef155
        0x58f9cad6
        0x768f53a8
        0x23ab8d5a
        -0x4ad98f0
        -0x45ccc789
        -0x5bca4b8d
        0x13e4fcc0
        0x6333b0a0
        -0xcdd8a65
        0x32e74009
        -0x1507db79    # -1.4999305E26f
        0x2f58251d
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/core/network/SendAndForgetManager;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/network/SendAndForgetManager$4;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-direct {p0}, Lco/tmobi/core/async/SuccessCallback;-><init>()V

    return-void
.end method

.method private static vlu([II)Ljava/lang/String;
    .locals 11

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/core/network/SendAndForgetManager$4;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager$4;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x12

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    new-array v2, v0, [C

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [C

    sget-object v0, Lco/tmobi/core/network/SendAndForgetManager$4;->uni:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    :goto_1
    nop

    move v3, v4

    :goto_2
    array-length v5, p0

    if-ge v3, v5, :cond_2

    const/16 v5, 0x1a

    :goto_3
    packed-switch v5, :pswitch_data_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :pswitch_0
    sget v5, Lco/tmobi/core/network/SendAndForgetManager$4;->byk:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/core/network/SendAndForgetManager$4;->vfj:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    :cond_0
    aget v5, p0, v3

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    aput-char v5, v1, v4

    aget v5, p0, v3

    int-to-char v5, v5

    aput-char v5, v1, v8

    add-int/lit8 v5, v3, 0x1

    aget v5, p0, v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    aput-char v5, v1, v7

    add-int/lit8 v5, v3, 0x1

    aget v5, p0, v5

    int-to-char v5, v5

    aput-char v5, v1, v9

    invoke-static {v1, v2, v4}, Lcom/b/a/f;->a([C[IZ)[I

    shl-int/lit8 v5, v3, 0x1

    aget-char v6, v1, v4

    aput-char v6, v0, v5

    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-char v6, v1, v8

    aput-char v6, v0, v5

    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v5, v5, 0x2

    aget-char v6, v1, v7

    aput-char v6, v0, v5

    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v5, v5, 0x3

    aget-char v6, v1, v9

    aput-char v6, v0, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_1
    new-array v2, v7, [C

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x0

    new-array v1, v0, [C

    sget-object v0, Lco/tmobi/core/network/SendAndForgetManager$4;->uni:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_1

    :cond_1
    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x10

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/core/network/SendAndForgetManager$4;->byk:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/SendAndForgetManager$4;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    invoke-static {}, Lco/tmobi/core/network/SendAndForgetManager;->access$000()Lco/tmobi/core/log/ILogger;

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x1d

    invoke-static {v1, v2}, Lco/tmobi/core/network/SendAndForgetManager$4;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v1, p0, Lco/tmobi/core/network/SendAndForgetManager$4;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-static {v1}, Lco/tmobi/core/network/SendAndForgetManager;->myc(Lco/tmobi/core/network/SendAndForgetManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget v1, Lco/tmobi/core/network/SendAndForgetManager$4;->byk:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/network/SendAndForgetManager$4;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x30719c86
        0x6c8514f
        0x4308e9ba
        0x798ed3c6
        0x33286406
        0x9cb09dd
        -0x5f6cd208
        -0x66e304bd
        -0x2ffdd59f
        -0x3e6ad1a2
        0x6ab1c919
        0x75fba40f
        -0x49d36050
        -0x5efb66d
        -0x1b270c3c
        0x6a6419f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
