.class public Lco/tmobi/BootUpReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static byk:I

.field private static uni:[I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput v1, Lco/tmobi/BootUpReceiver;->vfj:I

    sput v0, Lco/tmobi/BootUpReceiver;->byk:I

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/BootUpReceiver;->uni:[I

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v2, Lco/tmobi/BootUpReceiver;->byk:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/BootUpReceiver;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

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
    move v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3589e432
        -0x6d62c95a
        -0x2100aef4
        0x76670711
        0xf9e96f
        0x21f8e04d
        -0x1e8f0b1e
        -0x13ffedac
        0x414500b1
        0x2ccdc721
        -0x269694c0
        0x4d0b5026    # 1.46080352E8f
        -0x57d0d022
        -0x44a5614
        -0x303886ee
        -0x16752c25
        -0x741b574c
        -0x74ac4675
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static vlu([II)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    nop

    const/4 v0, 0x4

    new-array v5, v0, [C

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [C

    sget-object v0, Lco/tmobi/BootUpReceiver;->uni:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    move v3, v4

    :goto_1
    packed-switch v3, :pswitch_data_0

    sget v3, Lco/tmobi/BootUpReceiver;->byk:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/BootUpReceiver;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    aget v3, p0, v1

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v5, v2

    aget v3, p0, v1

    int-to-char v3, v3

    aput-char v3, v5, v4

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v5, v8

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    int-to-char v3, v3

    aput-char v3, v5, v9

    invoke-static {v5, v0, v2}, Lcom/b/a/f;->a([C[IZ)[I

    shl-int/lit8 v3, v1, 0x1

    aget-char v7, v5, v2

    aput-char v7, v6, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-char v7, v5, v4

    aput-char v7, v6, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x2

    aget-char v7, v5, v8

    aput-char v7, v6, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x3

    aget-char v7, v5, v9

    aput-char v7, v6, v3

    add-int/lit8 v1, v1, 0x2

    sget v3, Lco/tmobi/BootUpReceiver;->byk:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/BootUpReceiver;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0x37

    :goto_2
    packed-switch v3, :pswitch_data_1

    nop

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_1
    nop

    goto :goto_0

    :cond_1
    const/16 v3, 0x53

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x6

    nop

    sget v0, Lco/tmobi/BootUpReceiver;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BootUpReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {v0, v3}, Lco/tmobi/BootUpReceiver;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-class v0, Lco/tmobi/dgj;

    invoke-static {p1, v0}, Lco/tmobi/ruv;->vlu(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-void

    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-static {v0, v3}, Lco/tmobi/BootUpReceiver;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-class v0, Lco/tmobi/dgj;

    invoke-static {p1, v0}, Lco/tmobi/ruv;->vlu(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x3b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x561c65d1
        -0x1fac2803
        -0x6cb7da8a
        -0x5e4ec2f5
        0x1a92d532
        0x74fa42bf
    .end array-data

    :array_1
    .array-data 4
        -0x561c65d1
        -0x1fac2803
        -0x6cb7da8a
        -0x5e4ec2f5
        0x1a92d532
        0x74fa42bf
    .end array-data
.end method
