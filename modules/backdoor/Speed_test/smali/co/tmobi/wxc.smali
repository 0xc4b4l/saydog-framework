.class final Lco/tmobi/wxc;
.super Lco/tmobi/wpj;


# static fields
.field private static bp:[C

.field private static byk:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/wxc;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/wxc;->byk:I

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/wxc;->bp:[C

    return-void

    :array_0
    .array-data 2
        0x21s
        0x43s
        0x43s
        0x43s
        0x3bs
        0x6bs
        0x66s
        0x6fs
        0x6cs
        0x69s
        0x69s
        0x61s
        0x64s
        0x6bs
        0x71s
        0x6cs
        0x6bs
        0x34s
        0x6bs
        0x70s
        0x71s
        0x6as
        0x64s
        0x6bs
        0x69s
        0x64s
        0x6bs
        0x71s
        0x6cs
        0x6bs
        0x74s
        0x6bs
        0x66s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "\u0001\u0000\u0000\u0000"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lco/tmobi/wxc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lco/tmobi/wpj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x12
        0x3
    .end array-data
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 10

    nop

    if-eqz p1, :cond_2

    sget v0, Lco/tmobi/wxc;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wxc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_0
    check-cast v0, [B

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v6, p0, v2

    const/4 v2, 0x2

    aget v7, p0, v2

    const/4 v2, 0x3

    aget v8, p0, v2

    sget-object v2, Lco/tmobi/wxc;->bp:[C

    new-array v3, v6, [C

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_4

    new-array v2, v6, [C

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v5, v4

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_b

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_0

    sget v0, Lco/tmobi/wxc;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wxc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move-object v1, v2

    :goto_3
    if-lez v8, :cond_0

    new-array v0, v6, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    sub-int v3, v6, v8

    invoke-static {v0, v2, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    sub-int v3, v6, v8

    invoke-static {v0, v8, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    nop

    :cond_0
    if-eqz p2, :cond_e

    const/16 v0, 0x49

    :goto_4
    packed-switch v0, :pswitch_data_1

    move-object v2, v1

    :goto_5
    if-lez v7, :cond_d

    const/16 v0, 0x4e

    :goto_6
    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v6, :cond_9

    sget v1, Lco/tmobi/wxc;->byk:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/wxc;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    aget-char v1, v2, v0

    const/4 v3, 0x2

    aget v3, p0, v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    sget v0, Lco/tmobi/wxc;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/wxc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/16 v0, 0x2b

    :goto_8
    packed-switch v0, :pswitch_data_3

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move v0, v1

    goto :goto_7

    :cond_2
    move-object v0, p1

    goto/16 :goto_0

    :cond_3
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_3

    :pswitch_0
    sget v1, Lco/tmobi/wxc;->byk:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lco/tmobi/wxc;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    :cond_5
    aget-byte v1, v0, v4

    const/4 v9, 0x1

    if-ne v1, v9, :cond_6

    aget-char v1, v3, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v2, v4

    :goto_9
    aget-char v5, v2, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    :cond_6
    aget-char v1, v3, v4

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v2, v4

    sget v1, Lco/tmobi/wxc;->vfj:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/wxc;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    :cond_7
    nop

    goto :goto_9

    :pswitch_1
    new-array v0, v6, [C

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v6, :cond_8

    sub-int v3, v6, v2

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v1, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_8
    move-object v2, v0

    goto/16 :goto_5

    :cond_9
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_3
    nop

    move v0, v1

    goto/16 :goto_7

    :cond_a
    nop

    move-object v1, v2

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x7

    goto :goto_8

    :cond_d
    const/16 v0, 0x3f

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0x32

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3f
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final zlw(Lco/tmobi/wch;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/wch;",
            ")",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/wpj$zlw;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    const-string v3, "\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v0, v3, v1}, Lco/tmobi/wxc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v0, v3, v1}, Lco/tmobi/wxc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v0, 0x2

    new-array v0, v0, [Lco/tmobi/wpj$zlw;

    new-instance v3, Lco/tmobi/wpj$zlw;

    sget-object v8, Lco/tmobi/lmw;->F:Ljava/lang/String;

    invoke-direct {v3, p0, v6, v7, v8}, Lco/tmobi/wpj$zlw;-><init>(Lco/tmobi/wpj;JLjava/lang/String;)V

    aput-object v3, v0, v1

    new-instance v3, Lco/tmobi/wpj$zlw;

    sget-object v6, Lco/tmobi/lmw;->H:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v5, v6}, Lco/tmobi/wpj$zlw;-><init>(Lco/tmobi/wpj;JLjava/lang/String;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v3, Lco/tmobi/wxc;->vfj:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/wxc;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :array_0
    .array-data 4
        0x4
        0xd
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x11
        0x10
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
