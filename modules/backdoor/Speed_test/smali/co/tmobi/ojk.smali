.class final Lco/tmobi/ojk;
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
.field private static bC:J

.field private static byk:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/ojk;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/ojk;->byk:I

    const-wide v0, -0x648e2fbabd112f30L

    sput-wide v0, Lco/tmobi/ojk;->bC:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/uas;-><init>()V

    return-void
.end method

.method private static ito(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    if-eqz p0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    aget-char v3, v0, v2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    new-array v4, v2, [C

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/16 v2, 0x3f

    :goto_3
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/ojk;->byk:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/ojk;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v3

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lco/tmobi/ojk;->bC:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_0
    sget v0, Lco/tmobi/ojk;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ojk;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    nop

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x26

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final synthetic myc(Ljava/util/Map;Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/nuq;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/ojk;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ojk;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    const/16 v0, 0x5c

    :goto_0
    packed-switch v0, :pswitch_data_0

    check-cast p6, [Ljava/lang/String;

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    if-eqz p6, :cond_e

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    :pswitch_0
    const-string v0, "\u6983\ub91a\u03a5\uec1c\u76b1\udf2f\ua9b6\u323c\u9c8c\u6522\ucfad\u5805\u229d\u8b18\u1594\ufe1c\u4892\ud11a\ubbb5\u041d\uee9e\u7706\uc1fc\uaa72\u34b6\u9d7f\u67f1\uf040\u5ae7\u2373\u8de3\u1662\ue0de\u491b\ud39f\ubc19\u06ce\uef5a\u79d6\uc250\uacda\u3545\u9f8e\u69b7\uf235\u5cbb\u2529\u8fb8\u1860\ue2a1\u4b23\ud5aa\ube2d\u08ba\u9101\u7b90\uc458\uae95\u370b\u818d\u6a08\uf4c7\u5d03\u2783\ub060\u1ae6\ue362\u4db9\ud66c\ua0fe\u0970\u93e4\u7c65"

    invoke-static {v0}, Lco/tmobi/ojk;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    :goto_2
    move v0, v1

    :goto_3
    return v0

    :pswitch_1
    check-cast p6, [Ljava/lang/String;

    if-eqz p6, :cond_0

    :pswitch_2
    array-length v0, p6

    if-lez v0, :cond_a

    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/ojk;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ojk;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    aget-object v0, p6, v1

    if-eqz v0, :cond_8

    const/16 v0, 0x34

    :goto_5
    packed-switch v0, :pswitch_data_3

    :goto_6
    sget v0, Lco/tmobi/ojk;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ojk;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0x12

    :goto_7
    packed-switch v0, :pswitch_data_4

    aget-object v0, p6, v2

    if-eqz v0, :cond_0

    :goto_8
    aget-object v0, p6, v2

    invoke-static {p1, p5, v0}, Lco/tmobi/odr;->vlu(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget-object v3, p6, v1

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :pswitch_3
    move v3, v4

    :goto_9
    packed-switch v3, :pswitch_data_5

    goto :goto_2

    :pswitch_4
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4f

    :goto_a
    packed-switch v0, :pswitch_data_6

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    aget-object v0, p6, v1

    if-eqz v0, :cond_0

    goto :goto_6

    :sswitch_0
    const-string v5, "\u8803\u58b6"

    invoke-static {v5}, Lco/tmobi/ojk;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    :goto_b
    packed-switch v3, :pswitch_data_7

    sget v3, Lco/tmobi/ojk;->vfj:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/ojk;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_9

    :cond_3
    move v3, v1

    goto :goto_9

    :sswitch_1
    const-string v5, "\u501b\u80a5\u7083"

    invoke-static {v5}, Lco/tmobi/ojk;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_9

    :cond_4
    move v3, v4

    goto :goto_9

    :pswitch_5
    move v0, v1

    goto/16 :goto_3

    :pswitch_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    :goto_c
    packed-switch v0, :pswitch_data_8

    :cond_5
    nop

    move v0, v1

    goto/16 :goto_3

    :pswitch_7
    sget v0, Lco/tmobi/ojk;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ojk;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :cond_6
    nop

    move v0, v2

    goto/16 :goto_3

    :pswitch_8
    aget-object v0, p6, v2

    if-nez v0, :cond_f

    const/16 v0, 0x1b

    :goto_d
    packed-switch v0, :pswitch_data_9

    goto/16 :goto_8

    :cond_7
    const/16 v0, 0x37

    goto/16 :goto_7

    :cond_8
    const/16 v0, 0x1d

    goto/16 :goto_5

    :cond_9
    const/16 v0, 0x17

    goto :goto_a

    :cond_a
    move v0, v1

    goto/16 :goto_4

    :cond_b
    move v3, v2

    goto :goto_b

    :cond_c
    move v0, v1

    goto :goto_c

    :cond_d
    const/16 v0, 0x62

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x3f

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x12
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0xdb7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x17
        :pswitch_5
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
