.class final Lco/tmobi/byy;
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

    sput v0, Lco/tmobi/byy;->vfj:I

    sput v1, Lco/tmobi/byy;->byk:I

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/byy;->swo:[C

    sput-boolean v1, Lco/tmobi/byy;->tgv:Z

    const/16 v0, 0x6a

    sput v0, Lco/tmobi/byy;->zdc:I

    sput-boolean v1, Lco/tmobi/byy;->siz:Z

    return-void

    :array_0
    .array-data 2
        0x9bs
        0x9as
        0x9fs
        0xdds
        0xcfs
        0xd8s
        0xces
        0xc9s
        0xd3s
        0xdes
        0xdcs
        0xe0s
        0xcbs
        0xd6s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x7f

    const-string v1, "\u0083\u0082\u0082\u0081"

    invoke-static {v0, v2, v2, v1}, Lco/tmobi/byy;->ito(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lco/tmobi/wpj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static ito(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/byy;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/byy;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    nop

    :goto_0
    move-object v1, v0

    check-cast v1, [B

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    sget-object v5, Lco/tmobi/byy;->swo:[C

    sget v6, Lco/tmobi/byy;->zdc:I

    sget-boolean v4, Lco/tmobi/byy;->siz:Z

    if-eqz v4, :cond_5

    array-length v2, v1

    new-array v4, v2, [C

    :goto_2
    if-ge v3, v2, :cond_3

    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v0, v3

    aget-byte v0, v1, v0

    add-int/2addr v0, p0

    aget-char v0, v5, v0

    sub-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    sget v0, Lco/tmobi/byy;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lco/tmobi/byy;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/16 v0, 0x2a

    :goto_3
    packed-switch v0, :pswitch_data_0

    nop

    goto :goto_2

    :cond_1
    move-object v0, p3

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/byy;->byk:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/byy;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :cond_4
    nop

    :goto_4
    return-object v0

    :cond_5
    sget-boolean v1, Lco/tmobi/byy;->tgv:Z

    if-eqz v1, :cond_7

    sget v1, Lco/tmobi/byy;->vfj:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/byy;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    :cond_6
    array-length v7, v0

    new-array v8, v7, [C

    move v4, v3

    :goto_5
    if-ge v4, v7, :cond_b

    move v1, v2

    :goto_6
    packed-switch v1, :pswitch_data_1

    add-int/lit8 v1, v7, -0x1

    sub-int/2addr v1, v4

    aget-char v1, v0, v1

    sub-int/2addr v1, p0

    aget-char v1, v5, v1

    sub-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v8, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :cond_7
    array-length v4, p1

    new-array v7, v4, [C

    nop

    move v1, v3

    :goto_7
    if-ge v1, v4, :cond_9

    move v0, v3

    :goto_8
    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :pswitch_1
    sget v0, Lco/tmobi/byy;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lco/tmobi/byy;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    :cond_8
    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    aget v0, p1, v0

    sub-int/2addr v0, p0

    aget-char v0, v5, v0

    sub-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v7, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :pswitch_2
    nop

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto :goto_8

    :cond_a
    const/16 v0, 0xb

    goto/16 :goto_3

    :cond_b
    move v1, v3

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final zlw(Lco/tmobi/wch;)Ljava/util/List;
    .locals 5
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

    const/4 v4, 0x0

    nop

    const/16 v0, 0x7f

    const-string v1, "\u008e\u008d\u008c\u008b\u0085\u008a\u0086\u0089\u0088\u0087\u0086\u0085\u0084"

    invoke-static {v0, v4, v4, v1}, Lco/tmobi/byy;->ito(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lco/tmobi/wpj$zlw;

    sget-object v3, Lco/tmobi/lmw;->t:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, v3}, Lco/tmobi/wpj$zlw;-><init>(Lco/tmobi/wpj;JLjava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lco/tmobi/byy;->byk:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/byy;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
