.class final Lco/tmobi/ynn;
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
.field private static byk:I

.field private static ivc:Z

.field private static piv:Z

.field private static sbc:I

.field private static ubq:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/ynn;->vfj:I

    sput v1, Lco/tmobi/ynn;->byk:I

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/ynn;->ubq:[C

    sput-boolean v1, Lco/tmobi/ynn;->piv:Z

    const/16 v0, 0xe1

    sput v0, Lco/tmobi/ynn;->sbc:I

    sput-boolean v1, Lco/tmobi/ynn;->ivc:Z

    return-void

    :array_0
    .array-data 2
        0x122s
        0x145s
        0x131s
        0x153s
        0x146s
        0x147s
        0x14as
        0x14fs
        0x135s
        0x159s
        0x155s
        0x130s
        0x156s
        0x151s
        0x12cs
        0x15as
        0x144s
        0x150s
        0x10fs
        0x109s
        0x10as
        0x101s
        0x142s
        0x14ds
        0x154s
        0x143s
        0x14es
        0x133s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/uas;-><init>()V

    return-void
.end method

.method private static myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/ynn;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ynn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    if-eqz p3, :cond_b

    :cond_0
    sget v0, Lco/tmobi/ynn;->vfj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ynn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    move-object v0, p3

    :goto_0
    move-object v1, v0

    check-cast v1, [B

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    sget-object v4, Lco/tmobi/ynn;->ubq:[C

    sget v5, Lco/tmobi/ynn;->sbc:I

    sget-boolean v3, Lco/tmobi/ynn;->ivc:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x7

    :goto_2
    packed-switch v3, :pswitch_data_0

    sget v0, Lco/tmobi/ynn;->vfj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ynn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    array-length v0, v1

    new-array v3, v0, [C

    sget v6, Lco/tmobi/ynn;->vfj:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/ynn;->byk:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_3

    :cond_3
    nop

    :goto_3
    if-ge v2, v0, :cond_6

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v2

    aget-byte v6, v1, v6

    add-int/2addr v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-nez p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_5
    move-object v0, p1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/ynn;->byk:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ynn;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    :cond_7
    nop

    :goto_4
    return-object v0

    :pswitch_0
    sget-boolean v1, Lco/tmobi/ynn;->piv:Z

    if-eqz v1, :cond_d

    move v1, v2

    :goto_5
    packed-switch v1, :pswitch_data_1

    array-length v1, v0

    new-array v3, v1, [C

    :goto_6
    if-ge v2, v1, :cond_8

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v2

    aget-char v6, v0, v6

    sub-int/2addr v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :pswitch_1
    array-length v0, p2

    new-array v1, v0, [C

    nop

    :goto_7
    if-ge v2, v0, :cond_a

    sget v3, Lco/tmobi/ynn;->byk:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/ynn;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    add-int/lit8 v3, v0, 0x0

    sub-int/2addr v3, v2

    aget v3, p2, v3

    add-int/2addr v3, p0

    aget-char v3, v4, v3

    div-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x72

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    aget v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v4, v3

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :cond_b
    move-object v0, p3

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x33

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final synthetic myc(Ljava/util/Map;Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/nuq;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 8

    const/16 v7, 0x7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    nop

    check-cast p6, [Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz p6, :cond_4

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/ynn;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ynn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    array-length v0, p6

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    aget-object v0, p6, v2

    if-eqz v0, :cond_5

    const/16 v0, 0x3e

    :goto_1
    packed-switch v0, :pswitch_data_1

    aget-object v0, p6, v1

    if-nez v0, :cond_8

    const/16 v0, 0x2f

    :goto_2
    packed-switch v0, :pswitch_data_2

    aget-object v3, p6, v2

    aget-object v4, p6, v1

    const-string v0, "\u008b\u0084\u0092\u008e\u0085\u009c\u0084\u0092\u0086"

    invoke-static {v7, v6, v6, v0}, Lco/tmobi/ynn;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p5, v0}, Lco/tmobi/odr;->vlu(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_3
    packed-switch v2, :pswitch_data_3

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u008b\u0084\u0092\u008e\u0085\u009c\u0084\u0092\u0086"

    invoke-static {v7, v6, v6, v2}, Lco/tmobi/ynn;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p5, v2, v0}, Lco/tmobi/odr;->jym(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    move v0, v1

    :goto_5
    return v0

    :cond_2
    :pswitch_0
    const-string v0, "\u009b\u0097\u0084\u0097\u008e\u0096\u008b\u008d\u008e\u0088\u0087\u0096\u0098\u0098\u008d\u0088\u0096\u0085\u0099\u008d\u0097\u0091\u0085\u009a\u0096\u0085\u0099\u0098\u0097\u0086\u0096\u0088\u0084\u008d\u008b\u0085\u0084\u0096\u0095\u0094\u0088\u0092\u0087\u008b\u0091\u0081\u0092\u0082\u0093\u0088\u0092\u0087\u008b\u0091\u0081\u0090\u0085\u008f\u008b\u008d\u008e\u008b\u008d\u008c\u008b\u008a\u0085\u0089\u0082\u0085\u0088\u0087\u0086\u0085\u0082\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v7, v6, v6, v0}, Lco/tmobi/ynn;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/ynn;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ynn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x23

    :goto_6
    packed-switch v0, :pswitch_data_4

    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    move v0, v2

    goto :goto_5

    :cond_3
    const/16 v2, 0x50

    :goto_7
    packed-switch v2, :pswitch_data_5

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_1

    :goto_8
    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :pswitch_1
    nop

    move v0, v2

    goto :goto_5

    :pswitch_2
    sget v2, Lco/tmobi/ynn;->vfj:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/ynn;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/16 v2, 0xf

    goto :goto_7

    :pswitch_3
    instance-of v2, v0, Ljava/util/Map;

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    if-eqz v2, :cond_1

    goto :goto_8

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x61

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x26

    goto :goto_6

    :cond_7
    move v2, v1

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x26
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_3
    .end packed-switch
.end method
