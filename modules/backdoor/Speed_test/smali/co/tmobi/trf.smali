.class abstract Lco/tmobi/trf;
.super Lco/tmobi/fqz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lco/tmobi/gkt;",
        ">",
        "Lco/tmobi/fqz;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static fop:I

.field private static ilv:Z

.field private static lfu:[C

.field private static pqu:Z

.field private static vfj:I


# instance fields
.field private att:Lco/tmobi/gkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/trf;->vfj:I

    sput v1, Lco/tmobi/trf;->byk:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/trf;->lfu:[C

    sput-boolean v1, Lco/tmobi/trf;->ilv:Z

    const/16 v0, 0xd

    sput v0, Lco/tmobi/trf;->fop:I

    sput-boolean v1, Lco/tmobi/trf;->pqu:Z

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/trf;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/trf;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 2
        0x74s
        0x72s
        0x81s
        0x51s
        0x6es
        0x61s
        0x7cs
        0x60s
        0x7bs
        0x71s
        0x35s
        0x36s
        0x2ds
        0x3as
        0x73s
        0x7fs
        0x7as
        0x7ds
        0x80s
        0x76s
        0x70s
        0x39s
        0x86s
        0x47s
        0x32s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lco/tmobi/fqz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/trf;->att:Lco/tmobi/gkt;

    return-void
.end method

.method private static jym(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    nop

    if-eqz p3, :cond_2

    sget v0, Lco/tmobi/trf;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/trf;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    check-cast v0, [B

    if-eqz p0, :cond_3

    sget v1, Lco/tmobi/trf;->byk:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/trf;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    nop

    :goto_1
    check-cast v1, [C

    sget-object v4, Lco/tmobi/trf;->lfu:[C

    sget v5, Lco/tmobi/trf;->fop:I

    sget-boolean v3, Lco/tmobi/trf;->pqu:Z

    if-eqz v3, :cond_5

    array-length v6, v0

    new-array v7, v6, [C

    sget v1, Lco/tmobi/trf;->vfj:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/trf;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const/16 v1, 0x1c

    :goto_2
    packed-switch v1, :pswitch_data_0

    nop

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_9

    const/4 v1, 0x1

    :goto_4
    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    :goto_5
    return-object v0

    :cond_2
    move-object v0, p3

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v6, -0x1

    sub-int/2addr v1, v3

    aget-byte v1, v0, v1

    add-int/2addr v1, p2

    aget-char v1, v4, v1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v7, v3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_5
    sget-boolean v0, Lco/tmobi/trf;->ilv:Z

    if-eqz v0, :cond_7

    array-length v0, v1

    new-array v3, v0, [C

    :goto_6
    if-ge v2, v0, :cond_6

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v2

    aget-char v6, v1, v6

    sub-int/2addr v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :cond_7
    array-length v0, p1

    new-array v1, v0, [C

    nop

    :goto_7
    if-ge v2, v0, :cond_8

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    aget v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v4, v3

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :pswitch_0
    sget v1, Lco/tmobi/trf;->vfj:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/trf;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    xor-int/lit8 v1, v6, 0x0

    rem-int/2addr v1, v3

    aget-byte v1, v0, v1

    or-int/2addr v1, p2

    aget-char v1, v4, v1

    or-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v7, v3

    add-int/lit8 v1, v3, 0x2d

    move v3, v1

    goto :goto_3

    :pswitch_1
    nop

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    move v3, v2

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_4

    :cond_a
    const/16 v1, 0x35

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ifm()V
    .locals 2

    nop

    sget v0, Lco/tmobi/trf;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/trf;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/trf;->wpj()Lco/tmobi/gkt;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/trf;->att:Lco/tmobi/gkt;

    invoke-super {p0}, Lco/tmobi/fqz;->ifm()V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/trf;->wpj()Lco/tmobi/gkt;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/trf;->att:Lco/tmobi/gkt;

    invoke-super {p0}, Lco/tmobi/fqz;->ifm()V

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final ktf()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x7f

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    nop

    sget v3, Lco/tmobi/trf;->vfj:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/trf;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lco/tmobi/trf;->att:Lco/tmobi/gkt;

    if-nez v3, :cond_3

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lco/tmobi/trf;->att:Lco/tmobi/gkt;

    invoke-interface {v1}, Lco/tmobi/gkt;->convertToMap()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lco/tmobi/trf;->vfj:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/trf;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x3a

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    :goto_2
    return-object v0

    :pswitch_0
    sget v1, Lco/tmobi/trf;->vfj:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/trf;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    :try_start_1
    const-string v4, "\u0093\u0099\u008d\u0098\u0082\u0092\u0097\u0083\u008d\u0083\u0090\u0087\u0092\u0082\u0090\u008d\u0096\u0082\u0095\u0089\u0082\u0083\u0093\u0094\u0093\u0090\u0082\u0092\u008d\u0091\u0087\u0090\u008f\u008d\u0085\u0083\u0085\u008a\u008d\u0087\u0089\u008d\u008e\u008d\u008c\u008b\u008a\u0089\u0082\u0088\u0087\u0086\u0085\u0083\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v2, v3, v4}, Lco/tmobi/trf;->jym(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lco/tmobi/trf;->fez()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v1, "\u008c\u008b\u008a\u0089\u0082\u0088\u0087\u0086\u0085\u0083\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v0, v5, v1}, Lco/tmobi/trf;->jym(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    nop

    goto :goto_2

    :cond_2
    const/16 v1, 0x14

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch
.end method

.method abstract wpj()Lco/tmobi/gkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method
