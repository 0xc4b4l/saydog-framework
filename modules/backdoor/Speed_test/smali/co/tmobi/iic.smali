.class final Lco/tmobi/iic;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/iic$zlw;
    }
.end annotation


# static fields
.field private static aar:[C

.field private static byk:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/iic;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/iic;->byk:I

    const/16 v0, 0x95

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/iic;->aar:[C

    return-void

    :array_0
    .array-data 2
        0x31s
        0x65s
        0x6ds
        0x70s
        0x6es
        0x69s
        0x49s
        0x48s
        0x6as
        0x70s
        0x73s
        0x75s
        0x6cs
        0x6bs
        0x50s
        0x48s
        0x68s
        0x6fs
        0x6ds
        0x6cs
        0x67s
        0x69s
        0x6es
        0x6fs
        0x6bs
        0x69s
        0x6es
        0x71s
        0x6cs
        0x69s
        0x71s
        0x57s
        0x34s
        0x2fs
        0x49s
        0x69s
        0x6es
        0x4ds
        0x47s
        0x67s
        0x69s
        0x6bs
        0x70s
        0x6cs
        0x66s
        0x49s
        0x58s
        0xb7s
        0xbcs
        0xbfs
        0xbas
        0xb7s
        0xbfs
        0xa5s
        0x82s
        0x7ds
        0x97s
        0xb7s
        0xbcs
        0x9bs
        0x9es
        0xbas
        0xb2s
        0x96s
        0x95s
        0xb5s
        0xb7s
        0xb9s
        0xbes
        0xbas
        0xb4s
        0x97s
        0x95s
        0xb6s
        0xbes
        0x9ds
        0x9es
        0xb8s
        0xb8s
        0xbes
        0xc1s
        0xc3s
        0xbas
        0xb9s
        0x9es
        0x96s
        0xb8s
        0xbes
        0xc1s
        0xc3s
        0xbas
        0xb9s
        0x9es
        0x99s
        0xb6s
        0xbcs
        0xc1s
        0xbfs
        0xbes
        0xc3s
        0x31s
        0x48s
        0x50s
        0x6bs
        0x6cs
        0x75s
        0x73s
        0x70s
        0x6as
        0x48s
        0x2fs
        0x34s
        0x57s
        0x71s
        0x69s
        0x6cs
        0x71s
        0x6es
        0x69s
        0x6bs
        0x6fs
        0x6es
        0x69s
        0x67s
        0x6cs
        0x6ds
        0x6fs
        0x7bs
        0xf5s
        0xf3s
        0xees
        0xd9s
        0xdas
        0x8fs
        0x118s
        0x119s
        0x122s
        0x120s
        0x11ds
        0x117s
        0x117s
        0xa8s
        0x9bs
        0xaes
        0x8ds
        0x9es
        0xacs
        0x9bs
        0x9es
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static jym(Lco/tmobi/iic$zlw;)Landroid/net/Uri;
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/iic;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/iic;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/iic$5;->uox:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    const-string v1, "\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v0, v1, v2}, Lco/tmobi/iic;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget v1, Lco/tmobi/iic;->byk:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/iic;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    :goto_0
    return-object v0

    :pswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    const-string v2, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v0, v2, v1}, Lco/tmobi/iic;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v0, v3, v1}, Lco/tmobi/iic;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget v3, Lco/tmobi/iic;->vfj:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/iic;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    goto :goto_0

    :pswitch_2
    nop

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x64
        0x1b
        0x0
        0x13
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2e
        0x0
        0x18
    .end array-data

    :array_2
    .array-data 4
        0x2e
        0x36
        0x4e
        0x0
    .end array-data

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method static zlw(Lco/tmobi/iic$zlw;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x4

    nop

    sget v0, Lco/tmobi/iic;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/iic;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/iic$5;->uox:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :goto_1
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {v0, v4, v3}, Lco/tmobi/iic;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    const-string v1, "\u0001\u0001\u0000\u0000\u0000\u0001"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/iic;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/iic;->byk:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/iic;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    goto :goto_2

    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    const-string v1, "\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v0, v1, v3}, Lco/tmobi/iic;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v0, Lco/tmobi/iic$5;->uox:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    array-length v1, v4

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :cond_1
    const/16 v0, 0x59

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x8d
        0x8
        0x3a
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x7f
        0x6
        0x85
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x85
        0x8
        0xad
        0x0
    .end array-data

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/iic;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/iic;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    nop

    :goto_0
    check-cast v0, [B

    aget v1, p0, v2

    aget v8, p0, v3

    aget v9, p0, v11

    const/4 v4, 0x3

    aget v10, p0, v4

    sget-object v4, Lco/tmobi/iic;->aar:[C

    new-array v7, v8, [C

    invoke-static {v4, v1, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_5

    sget v1, Lco/tmobi/iic;->byk:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/iic;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    new-array v6, v8, [C

    move v4, v2

    move v5, v2

    :goto_1
    if-ge v4, v8, :cond_a

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_0

    move-object v4, v6

    :goto_3
    if-lez v10, :cond_2

    new-array v0, v8, [C

    invoke-static {v4, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v8, v10

    invoke-static {v0, v2, v4, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v8, v10

    invoke-static {v0, v10, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_b

    move v0, v3

    :goto_4
    packed-switch v0, :pswitch_data_1

    :goto_5
    if-lez v9, :cond_3

    nop

    move v1, v2

    :goto_6
    if-ge v1, v8, :cond_8

    move v0, v2

    :goto_7
    packed-switch v0, :pswitch_data_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_4
    move-object v0, p1

    goto :goto_0

    :cond_5
    move-object v4, v7

    goto :goto_3

    :pswitch_0
    aget-byte v1, v0, v4

    if-ne v1, v3, :cond_c

    const/16 v1, 0x39

    :goto_8
    packed-switch v1, :pswitch_data_3

    aget-char v1, v7, v4

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v4

    :goto_9
    aget-char v5, v6, v4

    add-int/lit8 v1, v4, 0x1

    nop

    move v4, v1

    goto :goto_1

    :pswitch_1
    aget-char v1, v7, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v4

    goto :goto_9

    :pswitch_2
    new-array v1, v8, [C

    move v5, v2

    :goto_a
    if-ge v5, v8, :cond_9

    move v0, v2

    :goto_b
    packed-switch v0, :pswitch_data_4

    sget v0, Lco/tmobi/iic;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/iic;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    shr-int v0, v8, v5

    mul-int/lit8 v0, v0, 0x0

    aget-char v0, v4, v0

    aput-char v0, v1, v5

    add-int/lit8 v0, v5, 0x3b

    move v5, v0

    goto :goto_a

    :cond_6
    sub-int v0, v8, v5

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v1, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_a

    :pswitch_3
    move-object v4, v1

    goto :goto_5

    :pswitch_4
    sget v0, Lco/tmobi/iic;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/iic;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    :cond_7
    aget-char v0, v4, v1

    aget v5, p0, v11

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_7

    :cond_9
    move v0, v3

    goto :goto_b

    :cond_a
    move v1, v3

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_4

    :cond_c
    move v1, v2

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
