.class final Lco/tmobi/dev;
.super Lco/tmobi/fqz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/fqz",
        "<",
        "Lco/tmobi/qtv;",
        ">;"
    }
.end annotation


# static fields
.field private static bk:[I

.field private static byk:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/dev;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/dev;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/dev;->bk:[I

    return-void

    :array_0
    .array-data 4
        -0xd5cbc25
        0x65b4e5ce
        -0x3a94d47c
        -0x70e84d28
        0x6e64ff7d
        0x307bbe66
        0x43d7a546
        -0x39358eb4
        -0x57261a22
        0x6811eaa8
        -0x18d524a8
        0x68936b7d
        0x4848dc55
        -0x578369b
        -0x6224322c
        0x314ced72
        0x24b28c54
        0x7651563d
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/fqz;-><init>()V

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

    sget-object v0, Lco/tmobi/dev;->bk:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget v1, Lco/tmobi/dev;->vfj:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/dev;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    const/4 v3, 0x6

    :goto_1
    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_0
    sget v3, Lco/tmobi/dev;->vfj:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/dev;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
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

    sget v3, Lco/tmobi/dev;->vfj:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/dev;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v3, v2

    :goto_2
    packed-switch v3, :pswitch_data_1

    nop

    goto :goto_0

    :pswitch_1
    nop

    const/16 v3, 0x2c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    const/16 v3, 0xb

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final dvw()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/dev;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lco/tmobi/dev;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lco/tmobi/dev;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    invoke-static {v1, v4}, Lco/tmobi/dev;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/dev;->vfj:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/dev;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x51ee4949
        0xf04695b
    .end array-data

    :array_1
    .array-data 4
        -0x387678d3
        -0x49d6951e
        0x2d5a9a5a
        0x4130983e
    .end array-data

    :array_2
    .array-data 4
        0x5a04ce25
        0xa692b77
    .end array-data
.end method

.method final fez()I
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x2

    nop

    sget v0, Lco/tmobi/dev;->byk:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dev;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {v0, v3}, Lco/tmobi/dev;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    sget v1, Lco/tmobi/dev;->byk:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/dev;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x43

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :goto_3
    return v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-static {v0, v3}, Lco/tmobi/dev;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x2c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        -0x387678d3
        -0x49d6951e
    .end array-data

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch

    :array_1
    .array-data 4
        -0x387678d3
        -0x49d6951e
    .end array-data
.end method

.method protected final ulv()V
    .locals 2

    nop

    sget v0, Lco/tmobi/dev;->vfj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dev;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4f

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
    const/16 v0, 0x1d

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method protected final xtg()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/dev;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/dev;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-static {v0, v5}, Lco/tmobi/dev;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    div-int/lit8 v3, v1, 0x0

    :goto_1
    sget v3, Lco/tmobi/dev;->vfj:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/dev;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    const/16 v1, 0x13

    div-int/lit8 v1, v1, 0x0

    :goto_3
    return-object v0

    :pswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-static {v0, v5}, Lco/tmobi/dev;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x387678d3
        -0x49d6951e
        0x2d5a9a5a
        0x4130983e
    .end array-data

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :array_1
    .array-data 4
        -0x387678d3
        -0x49d6951e
        0x2d5a9a5a
        0x4130983e
    .end array-data
.end method
