.class final enum Lco/tmobi/guardsquare/dexguard/runtime/detection/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

.field private static final synthetic b:[Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

.field private static final c:[B

.field public static final enum d:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

.field public static final enum e:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

.field private static f:I

.field private static g:I

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->i:I

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->f:I

    invoke-static {}, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->e()V

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->c:[B

    aget-byte v3, v3, v0

    neg-int v4, v1

    neg-int v5, v4

    and-int/2addr v5, v3

    neg-int v4, v4

    or-int/2addr v3, v4

    add-int/2addr v3, v5

    int-to-byte v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->c:[B

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    xor-int/lit8 v5, v4, 0x7

    and-int/lit8 v6, v4, 0x7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->e(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->d:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    const/16 v3, 0x11

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->g:I

    xor-int/lit8 v5, v4, -0x8

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->c:[B

    const/4 v6, 0x6

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->e(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->e:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->c:[B

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x4

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->c:[B

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->e(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->a:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    const/4 v2, 0x3

    new-array v2, v2, [Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->d:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    aput-object v3, v2, v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->e:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    aput-object v3, v2, v1

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->a:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    aput-object v3, v2, v8

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->b:[Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->f:I

    add-int/lit8 v2, v2, 0x2e

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->i:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static e(IBI)Ljava/lang/String;
    .locals 10

    const/4 v5, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->f:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x48

    :goto_0
    packed-switch v0, :pswitch_data_0

    add-int/lit8 v3, p1, 0x71

    rsub-int/lit8 v4, p0, 0x5f

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->c:[B

    rsub-int/lit8 v2, p2, 0x44

    new-array v0, v3, [B

    add-int/lit8 v3, v3, 0x6f

    :goto_1
    nop

    move v6, v4

    move v4, v2

    move v2, v5

    :goto_2
    int-to-byte v7, v6

    aput-byte v7, v0, v2

    add-int/lit8 v4, v4, 0x1

    if-ne v2, v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BI)V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->i:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-object v1

    :pswitch_0
    add-int/lit8 v3, p1, 0x3

    rsub-int/lit8 v4, p0, 0x55

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->c:[B

    rsub-int/lit8 v2, p2, 0xa

    new-array v0, v3, [B

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/16 v7, 0x4a

    :goto_3
    packed-switch v7, :pswitch_data_1

    nop

    :goto_4
    sget v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->i:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->f:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_2

    :cond_2
    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    aget-byte v8, v1, v4

    sget v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->f:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->i:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    const/16 v7, 0x4e

    goto :goto_3

    :pswitch_1
    nop

    const/4 v7, 0x0

    array-length v7, v7

    goto :goto_4

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e
        :pswitch_1
    .end packed-switch
.end method

.method private static e()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->c:[B

    const/16 v0, 0x9b

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->g:I

    return-void

    :array_0
    .array-data 1
        0x13t
        -0xbt
        -0x2bt
        -0x7at
        0xft
        0x0t
        -0x5t
        0x9t
        0x8t
        -0xft
        0x0t
        -0x9t
        -0x5t
        0x1t
        -0x1t
        0x6t
        -0xbt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lco/tmobi/guardsquare/dexguard/runtime/detection/b;
    .locals 4

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->f:I

    const/16 v1, 0x3d

    neg-int v1, v1

    neg-int v2, v1

    xor-int/2addr v2, v0

    neg-int v1, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-class v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->i:I

    const/16 v2, 0x1b

    neg-int v2, v2

    neg-int v3, v2

    and-int/2addr v3, v1

    neg-int v2, v2

    or-int/2addr v1, v2

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public static values()[Lco/tmobi/guardsquare/dexguard/runtime/detection/b;
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->f:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->b:[Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    invoke-virtual {v0}, [Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->i:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method
