.class final Lco/tmobi/dxu;
.super Lco/tmobi/trf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/trf",
        "<",
        "Lco/tmobi/bad;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static mjv:J

.field private static vfj:I


# instance fields
.field private final lyw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/dxu;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/dxu;->byk:I

    const-wide v0, 0x104421d486a26c53L    # 2.593483353007047E-230

    sput-wide v0, Lco/tmobi/dxu;->mjv:J

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/dxu;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dxu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lco/tmobi/trf;-><init>()V

    const-string v0, "\u9d49\u92a9\u7822\u22bd"

    const/4 v1, 0x0

    const v2, 0xcb00

    const-string v3, "\u6c53\u86a2\u21d4\u1044"

    const-string v4, "\ufc49\ue207&\u66cb"

    invoke-static {v0, v1, v2, v3, v4}, Lco/tmobi/dxu;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/dxu;->lyw:Ljava/lang/String;

    return-void
.end method

.method private static ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    nop

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p4

    :goto_1
    check-cast v0, [C

    if-eqz p3, :cond_6

    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_3
    check-cast v1, [C

    if-eqz p0, :cond_5

    const/16 v2, 0xf

    :goto_4
    packed-switch v2, :pswitch_data_2

    sget v2, Lco/tmobi/dxu;->vfj:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/dxu;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_5
    check-cast v2, [C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    const/4 v1, 0x0

    aget-char v4, v3, v1

    xor-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, v1

    const/4 v1, 0x2

    aget-char v4, v0, v1

    int-to-char v5, p1

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v1

    array-length v5, v2

    new-array v6, v5, [C

    const/4 v1, 0x0

    sget v4, Lco/tmobi/dxu;->byk:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lco/tmobi/dxu;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    :cond_1
    nop

    move v4, v1

    :goto_6
    if-ge v4, v5, :cond_3

    const/16 v1, 0x26

    :goto_7
    packed-switch v1, :pswitch_data_3

    invoke-static {v3, v0, v4}, Lcom/b/a/c;->a([C[CI)V

    aget-char v1, v2, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v3, v7

    xor-int/2addr v1, v7

    int-to-long v8, v1

    sget-wide v10, Lco/tmobi/dxu;->mjv:J

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-char v1, v1

    aput-char v1, v6, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    sget v0, Lco/tmobi/dxu;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dxu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x4e

    goto :goto_7

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x5b

    goto/16 :goto_4

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    :pswitch_2
    move-object v1, p3

    goto/16 :goto_3

    :pswitch_3
    move-object v2, p0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4e
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(Lco/tmobi/core/util/IContext;)Lco/tmobi/bad;
    .locals 14

    const/4 v0, 0x1

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const/4 v2, 0x0

    nop

    :try_start_0
    new-instance v1, Lco/tmobi/bad;

    invoke-direct {v1}, Lco/tmobi/bad;-><init>()V

    invoke-interface {p0}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-interface {p0}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v5, v3, Landroid/content/res/Configuration;->orientation:I

    const-string v3, "\ua684\u3066\u9d79\ufd7d\u4624\ud251\u7a1f\u3486\u9494"

    const v6, -0x547696c4

    const/4 v7, 0x0

    const-string v8, "\u6c53\u86a2\u21d4\u1044"

    const-string v9, "\u3cc6\u8969\u08ab\udccd"

    invoke-static {v3, v6, v7, v8, v9}, Lco/tmobi/dxu;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    sget v3, Lco/tmobi/dxu;->vfj:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/dxu;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    packed-switch v0, :pswitch_data_0

    :try_start_1
    const-string v0, "\ua684\u3066\u9d79\ufd7d\u4624\ud251\u7a1f\u3486\u9494"

    const v3, -0x547696c4

    const/4 v5, 0x0

    const-string v6, "\u6c53\u86a2\u21d4\u1044"

    const-string v7, "\u3cc6\u8969\u08ab\udccd"

    invoke-static {v0, v3, v5, v6, v7}, Lco/tmobi/dxu;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    sget v3, Lco/tmobi/dxu;->byk:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/dxu;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :cond_1
    nop

    :goto_1
    :try_start_2
    iput-object v0, v1, Lco/tmobi/bad;->atb:Ljava/lang/String;

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v3, v4, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v3

    float-to-double v6, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v3, v4, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v3

    float-to-double v4, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    div-double/2addr v8, v10

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v12

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v12

    iput-wide v4, v1, Lco/tmobi/bad;->xjy:D

    iput-wide v6, v1, Lco/tmobi/bad;->kgn:D

    iput-wide v8, v1, Lco/tmobi/bad;->bzk:D

    const-string v0, "\u709f\u58c9\u2681\u21ca\ue34f\ucc66\u6a33\u8b02\uc907\ufa8a\u7505\ufcf0\ubc75\u9f6c\u26c7\u2340\u2ae9\u0007\uc4fe\u136c\u50ce\u1461\ufafc\u6766\u17f1\u1abb\u6061\ub664\ue72c\u0b24\u6b70\uff25\u9cc6\u0644\u282b\u1872\uddc2\u21de\ud670\u5458\u45e9\u3e1e\u241a"

    const v3, -0x7145d79a

    const v10, 0xdb9b

    const-string v11, "\u6c53\u86a2\u21d4\u1044"

    const-string v12, "\u6634\uba28\u9b8e\u67db"

    invoke-static {v0, v3, v10, v11, v12}, Lco/tmobi/dxu;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lco/tmobi/dxu;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/dxu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_0
    :try_start_3
    const-string v0, "\ua684\u3066\u9d79\ufd7d\u4624\ud251\u7a1f\u3486\u9494"

    const v3, -0x547696c4

    const/4 v5, 0x0

    const-string v6, "\u6c53\u86a2\u21d4\u1044"

    const-string v7, "\u3cc6\u8969\u08ab\udccd"

    invoke-static {v0, v3, v5, v6, v7}, Lco/tmobi/dxu;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    if-ne v5, v0, :cond_4

    const/16 v0, 0x4e

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v0, "\u473f\u480d\ua428\ua187\uf653\u8b92\u2343\uea93"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "\u6c53\u86a2\u21d4\u1044"

    const-string v7, "\uaa7a\u4741\u33fb\ud6f4"

    invoke-static {v0, v3, v5, v6, v7}, Lco/tmobi/dxu;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const-string v0, "\u282a\u8dd1\u99b2\u513b\ub31e\u49a3\u75e5\u3f3d\ub1da\u9d19\ue833\uc8a7\u66c7\u0ae8\ucae9\uc873\u8644\u2964\u81cc\u1088\u8f70\u9c45\uea7a\ue8e0\u5308"

    const v1, 0x14d27d64

    const-string v3, "\u6c53\u86a2\u21d4\u1044"

    const-string v4, "\u641a\ud27d\u1b14\u2a88"

    invoke-static {v0, v1, v2, v3, v4}, Lco/tmobi/dxu;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x25

    goto :goto_3

    :pswitch_1
    move-object v0, v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final dvw()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/dxu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u030b"

    const v3, 0x682da8d2

    const/16 v4, 0xf4f

    const-string v5, "\u6c53\u86a2\u21d4\u1044"

    const-string v6, "\ud2ec\u2da8\u4f68\ub60f"

    invoke-static {v2, v3, v4, v5, v6}, Lco/tmobi/dxu;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u9d49\u92a9\u7822\u22bd"

    const v3, 0xcb00

    const-string v4, "\u6c53\u86a2\u21d4\u1044"

    const-string v5, "\ufc49\ue207&\u66cb"

    invoke-static {v2, v1, v3, v4, v5}, Lco/tmobi/dxu;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\ubd8e\u2f40\u4438\u0add"

    const v3, 0xbb96

    const-string v4, "\u6c53\u86a2\u21d4\u1044"

    const-string v5, "\u0f9f\uffa1\u96fc\u62bb"

    invoke-static {v2, v1, v3, v4, v5}, Lco/tmobi/dxu;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lco/tmobi/dxu;->byk:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/dxu;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_0
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final fez()I
    .locals 5

    nop

    sget v0, Lco/tmobi/dxu;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dxu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-string v0, "\u9d49\u92a9\u7822\u22bd"

    const/4 v1, 0x0

    const v2, 0xcb00

    const-string v3, "\u6c53\u86a2\u21d4\u1044"

    const-string v4, "\ufc49\ue207&\u66cb"

    invoke-static {v0, v1, v2, v3, v4}, Lco/tmobi/dxu;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, Lco/tmobi/dxu;->byk:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/dxu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method final synthetic wpj()Lco/tmobi/gkt;
    .locals 3

    nop

    sget v0, Lco/tmobi/dxu;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dxu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/dxu;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/dxu;->myc(Lco/tmobi/core/util/IContext;)Lco/tmobi/bad;

    move-result-object v0

    sget v1, Lco/tmobi/dxu;->vfj:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/dxu;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x32

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

    :cond_1
    const/16 v1, 0x40

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method

.method protected final xtg()Ljava/lang/String;
    .locals 5

    nop

    sget v0, Lco/tmobi/dxu;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dxu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-string v0, "\u2588\ufd6d\u1476\u80ab\u5575\u0d1a\ue797\uc4fe\ud8b8\u777c\u616f\u3272\u7996"

    const v1, 0x17516c91

    const v2, 0xada1

    const-string v3, "\u6c53\u86a2\u21d4\u1044"

    const-string v4, "\u917c\u516c\ua117\u9fad"

    invoke-static {v0, v1, v2, v3, v4}, Lco/tmobi/dxu;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/dxu;->vfj:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/dxu;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

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
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
