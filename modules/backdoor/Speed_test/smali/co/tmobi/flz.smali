.class final Lco/tmobi/flz;
.super Lco/tmobi/wpj;


# static fields
.field private static bY:J

.field private static byk:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/flz;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/flz;->byk:I

    const-wide v0, 0x11bda861296278dfL

    sput-wide v0, Lco/tmobi/flz;->bY:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "\u6a93\u127d\uadc9\u4756\ud2a5"

    invoke-static {v0}, Lco/tmobi/flz;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lco/tmobi/wpj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static ito(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/flz;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/flz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p0, :cond_3

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

    nop

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_4

    const/16 v2, 0x5d

    :goto_3
    packed-switch v2, :pswitch_data_1

    add-int/lit8 v2, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v3

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lco/tmobi/flz;->bY:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v2

    add-int/lit8 v1, v1, 0x1

    sget v2, Lco/tmobi/flz;->byk:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/flz;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    nop

    goto :goto_2

    :pswitch_0
    sget v0, Lco/tmobi/flz;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/flz;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/16 v2, 0x5f

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5f
        :pswitch_1
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

    const-string v0, "\u1aab\u6207\u4dec\u28b0\u1217\ufdd7\ud8b4\uc21c\uadf3\u88b9\u7203\u5df0\u38ba\u221c"

    invoke-static {v0}, Lco/tmobi/flz;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lco/tmobi/wpj$zlw;

    sget-object v3, Lco/tmobi/lmw;->u:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, v3}, Lco/tmobi/wpj$zlw;-><init>(Lco/tmobi/wpj;JLjava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lco/tmobi/flz;->vfj:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/flz;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method
