.class final Lco/tmobi/tgv;
.super Ljava/lang/Object;


# static fields
.field private static N:[C

.field private static Y:I

.field private static af:Z

.field private static ai:Z

.field private static byk:I

.field private static vfj:I


# instance fields
.field L:I

.field M:Ljava/lang/String;

.field data:[B

.field timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/tgv;->vfj:I

    sput v1, Lco/tmobi/tgv;->byk:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/tgv;->N:[C

    sput-boolean v1, Lco/tmobi/tgv;->ai:Z

    const/16 v0, 0xb3

    sput v0, Lco/tmobi/tgv;->Y:I

    sput-boolean v1, Lco/tmobi/tgv;->af:Z

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/tgv;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tgv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x58

    goto :goto_0

    :array_0
    .array-data 2
        0x115s
        0x118s
        0x121s
        0x116s
        0x11bs
        0x120s
        0x114s
        0x125s
        0x11es
        0xd3s
        0x126s
        0x11cs
        0x11fs
        0x12ds
        0xeds
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/tgv;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tgv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p3, :cond_b

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    check-cast v0, [B

    if-eqz p0, :cond_a

    const/16 v1, 0x3f

    :goto_2
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/tgv;->vfj:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/tgv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_3
    check-cast v1, [C

    sget-object v7, Lco/tmobi/tgv;->N:[C

    sget v8, Lco/tmobi/tgv;->Y:I

    sget-boolean v4, Lco/tmobi/tgv;->af:Z

    if-eqz v4, :cond_4

    sget v1, Lco/tmobi/tgv;->byk:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/tgv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    array-length v4, v0

    new-array v1, v4, [C

    move-object v5, v0

    move v0, v2

    :goto_4
    sget v6, Lco/tmobi/tgv;->byk:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lco/tmobi/tgv;->vfj:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    :cond_2
    nop

    move v6, v0

    :goto_5
    if-ge v6, v4, :cond_c

    move v0, v2

    :goto_6
    packed-switch v0, :pswitch_data_2

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v6

    aget-byte v0, v5, v0

    add-int/2addr v0, p1

    aget-char v0, v7, v0

    sub-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v1, v6

    add-int/lit8 v0, v6, 0x1

    nop

    move v6, v0

    goto :goto_5

    :cond_3
    array-length v4, v0

    new-array v1, v4, [C

    move-object v5, v0

    move v0, v3

    goto :goto_4

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_7
    return-object v0

    :cond_4
    sget-boolean v0, Lco/tmobi/tgv;->ai:Z

    if-eqz v0, :cond_7

    array-length v0, v1

    new-array v2, v0, [C

    :goto_8
    if-ge v3, v0, :cond_6

    sget v4, Lco/tmobi/tgv;->vfj:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/tgv;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    :cond_5
    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    aget-char v4, v1, v4

    sub-int/2addr v4, p1

    aget-char v4, v7, v4

    sub-int/2addr v4, v8

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/tgv;->byk:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tgv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    const/16 v1, 0x1e

    :goto_9
    packed-switch v1, :pswitch_data_3

    nop

    goto :goto_7

    :cond_7
    array-length v4, p2

    new-array v5, v4, [C

    nop

    move v1, v3

    :goto_a
    if-ge v1, v4, :cond_8

    move v0, v3

    :goto_b
    packed-switch v0, :pswitch_data_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_7

    :pswitch_1
    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    aget v0, p2, v0

    sub-int/2addr v0, p1

    aget-char v0, v7, v0

    sub-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :pswitch_2
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_b

    :cond_9
    const/16 v1, 0x1b

    goto :goto_9

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_2

    :cond_b
    move v0, v3

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_6

    :pswitch_3
    move-object v0, p3

    goto/16 :goto_1

    :pswitch_4
    move-object v1, p0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final ofs()[B
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x1

    nop

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    new-instance v1, Lco/tmobi/etj;

    invoke-direct {v1, v2}, Lco/tmobi/etj;-><init>(I)V

    new-instance v0, Lco/tmobi/etj;

    invoke-direct {v0, v2}, Lco/tmobi/etj;-><init>(I)V

    iget-object v2, p0, Lco/tmobi/tgv;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lco/tmobi/etj;->zlw(Ljava/lang/CharSequence;)I

    move-result v5

    iget-object v2, p0, Lco/tmobi/tgv;->data:[B

    invoke-virtual {v1, v2}, Lco/tmobi/etj;->vlu([B)I

    move-result v6

    iget-wide v2, p0, Lco/tmobi/tgv;->timestamp:J

    iget v4, p0, Lco/tmobi/tgv;->L:I

    invoke-static/range {v1 .. v6}, Lco/tmobi/zcu;->zlw(Lco/tmobi/etj;JIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lco/tmobi/etj;->byy(I)V

    invoke-virtual {v1}, Lco/tmobi/etj;->zhq()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/etj;->vlu([B)I

    move-result v1

    invoke-static {v0, v1}, Lco/tmobi/pek;->jym(Lco/tmobi/etj;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lco/tmobi/etj;->byy(I)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    const/16 v1, 0x7f

    const-string v2, "\u008a\u008f\u0082\u008e\u008c\u008d\u0087\u008c\u0088\u0082\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v7, v1, v7, v2}, Lco/tmobi/tgv;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v0}, Lco/tmobi/etj;->zhq()[B

    move-result-object v0

    sget v1, Lco/tmobi/tgv;->vfj:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tgv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method
