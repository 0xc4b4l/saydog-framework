.class final Lco/tmobi/xhk;
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

    sput v0, Lco/tmobi/xhk;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/xhk;->byk:I

    const-wide v0, -0x7ff2e67b3d745926L    # -1.821734999140418E-308

    sput-wide v0, Lco/tmobi/xhk;->bC:J

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

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    nop

    :goto_1
    check-cast v0, [C

    aget-char v3, v0, v2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    new-array v4, v2, [C

    sget v2, Lco/tmobi/xhk;->byk:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/xhk;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    const/16 v2, 0x5d

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    const/4 v2, 0x0

    array-length v2, v2

    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_1

    const/16 v2, 0x4a

    :goto_4
    packed-switch v2, :pswitch_data_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget v2, Lco/tmobi/xhk;->vfj:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/xhk;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v3

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lco/tmobi/xhk;->bC:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_1
    nop

    goto :goto_3

    :cond_1
    const/16 v2, 0x4c

    goto :goto_4

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x3d

    goto :goto_2

    :pswitch_2
    move-object v0, p0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final synthetic myc(Ljava/util/Map;Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/nuq;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    nop

    check-cast p6, [Ljava/lang/String;

    if-eqz p6, :cond_2

    array-length v1, p6

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    aget-object v1, p6, v0

    if-eqz v1, :cond_4

    const/16 v1, 0x42

    :goto_0
    packed-switch v1, :pswitch_data_0

    aget-object v1, p6, v2

    if-nez v1, :cond_5

    const/16 v1, 0x39

    :goto_1
    packed-switch v1, :pswitch_data_1

    const-string v1, "\ud88f\u7e06\u17a1\u2f03\uc4a2\u9c78\ub5e3\u4d47\u62cb\u3bb2\ud322\ue89e\u801c\u59e0\u715e\u16da\u2e46\uc7d0\u9cb1\ub406\u4d95\u6515\u3af9\ud26c\uebdc\u8303\u5838\u71a0\u093f\u2e8a\uc66c\u9fe2\ub755\u4cdb\u640c\u3d7e\ud2e6\uea06\u8389\u5b67\u70ea\u081d\u21d8\uc6a6\u9e3e\ub79c\u4f48"

    invoke-static {v1}, Lco/tmobi/xhk;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-string v1, "\u0653\ua0a9\uaa1d\ub44d\ubff2\ub965\u8358\u8afe\u9430\u9e50\u9989\ue338\ued1e"

    invoke-static {v1}, Lco/tmobi/xhk;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {p6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    aget-object v3, p6, v0

    aget-object v0, p6, v2

    invoke-static {p1, p5, v0}, Lco/tmobi/odr;->vlu(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    sget v1, Lco/tmobi/xhk;->vfj:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/xhk;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    sget v1, Lco/tmobi/xhk;->vfj:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/xhk;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    :goto_2
    const-string v1, "\u795d\udfd4\u5405\ucab9\u43ea\uf862\u7e97\uf725\u6c5b\ue2f0\u1b16\u9044\u16f4\u8f1a\u059a\ubac8\u3366\ua982\u2e35\ua77c\uddfd\u520f\ucb4d\u41ee\uc60c\u7ce1\uf5cc\u6a7a\ue0b7\u1930\u9e48\u14f0\u8d15\u0249\ub8a8\u3144\ub7ee\u2cc2\ua57a\udb82\u5037\uc94d\u4fec\uc42c\u7d48\uf3e4\u684c\ueea0\u67c4\u9c63\u129f\u8b7dZ\u86f2\u3f27\ub455\u2aeb\ua300\ud9a6\u5ed4\ud764\u4d8a\uc27c\u7b4f\uf1fb\u762b\uef55\u65e8\u9a54\u10eb"

    invoke-static {v1}, Lco/tmobi/xhk;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {p1, p5, v3, v0}, Lco/tmobi/odr;->jym(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    move v0, v2

    :goto_3
    return v0

    :cond_2
    :pswitch_0
    const-string v1, "\ub7f5\u117c\uc955\u8171\u794a\u317a\ue907\ua11d\u191b\ud128\u8926\u413c\u39d4\uf1d2\ua9ea\u61e0\ud9e6\u91ea\u4985\u01b4\uf99d\ub1b7\u69bd\u21b6\u984c\u5019\u085c\uc062\ub857\u7078\u2818\ue018\u5815\u1021\uc878\u808c\u788e\u30c1\ue8e1\ua0fd\u18e7\ud095\u8886\u40dd\u38a0\uf0aa\ua8b0\u6352\udb4f\u931f\u4b62\u0370\ufb7d\ub302\u6b01\u230a\u9b27\u5377\u0b36\uc3d8\ubbda\u73d7\u2bac\ue3f8\u5bf4\u139f\ucb85\u83b1\u7bee\u33a3\uea45\ua25b\u1a53\ud26a"

    invoke-static {v1}, Lco/tmobi/xhk;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    const/16 v1, 0x5c

    goto :goto_0

    :cond_5
    const/16 v1, 0x41

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_0
    .end packed-switch
.end method
