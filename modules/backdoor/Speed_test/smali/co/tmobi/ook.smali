.class final Lco/tmobi/ook;
.super Lco/tmobi/uas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/uas",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static bG:I

.field private static bK:I

.field private static bS:I

.field private static bZ:[B

.field private static byk:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/ook;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/ook;->byk:I

    const/16 v0, 0x24

    sput v0, Lco/tmobi/ook;->bK:I

    const v0, 0x207e9231

    sput v0, Lco/tmobi/ook;->bG:I

    const v0, -0x679e9197

    sput v0, Lco/tmobi/ook;->bS:I

    const/16 v0, 0xe3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/ook;->bZ:[B

    return-void

    :array_0
    .array-data 1
        -0xet
        0x7t
        0xbt
        -0x5t
        0x46t
        -0x4et
        -0x4t
        -0x3t
        0x1t
        0xft
        -0xdt
        0x52t
        -0xct
        -0x40t
        0x0t
        -0x9t
        0x7t
        0x4et
        -0x53t
        0x6t
        0xct
        -0x11t
        0x11t
        -0xft
        0x50t
        -0x54t
        -0x1t
        0x5t
        0x2t
        0x5t
        0x49t
        -0x9t
        0x1t
        -0x46t
        -0x1t
        0x6t
        -0xbt
        0x11t
        0x22t
        -0x2et
        0xbt
        0x36t
        -0x40t
        -0x1t
        0x6t
        -0xbt
        0x11t
        0x22t
        -0x24t
        -0xbt
        -0x9t
        0x25t
        -0x25t
        0x37t
        -0x30t
        0xdt
        -0xft
        0x8t
        0x3t
        0x23t
        -0x2et
        0x6t
        0x9t
        -0x11t
        0x31t
        -0x54t
        0x11t
        -0x2t
        -0x5t
        0x8t
        0x13t
        -0x20t
        0x9t
        -0x8t
        0x25t
        -0x2bt
        0x6t
        0x9t
        -0x11t
        0x11t
        0x45t
        -0x48t
        -0xct
        0xbt
        -0xet
        0x57t
        -0x9t
        0x1t
        -0x46t
        -0x1t
        0x6t
        -0xbt
        0x11t
        0x22t
        -0x2et
        0xbt
        0x36t
        -0x40t
        -0x1t
        0x6t
        -0xbt
        0x11t
        0x22t
        -0x24t
        -0xbt
        -0x9t
        0x25t
        -0x25t
        0x37t
        -0x30t
        0xdt
        -0xft
        0x8t
        0x3t
        0x23t
        -0x2et
        0x6t
        0x9t
        -0x11t
        0x31t
        -0x53t
        0x6t
        0xct
        -0x11t
        0x11t
        -0xft
        0x50t
        -0x44t
        -0xat
        0xdt
        0x41t
        -0x10t
        0x3t
        -0x2t
        0x54t
        -0x4et
        -0x4t
        -0x3t
        0x1t
        0xft
        -0xdt
        0x52t
        -0x9t
        0x1t
        -0x46t
        -0x1t
        0x6t
        -0xbt
        0x11t
        0x22t
        -0x2et
        0xbt
        0x36t
        -0x40t
        -0x1t
        0x6t
        -0xbt
        0x11t
        0x22t
        -0x24t
        -0xbt
        -0x9t
        0x25t
        -0x25t
        0x37t
        -0x30t
        0xdt
        -0xft
        0x8t
        0x3t
        0x23t
        -0x2et
        0x6t
        0x9t
        -0x11t
        0x31t
        -0xet
        0x7t
        0xbt
        -0x5t
        0x46t
        -0x4et
        -0x4t
        -0x3t
        0x1t
        0xft
        -0xdt
        0x52t
        -0x9t
        0x1t
        -0x46t
        -0x1t
        0x6t
        -0xbt
        0x11t
        0x22t
        -0x2et
        0xbt
        0x36t
        -0x40t
        -0x1t
        0x6t
        -0xbt
        0x11t
        0x22t
        -0x24t
        -0xbt
        -0x9t
        0x25t
        -0x25t
        0x37t
        -0x30t
        0xdt
        -0xft
        0x8t
        0x3t
        0x23t
        -0x2et
        0x6t
        0x9t
        -0x11t
        0x31t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/uas;-><init>()V

    return-void
.end method

.method private static vlu(IBSII)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lco/tmobi/ook;->bK:I

    add-int v3, p4, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    nop

    move v5, v1

    :goto_0
    if-eqz v5, :cond_a

    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    sget-object v2, Lco/tmobi/ook;->bZ:[B

    if-eqz v2, :cond_2

    sget-object v2, Lco/tmobi/ook;->bZ:[B

    sget v3, Lco/tmobi/ook;->bG:I

    add-int/2addr v3, p0

    aget-byte v2, v2, v3

    sget v3, Lco/tmobi/ook;->bK:I

    add-int/2addr v2, v3

    int-to-byte v2, v2

    move v4, v2

    :goto_2
    if-lez v4, :cond_9

    const/16 v2, 0x41

    :goto_3
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/ook;->byk:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/ook;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    add-int v2, p0, v4

    add-int/lit8 v2, v2, -0x2

    sget v3, Lco/tmobi/ook;->bG:I

    add-int/2addr v2, v3

    if-eqz v5, :cond_7

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    sget v2, Lco/tmobi/ook;->bS:I

    add-int/2addr v2, p3

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_5
    if-ge v2, v4, :cond_4

    sget v0, Lco/tmobi/ook;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/ook;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/16 v0, 0x18

    :goto_6
    packed-switch v0, :pswitch_data_2

    sget-object v0, Lco/tmobi/ook;->bZ:[B

    if-eqz v0, :cond_3

    :goto_7
    sget-object v5, Lco/tmobi/ook;->bZ:[B

    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v5, v1

    add-int/2addr v1, p2

    int-to-byte v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    :goto_8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_5

    :cond_1
    move v5, v0

    goto :goto_0

    :cond_2
    sget v2, Lco/tmobi/ook;->bG:I

    add-int/2addr v2, p0

    aget-short v2, v7, v2

    sget v3, Lco/tmobi/ook;->bK:I

    add-int/2addr v2, v3

    int-to-short v2, v2

    move v4, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, -0x1

    aget-short v1, v7, v1

    add-int/2addr v1, p2

    int-to-short v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    goto :goto_8

    :cond_4
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/ook;->byk:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ook;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    nop

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    :goto_9
    return-object v0

    :cond_5
    nop

    goto :goto_4

    :cond_6
    nop

    goto :goto_9

    :cond_7
    sget v3, Lco/tmobi/ook;->vfj:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/ook;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    nop

    array-length v3, v7

    goto :goto_4

    :pswitch_1
    sget-object v0, Lco/tmobi/ook;->bZ:[B

    array-length v5, v7

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_8
    const/16 v0, 0x35

    goto :goto_6

    :cond_9
    const/16 v2, 0x4f

    goto/16 :goto_3

    :cond_a
    move v2, v1

    goto/16 :goto_1

    :pswitch_2
    move v4, v3

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final synthetic myc(Ljava/util/Map;Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/nuq;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const v5, 0x679e91dc

    const/4 v0, 0x0

    nop

    check-cast p6, [Ljava/lang/String;

    if-eqz p4, :cond_6

    const/16 v2, 0x5a

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/ook;->byk:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/ook;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    if-eqz p6, :cond_7

    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_1

    :cond_1
    :goto_2
    :pswitch_0
    const v1, -0x207e9231

    const/16 v2, 0x1e

    invoke-static {v1, v0, v0, v5, v2}, Lco/tmobi/ook;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_3
    return v0

    :cond_2
    array-length v2, p6

    if-eqz v2, :cond_1

    :cond_3
    const v2, -0x207e91f0

    const/16 v3, 0x14

    invoke-static {v2, v0, v0, v5, v3}, Lco/tmobi/ook;->vlu(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const v2, -0x207e91b9

    const v3, 0x679e91b7

    const/16 v4, -0x18

    invoke-static {v2, v0, v0, v3, v4}, Lco/tmobi/ook;->vlu(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {p6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    aget-object v2, p6, v0

    invoke-virtual {p4}, Lco/tmobi/nuq;->getEventType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x207e91ae

    const/16 v3, 0xa

    invoke-static {v2, v0, v0, v5, v3}, Lco/tmobi/ook;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v1

    goto :goto_3

    :cond_4
    const v1, -0x207e9181

    const/16 v2, 0xb

    invoke-static {v1, v0, v0, v5, v2}, Lco/tmobi/ook;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v1, Lco/tmobi/ook;->byk:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ook;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    :cond_5
    nop

    goto :goto_3

    :pswitch_1
    sget v2, Lco/tmobi/ook;->byk:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/ook;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    array-length v2, p6

    const/4 v3, 0x0

    array-length v3, v3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_6
    const/16 v2, 0x47

    goto/16 :goto_0

    :cond_7
    move v2, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
