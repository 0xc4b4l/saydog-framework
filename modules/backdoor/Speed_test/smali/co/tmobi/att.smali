.class final Lco/tmobi/att;
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

    sput v0, Lco/tmobi/att;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/att;->byk:I

    const-wide v0, 0x68f26d6a7ab19d43L    # 3.443668811280952E197

    sput-wide v0, Lco/tmobi/att;->bC:J

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

    sget v0, Lco/tmobi/att;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/att;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    aget-char v3, v0, v2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    new-array v4, v2, [C

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/16 v2, 0x52

    :goto_3
    packed-switch v2, :pswitch_data_1

    add-int/lit8 v2, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v3

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lco/tmobi/att;->bC:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/att;->vfj:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/att;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x45

    goto :goto_3

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final synthetic myc(Ljava/util/Map;Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/nuq;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/att;->byk:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/att;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    check-cast p6, [Ljava/lang/String;

    const-string v2, "\ub82b\u252d\ued63\ub5a7\u7d81\u05e0\ucc07\u9407\u5c77\ue4b4\uac88\u74e8\u3f05\uc715\u8f49\u57a7\u1f90\ua7f3\u6e24\u3615\ufe7a\u8685\u4e92\u16ea\ud922\u611f\u2973\uf1e4\ub993\u41f3\u0808\ud015\u9857\u20a1\ue89a\ub0cc\u7b67\u035d\ucb01\u93b9\u5b92\ue3d4\uaa25\u725a"

    invoke-static {v2}, Lco/tmobi/att;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {p6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p4, :cond_2

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    if-eqz p6, :cond_5

    const/16 v2, 0x35

    :goto_1
    packed-switch v2, :pswitch_data_1

    array-length v2, p6

    if-lez v2, :cond_7

    move v2, v0

    :goto_2
    packed-switch v2, :pswitch_data_2

    :cond_1
    :pswitch_0
    nop

    move v0, v1

    :goto_3
    return v0

    :pswitch_1
    aget-object v2, p6, v1

    if-eqz v2, :cond_1

    :goto_4
    invoke-virtual {p4}, Lco/tmobi/nuq;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p6, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    :goto_5
    packed-switch v2, :pswitch_data_3

    goto :goto_3

    :pswitch_2
    sget v2, Lco/tmobi/att;->byk:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/att;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/16 v2, 0x20

    :goto_6
    packed-switch v2, :pswitch_data_4

    aget-object v2, p6, v0

    if-eqz v2, :cond_3

    const/16 v2, 0x28

    :goto_7
    packed-switch v2, :pswitch_data_5

    goto :goto_4

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    const/16 v2, 0x33

    goto :goto_7

    :cond_4
    move v2, v0

    goto :goto_5

    :cond_5
    const/16 v2, 0xb

    goto :goto_1

    :cond_6
    const/16 v2, 0x26

    goto :goto_6

    :cond_7
    move v2, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x26
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch
.end method
