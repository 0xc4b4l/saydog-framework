.class abstract Lco/tmobi/qcb;
.super Lco/tmobi/uas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParamType:",
        "Ljava/lang/Object;",
        ">",
        "Lco/tmobi/uas",
        "<TParamType;>;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static ere:J

.field private static vfj:I


# instance fields
.field private bau:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/tmobi/cum;",
            ">;"
        }
    .end annotation
.end field

.field private ene:I

.field private juh:I

.field private zld:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/qcb;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/qcb;->byk:I

    const-wide v0, -0x6fde1c404a84accbL    # -5.761492920624986E-231

    sput-wide v0, Lco/tmobi/qcb;->ere:J

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lco/tmobi/uas;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lco/tmobi/qcb;->juh:I

    iput-boolean v1, p0, Lco/tmobi/qcb;->zld:Z

    iput v1, p0, Lco/tmobi/qcb;->ene:I

    return-void
.end method

.method private static ito(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/qcb;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/qcb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-eqz p0, :cond_4

    const/16 v0, 0x1a

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/qcb;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/qcb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    aget-char v3, v0, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v4, v1, [C

    const/4 v1, 0x1

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/16 v2, 0x24

    :goto_3
    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :pswitch_0
    add-int/lit8 v2, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v3

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lco/tmobi/qcb;->ere:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v2

    add-int/lit8 v1, v1, 0x1

    sget v2, Lco/tmobi/qcb;->byk:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/qcb;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :cond_2
    nop

    goto :goto_2

    :cond_3
    const/16 v2, 0x19

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final ixv()I
    .locals 3

    nop

    sget v0, Lco/tmobi/qcb;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qcb;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/qcb;->ene:I

    sget v1, Lco/tmobi/qcb;->vfj:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qcb;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final jmz()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/qcb;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qcb;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/qcb;->zld:Z

    sget v1, Lco/tmobi/qcb;->byk:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qcb;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method abstract myc(Ljava/util/Map;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/lang/String;",
            "[TParamType;)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end method

.method myc(Ljava/util/Map;Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/nuq;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/cum;",
            ">;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Lco/tmobi/nuq;",
            "Ljava/lang/String;",
            "[TParamType;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    if-eqz p6, :cond_1

    sget v1, Lco/tmobi/qcb;->byk:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/qcb;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    array-length v1, p6

    if-gtz v1, :cond_2

    :cond_1
    const-string v0, "\u986b\ucb70\u6387\u9a1b\u32d8\ua941\uc1c3\u79b1\u9002\u0898\ua754\udfc2\u7662\uee3b\u0699\ubd15\ud5e1\u4c67\ue4c7\u1ca1\ubb04\ud381\u4a2f\ue281\u191d\ub134\u298e\u4008\uf8f4\u1758\u8fd1\u27e0\u5e33\uf69f\u6d6f\u85e7\u3c5c\u5462\uccb5\u6b1d\u83ee\u3a77\u52ce\ucabf\u6134\u99da\u3061\ua8e5\uc749\u7f22\u97f3\u0e0d\ua6e7\udd62\u75d2\uedbc\u047d\ubc96\udb6a\u73ee\uea40\u0227"

    invoke-static {v0}, Lco/tmobi/qcb;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v2

    :goto_0
    return v0

    :cond_2
    array-length v1, p6

    if-ltz v1, :cond_17

    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    invoke-virtual {p0, p6}, Lco/tmobi/qcb;->vlu([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "\u848b\ud790\u5a47\udefb\u4158\uc5e1\u4803\ucc91\u7702\ufbb8\u7e14\ue2a2\u65e2\ue85b\u6cd9\u9775\u1be1\u9e47\u0287\u8501\u0984\u8c21\u30ef\ubb61\u3e1d\ua2d4\u254e\ua9e8\u2c74\u50f8\udb11\u5fc0\uc233\u46bf\uc92f\u4c47\uf0dc\u7b02\ufff5\u627d\ue6ee\u6917\ued8e\u101f\u94b4\u1f7a\u83a0\u06d6\u8905\u0dcc\ub072\u34e0\ubf29\u2382\ua606\u2a9a\uad3c\ud1ab\u5438"

    invoke-static {v0}, Lco/tmobi/qcb;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v2

    goto :goto_0

    :pswitch_0
    sget v1, Lco/tmobi/qcb;->vfj:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/qcb;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    array-length v1, p6

    if-ne v1, v3, :cond_12

    const/16 v1, 0x15

    :goto_3
    packed-switch v1, :pswitch_data_1

    iput v2, p0, Lco/tmobi/qcb;->ene:I

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Lco/tmobi/qcb;->ene:I

    const/4 v1, 0x0

    aget-object v1, p6, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_f

    move v1, v2

    :goto_4
    packed-switch v1, :pswitch_data_2

    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lco/tmobi/qcb;->zld:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "\u8803\udb70\u4352\ucb55\u7355\ufb5f\u6343\ueb00\u135d\u9b4b\u0359\u8b72\u337e\ubb60\u2372\uab71\ud36b\u5b61\uc323\u4b6d\uf36a\u7b7e\ue31e\u6b1f\u9313\u1b5e\u8319\u0b01\ub302\u3b03\ua31a\u2b1b\u5330\udb76\u4334\ucb2e\u7336\ufb2f\u6337\ueb60\u132c\u9b2d\u033f\u8bdd\u33de\ubbdc\u239f\uabc8\ud3c4\u5bd4\uc3c2\u4bc1\uf3da\u7b8a\ue3f9\u6bff\u93e9\u1bbe\u83f8\u0beb\ub3f3\u3bf0\ua3ea\u2beb\u5381"

    invoke-static {v1}, Lco/tmobi/qcb;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    iput-boolean v2, p0, Lco/tmobi/qcb;->zld:Z

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lco/tmobi/qcb;->zld:Z

    if-nez v1, :cond_5

    if-eqz p3, :cond_9

    :cond_5
    iget-boolean v1, p0, Lco/tmobi/qcb;->zld:Z

    if-eqz v1, :cond_18

    const/16 v1, 0x50

    :goto_6
    packed-switch v1, :pswitch_data_3

    :goto_7
    iput-object p2, p0, Lco/tmobi/qcb;->bau:Ljava/util/List;

    iget-boolean v1, p0, Lco/tmobi/qcb;->zld:Z

    if-eqz v1, :cond_10

    move v1, v2

    :goto_8
    packed-switch v1, :pswitch_data_4

    iget-object v1, p0, Lco/tmobi/qcb;->bau:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    instance-of v1, p0, Lco/tmobi/dbc;

    if-eqz v1, :cond_6

    move-object v0, p0

    check-cast v0, Lco/tmobi/dbc;

    invoke-interface {v0, p1, p2, p5, p6}, Lco/tmobi/dbc;->zlw(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_6
    :goto_9
    iget-object v1, p0, Lco/tmobi/qcb;->bau:Ljava/util/List;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_16

    move v1, v2

    :goto_a
    packed-switch v1, :pswitch_data_5

    iget-object v1, p0, Lco/tmobi/qcb;->bau:Ljava/util/List;

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Lco/tmobi/qcb;->bau:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lco/tmobi/qcb;->bau:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_b
    :pswitch_2
    if-eqz v0, :cond_11

    move v1, v2

    :goto_c
    packed-switch v1, :pswitch_data_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v2

    :goto_d
    packed-switch v0, :pswitch_data_7

    sget v0, Lco/tmobi/qcb;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qcb;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    :cond_8
    nop

    move v0, v3

    goto/16 :goto_0

    :pswitch_3
    if-nez p2, :cond_15

    move v1, v2

    :goto_e
    packed-switch v1, :pswitch_data_8

    goto :goto_7

    :cond_9
    :pswitch_4
    const-string v0, "\u229d\u7186\u166b\u348d\ud900\ufe47\u9cef\ua117\u47b2\u64de\u0958\u2fe4\ucc3a\u92ad\ub7d5\u5463\u7a81\u1f11\u3c4b\uc2f7\ue71c\u85a7\uaa63\u4f07\u6dad\u3212\ud0a2\uf5ce\u9a6c\ub88e\u5d3d\u6216\u00f3\u2569\ucb83\ue831\u8d44\u53a4\u7019\u16bb\u3bde\ud871\ufe82\u8319\ua1ac\u468c\u6b6e\u0993\u2e36\uf34c\u91bf\ub602\u54b0\u79c6\u1e4a\u3ce3\uc14d\ue7a9\u84d4\ua93a\u4f97\u6c29\u315f\ud7fa"

    invoke-static {v0}, Lco/tmobi/qcb;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v2

    goto/16 :goto_0

    :cond_a
    :pswitch_5
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_b
    invoke-virtual {p0, p1, p3, p5, p6}, Lco/tmobi/qcb;->myc(Ljava/util/Map;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v5, Lco/tmobi/cum;

    invoke-direct {v5, v0}, Lco/tmobi/cum;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_c
    iget-object v1, p0, Lco/tmobi/qcb;->bau:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/List;

    iget-object v4, p0, Lco/tmobi/qcb;->bau:Ljava/util/List;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    invoke-static {v1}, Lco/tmobi/dpp;->myc([Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lco/tmobi/qcb;->bau:Ljava/util/List;

    if-eq v1, v4, :cond_13

    const/16 v1, 0x22

    :goto_10
    packed-switch v1, :pswitch_data_9

    goto :goto_b

    :pswitch_6
    iget-object v1, p0, Lco/tmobi/qcb;->bau:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lco/tmobi/qcb;->bau:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    :pswitch_7
    move v0, v2

    goto/16 :goto_0

    :cond_d
    nop

    move-object v0, v1

    goto/16 :goto_9

    :cond_e
    nop

    move v1, v3

    goto/16 :goto_5

    :pswitch_8
    sget v1, Lco/tmobi/qcb;->byk:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/qcb;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    nop

    array-length v1, v0

    move v1, v3

    goto/16 :goto_5

    :cond_f
    move v1, v3

    goto/16 :goto_4

    :cond_10
    move v1, v3

    goto/16 :goto_8

    :cond_11
    move v1, v3

    goto/16 :goto_c

    :cond_12
    const/16 v1, 0x5a

    goto/16 :goto_3

    :cond_13
    const/16 v1, 0x1f

    goto :goto_10

    :cond_14
    move v0, v3

    goto/16 :goto_d

    :cond_15
    move v1, v3

    goto/16 :goto_e

    :cond_16
    move v1, v3

    goto/16 :goto_a

    :cond_17
    move v1, v2

    goto/16 :goto_1

    :cond_18
    const/16 v1, 0x1b

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x50
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x22
        :pswitch_6
    .end packed-switch
.end method

.method final myc(I)[Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    nop

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    nop

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lco/tmobi/qcb;

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    sget v1, Lco/tmobi/qcb;->byk:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/qcb;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    sget v1, Lco/tmobi/qcb;->vfj:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qcb;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    :cond_2
    move v1, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method abstract vlu([Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParamType;)Z"
        }
    .end annotation
.end method
