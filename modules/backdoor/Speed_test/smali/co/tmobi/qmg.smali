.class final Lco/tmobi/qmg;
.super Lco/tmobi/qcb;

# interfaces
.implements Lco/tmobi/dbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/qcb",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lco/tmobi/dbc",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static npe:Z

.field private static puz:[C

.field private static vfj:I

.field private static xle:Z

.field private static yrd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/qmg;->vfj:I

    sput v1, Lco/tmobi/qmg;->byk:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/qmg;->puz:[C

    sput-boolean v1, Lco/tmobi/qmg;->xle:Z

    const/16 v0, 0x127

    sput v0, Lco/tmobi/qmg;->yrd:I

    sput-boolean v1, Lco/tmobi/qmg;->npe:Z

    return-void

    :array_0
    .array-data 2
        0x16ds
        0x190s
        0x195s
        0x18bs
        0x169s
        0x1a0s
        0x17bs
        0x18cs
        0x19fs
        0x19bs
        0x168s
        0x18as
        0x196s
        0x155s
        0x176s
        0x17as
        0x188s
        0x19ds
        0x170s
        0x194s
        0x19as
        0x14fs
        0x150s
        0x147s
        0x18ds
        0x19cs
        0x199s
        0x193s
        0x154s
        0x189s
        0x192s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/qcb;-><init>()V

    return-void
.end method

.method private static myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    if-eqz p3, :cond_8

    const/16 v0, 0x46

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/qmg;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qmg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    :goto_2
    move-object v1, v0

    check-cast v1, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_3
    check-cast v0, [C

    sget-object v5, Lco/tmobi/qmg;->puz:[C

    sget v6, Lco/tmobi/qmg;->yrd:I

    sget-boolean v4, Lco/tmobi/qmg;->npe:Z

    if-eqz v4, :cond_4

    sget v0, Lco/tmobi/qmg;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/qmg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    array-length v2, v1

    new-array v0, v2, [C

    move v9, v2

    move-object v2, v1

    move v1, v9

    :goto_4
    nop

    :goto_5
    if-ge v3, v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v3

    aget-byte v4, v2, v4

    add-int/2addr v4, p1

    aget-char v4, v5, v4

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_3

    :cond_2
    array-length v2, v1

    new-array v0, v2, [C

    move v9, v2

    move-object v2, v1

    move v1, v9

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    :goto_6
    return-object v0

    :cond_4
    sget-boolean v1, Lco/tmobi/qmg;->xle:Z

    if-eqz v1, :cond_5

    array-length v7, v0

    new-array v8, v7, [C

    move v4, v3

    :goto_7
    if-ge v4, v7, :cond_9

    move v1, v2

    :goto_8
    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :pswitch_0
    add-int/lit8 v1, v7, -0x1

    sub-int/2addr v1, v4

    aget-char v1, v0, v1

    sub-int/2addr v1, p1

    aget-char v1, v5, v1

    sub-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v8, v4

    add-int/lit8 v1, v4, 0x1

    nop

    move v4, v1

    goto :goto_7

    :cond_5
    array-length v4, p2

    new-array v7, v4, [C

    move v1, v3

    :goto_9
    if-ge v1, v4, :cond_7

    move v0, v3

    :goto_a
    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    nop

    goto :goto_6

    :pswitch_1
    sget v0, Lco/tmobi/qmg;->vfj:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lco/tmobi/qmg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :cond_6
    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    aget v0, p2, v0

    sub-int/2addr v0, p1

    aget-char v0, v5, v0

    sub-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v7, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_7
    move v0, v2

    goto :goto_a

    :cond_8
    const/16 v0, 0x37

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_8

    :pswitch_2
    move-object v0, p3

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private zlw([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/qmg;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qmg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/qmg;->ixv()I

    move-result v0

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v0, 0x39

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/qmg;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qmg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lco/tmobi/qmg;->ixv()I

    move-result v0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/qmg;->ixv()I

    move-result v0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/String;

    nop

    goto :goto_1

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final myc(Ljava/util/Map;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    const/16 v7, 0x7f

    const/4 v6, 0x0

    nop

    invoke-direct {p0, p4}, Lco/tmobi/qmg;->zlw([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_4

    const/16 v0, 0x1b

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    nop

    return-object v3

    :cond_0
    aget-object v0, v2, v1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    :goto_3
    new-instance v4, Lco/tmobi/qmg$1;

    invoke-direct {v4, p0, v3}, Lco/tmobi/qmg$1;-><init>(Lco/tmobi/qmg;Ljava/util/List;)V

    invoke-static {p2, v4, v0}, Lco/tmobi/dpp;->vlu(Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/dpp$zlw;Ljava/lang/String;)V

    sget v0, Lco/tmobi/qmg;->byk:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/qmg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    nop

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_1
    :goto_4
    invoke-virtual {p0}, Lco/tmobi/qmg;->jmz()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lco/tmobi/qmg;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qmg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v0, 0x58

    :goto_5
    packed-switch v0, :pswitch_data_1

    const-string v0, "\u009f\u0091\u0088\u009b\u009e\u0098\u009d\u0098\u008a\u009c\u009a\u0095\u0088\u009b\u0098\u0084\u0083\u009a\u008d\u0099\u0098\u0097\u0096\u0095\u0094\u0088\u008a\u0093\u0084\u0088\u0092\u0091\u0090\u0083\u008f\u0083\u008d\u0082\u008a\u008c\u008b\u008d\u0084\u008e\u0083\u008d\u0082\u008a\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v6, v7, v6, v0}, Lco/tmobi/qmg;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    array-length v0, v6

    goto :goto_2

    :pswitch_0
    const-string v0, "\u009f\u0091\u0088\u009b\u009e\u0098\u009d\u0098\u008a\u009c\u009a\u0095\u0088\u009b\u0098\u0084\u0083\u009a\u008d\u0099\u0098\u0097\u0096\u0095\u0094\u0088\u008a\u0093\u0084\u0088\u0092\u0091\u0090\u0083\u008f\u0083\u008d\u0082\u008a\u008c\u008b\u008d\u0084\u008e\u0083\u008d\u0082\u008a\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v6, v7, v6, v0}, Lco/tmobi/qmg;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    nop

    goto :goto_4

    :pswitch_1
    sget v0, Lco/tmobi/qmg;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/qmg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x5f

    div-int/lit8 v5, v5, 0x0

    if-nez v4, :cond_1

    goto :goto_3

    :cond_4
    const/16 v0, 0x54

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x2c

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch
.end method

.method final vlu([Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/qmg;->vfj:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/qmg;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/qmg;->ixv()I

    move-result v2

    aget-object v2, p1, v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/qmg;->vfj:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/qmg;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    invoke-virtual {p0}, Lco/tmobi/qmg;->ixv()I

    move-result v2

    aget-object v2, p1, v2

    instance-of v2, v2, [Ljava/lang/String;

    if-eqz v2, :cond_2

    move v2, v1

    :goto_1
    packed-switch v2, :pswitch_data_1

    :pswitch_0
    sget v1, Lco/tmobi/qmg;->byk:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qmg;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/16 v1, 0x42

    :goto_2
    packed-switch v1, :pswitch_data_2

    nop

    :goto_3
    return v0

    :pswitch_1
    nop

    move v0, v1

    goto :goto_3

    :pswitch_2
    sget v0, Lco/tmobi/qmg;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/qmg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x8

    :goto_4
    packed-switch v0, :pswitch_data_3

    nop

    array-length v0, v4

    move v0, v1

    goto :goto_3

    :pswitch_3
    nop

    array-length v1, v4

    goto :goto_3

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x63

    goto :goto_4

    :cond_4
    const/16 v1, 0x48

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x63
        :pswitch_1
    .end packed-switch
.end method

.method public final zlw(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/cum;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/cum;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    nop

    invoke-direct {p0, p4}, Lco/tmobi/qmg;->zlw([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    aget-object v2, v3, v0

    new-instance v5, Lco/tmobi/qmg$5;

    invoke-direct {v5, p0, v4}, Lco/tmobi/qmg$5;-><init>(Lco/tmobi/qmg;Ljava/util/List;)V

    invoke-static {p2, v5, v2}, Lco/tmobi/dpp;->zlw(Ljava/util/List;Lco/tmobi/dpp$ito;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    sget v2, Lco/tmobi/qmg;->byk:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/qmg;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    :goto_1
    packed-switch v2, :pswitch_data_0

    nop

    const/16 v2, 0x31

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :pswitch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
