.class final enum Lco/tmobi/guardsquare/dexguard/runtime/detection/d;
.super Ljava/lang/Enum;


# static fields
.field private static enum a:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

.field private static final synthetic b:[Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

.field public static final enum c:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

.field private static enum d:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

.field public static final enum e:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

.field private static f:I

.field private static final g:[B

.field private static i:I

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v5, 0xf

    const/4 v7, 0x0

    const/4 v6, 0x1

    sput v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->j:I

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->i:I

    invoke-static {}, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->d()V

    new-instance v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->g:[B

    aget-byte v1, v1, v5

    neg-int v2, v6

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    neg-int v3, v6

    xor-int/2addr v1, v3

    sub-int v1, v2, v1

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->g:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->g:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->b(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->c:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    new-instance v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->g:[B

    const/16 v2, 0x13

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->f:I

    xor-int/lit8 v3, v2, -0xe

    and-int/lit8 v2, v2, 0xd

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->g:[B

    const/16 v4, 0xa

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->b(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->a:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    new-instance v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->f:I

    xor-int/lit8 v2, v1, -0x58

    and-int/lit8 v1, v1, 0x57

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->g:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->g:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->b(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->d:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    new-instance v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->g:[B

    const/16 v2, 0x9

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->g:[B

    const/16 v3, 0xb

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->g:[B

    aget-byte v3, v3, v5

    neg-int v4, v6

    xor-int/2addr v4, v3

    neg-int v5, v6

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->b(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->e:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->c:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    aput-object v1, v0, v7

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->a:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    aput-object v1, v0, v6

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->d:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    aput-object v1, v0, v8

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->e:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    aput-object v1, v0, v9

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->b:[Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->i:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(ISI)Ljava/lang/String;
    .locals 10

    const/4 v7, 0x0

    const/4 v2, -0x1

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->j:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x44

    :goto_0
    packed-switch v0, :pswitch_data_0

    rsub-int/lit8 v3, p2, 0x7

    rsub-int/lit8 v5, p0, 0x58

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->g:[B

    add-int/lit8 v4, p1, 0x4

    new-array v0, v3, [B

    add-int/lit8 v3, v3, -0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    int-to-byte v6, v5

    aput-byte v6, v0, v2

    if-ne v2, v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v7}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_0
    move v6, v7

    :goto_2
    packed-switch v6, :pswitch_data_1

    nop

    :goto_3
    add-int/2addr v5, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    aget-byte v8, v1, v4

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->i:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->j:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_0
    nop

    const/16 v6, 0x5a

    div-int/lit8 v6, v6, 0x0

    goto :goto_3

    :pswitch_1
    add-int/lit8 v3, p2, 0x11

    and-int/lit8 v5, p0, 0x1c

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->g:[B

    add-int/lit8 v4, p1, 0x21

    new-array v0, v3, [B

    add-int/lit8 v3, v3, 0x65

    goto :goto_1

    :cond_2
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static d()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->g:[B

    const/16 v0, 0x3f

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->f:I

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x77t
        0x71t
        0x52t
        -0x8t
        -0x1t
        0x4t
        -0xet
        -0x1t
        0x3t
        -0x2t
        0x7t
        -0x7t
        -0x3t
        0x3t
        0x1t
        0x8t
        -0x9t
        0x16t
        -0x15t
        0x5t
        -0x8t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lco/tmobi/guardsquare/dexguard/runtime/detection/d;
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->j:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-class v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->i:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public static values()[Lco/tmobi/guardsquare/dexguard/runtime/detection/d;
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->j:I

    or-int/lit8 v1, v0, 0x15

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x15

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->b:[Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    invoke-virtual {v0}, [Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->i:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x22

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v1, 0x49

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method
