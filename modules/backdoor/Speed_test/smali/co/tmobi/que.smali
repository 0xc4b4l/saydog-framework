.class final Lco/tmobi/que;
.super Lco/tmobi/wpj;


# static fields
.field private static byk:I

.field private static fwk:C

.field private static onh:C

.field private static pdq:C

.field private static sdu:C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/que;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/que;->byk:I

    const/16 v0, 0x2f77

    sput-char v0, Lco/tmobi/que;->pdq:C

    const/16 v0, 0x3cbd

    sput-char v0, Lco/tmobi/que;->onh:C

    const v0, 0xb8be

    sput-char v0, Lco/tmobi/que;->fwk:C

    const v0, 0xd630

    sput-char v0, Lco/tmobi/que;->sdu:C

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "\u1699\u4807\u33ed\u6c01\u8517\ubfa1"

    invoke-static {v0}, Lco/tmobi/que;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lco/tmobi/wpj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static myc(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/que;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/que;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p0, :cond_3

    const/16 v0, 0x4a

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    array-length v1, v0

    new-array v5, v1, [C

    const/4 v1, 0x2

    new-array v6, v1, [C

    move v1, v2

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_2

    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_1

    aget-char v0, v5, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :pswitch_0
    aget-char v3, v0, v1

    aput-char v3, v6, v2

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    aput-char v3, v6, v4

    sget-char v3, Lco/tmobi/que;->sdu:C

    sget-char v7, Lco/tmobi/que;->fwk:C

    sget-char v8, Lco/tmobi/que;->onh:C

    sget-char v9, Lco/tmobi/que;->pdq:C

    invoke-static {v6, v3, v7, v8, v9}, Lcom/b/a/e;->a([CCCCC)V

    aget-char v3, v6, v2

    aput-char v3, v5, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v7, v6, v4

    aput-char v7, v5, v3

    add-int/lit8 v1, v1, 0x2

    sget v3, Lco/tmobi/que;->byk:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/que;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :cond_1
    nop

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    const/16 v0, 0x56

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final zlw(Lco/tmobi/wch;)Ljava/util/List;
    .locals 4
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

    nop

    const-string v0, "\u5226\u18f7\ub482\u48f0\u76da\uc612\u30bd\uadc5\u26ac\uba36\u2503z\uf1f8\ue2a1"

    invoke-static {v0}, Lco/tmobi/que;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lco/tmobi/wpj$zlw;

    sget-object v3, Lco/tmobi/lmw;->arj:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, v3}, Lco/tmobi/wpj$zlw;-><init>(Lco/tmobi/wpj;JLjava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lco/tmobi/que;->byk:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/que;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method
