.class final Lco/tmobi/zhq;
.super Lco/tmobi/wpj;


# static fields
.field private static byk:I

.field private static siz:Z

.field private static swo:[C

.field private static tgv:Z

.field private static vfj:I

.field private static zdc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/zhq;->vfj:I

    sput v1, Lco/tmobi/zhq;->byk:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/zhq;->swo:[C

    sput-boolean v1, Lco/tmobi/zhq;->tgv:Z

    const/16 v0, 0xea

    sput v0, Lco/tmobi/zhq;->zdc:I

    sput-boolean v1, Lco/tmobi/zhq;->siz:Z

    return-void

    :array_0
    .array-data 2
        0x11bs
        0x11as
        0x15ds
        0x14fs
        0x158s
        0x14es
        0x149s
        0x153s
        0x15es
        0x15cs
        0x160s
        0x14bs
        0x156s
        0x15as
        0x14ds
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x7f

    const-string v1, "\u0081\u0081\u0082\u0081"

    invoke-static {v2, v0, v2, v1}, Lco/tmobi/zhq;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lco/tmobi/wpj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v3, 0x1

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/zhq;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/zhq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    if-eqz p3, :cond_8

    :cond_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    move-object v0, p3

    :goto_0
    check-cast v0, [B

    if-eqz p0, :cond_a

    move v1, v4

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object v1, p0

    :goto_2
    check-cast v1, [C

    sget-object v5, Lco/tmobi/zhq;->swo:[C

    sget v6, Lco/tmobi/zhq;->zdc:I

    sget-boolean v2, Lco/tmobi/zhq;->siz:Z

    if-eqz v2, :cond_c

    move v2, v3

    :goto_3
    packed-switch v2, :pswitch_data_1

    sget v1, Lco/tmobi/zhq;->vfj:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/zhq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    array-length v2, v0

    new-array v1, v2, [C

    move-object v8, v1

    move v1, v2

    move-object v2, v0

    move-object v0, v8

    :goto_4
    nop

    :goto_5
    if-ge v4, v1, :cond_4

    sget v3, Lco/tmobi/zhq;->byk:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/zhq;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    const/16 v3, 0x3e

    :goto_6
    packed-switch v3, :pswitch_data_2

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v4

    aget-byte v3, v2, v3

    add-int/2addr v3, p1

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1
    if-nez p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_2

    :cond_3
    array-length v2, v0

    new-array v1, v2, [C

    move-object v8, v1

    move v1, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    :goto_7
    return-object v0

    :pswitch_0
    sget-boolean v0, Lco/tmobi/zhq;->tgv:Z

    if-eqz v0, :cond_5

    move v3, v4

    :cond_5
    packed-switch v3, :pswitch_data_3

    array-length v0, v1

    new-array v2, v0, [C

    nop

    :goto_8
    if-ge v4, v0, :cond_7

    sget v3, Lco/tmobi/zhq;->vfj:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/zhq;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    :cond_6
    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v4

    aget-char v3, v1, v3

    sub-int/2addr v3, p1

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    nop

    goto :goto_7

    :pswitch_1
    array-length v1, p2

    new-array v2, v1, [C

    nop

    :goto_9
    if-ge v4, v1, :cond_9

    const/4 v0, 0x3

    :goto_a
    packed-switch v0, :pswitch_data_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_7

    :pswitch_2
    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, v4

    aget v0, p2, v0

    sub-int/2addr v0, p1

    aget-char v0, v5, v0

    sub-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :pswitch_3
    shl-int/lit8 v3, v1, 0x0

    ushr-int/2addr v3, v4

    aget-byte v3, v2, v3

    shr-int/2addr v3, p1

    aget-char v3, v5, v3

    shr-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x19

    goto/16 :goto_5

    :pswitch_4
    sget v1, Lco/tmobi/zhq;->byk:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/zhq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    array-length v2, v2

    goto/16 :goto_2

    :cond_8
    move-object v0, p3

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1e

    goto :goto_a

    :cond_a
    move v1, v3

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x42

    goto/16 :goto_6

    :cond_c
    move v2, v4

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final zlw(Lco/tmobi/wch;)Ljava/util/List;
    .locals 8
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

    const/16 v4, 0x7f

    const/4 v3, 0x0

    nop

    const-string v0, "\u008d\u008c\u008b\u008a\u0084\u0089\u0085\u0088\u0087\u0086\u0085\u0084\u0083"

    invoke-static {v3, v4, v3, v0}, Lco/tmobi/zhq;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "\u008d\u008c\u008b\u008a\u0084\u0089\u0085\u0088\u0087\u0089\u008f\u0084\u008e\u0083\u0085\u0088"

    invoke-static {v3, v4, v3, v2}, Lco/tmobi/zhq;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [Lco/tmobi/wpj$zlw;

    const/4 v5, 0x0

    new-instance v6, Lco/tmobi/wpj$zlw;

    sget-object v7, Lco/tmobi/lmw;->A:Ljava/lang/String;

    invoke-direct {v6, p0, v2, v3, v7}, Lco/tmobi/wpj$zlw;-><init>(Lco/tmobi/wpj;JLjava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v2, 0x1

    new-instance v3, Lco/tmobi/wpj$zlw;

    sget-object v5, Lco/tmobi/lmw;->B:Ljava/lang/String;

    invoke-direct {v3, p0, v0, v1, v5}, Lco/tmobi/wpj$zlw;-><init>(Lco/tmobi/wpj;JLjava/lang/String;)V

    aput-object v3, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lco/tmobi/zhq;->byk:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/zhq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x5e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_0
    .end packed-switch
.end method
