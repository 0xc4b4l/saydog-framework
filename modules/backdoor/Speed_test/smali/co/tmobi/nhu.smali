.class final Lco/tmobi/nhu;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/onh;


# static fields
.field private static byk:I

.field private static byy:[C

.field private static dvw:I

.field private static qka:Z

.field private static vfj:I

.field private static xtg:Z


# instance fields
.field private final logger:Lco/tmobi/core/log/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/nhu;->vfj:I

    sput v1, Lco/tmobi/nhu;->byk:I

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/nhu;->byy:[C

    sput-boolean v1, Lco/tmobi/nhu;->xtg:Z

    const/16 v0, 0xf

    sput v0, Lco/tmobi/nhu;->dvw:I

    sput-boolean v1, Lco/tmobi/nhu;->qka:Z

    return-void

    :array_0
    .array-data 2
        0x7fs
        0x70s
        0x72s
        0x7as
        0x76s
        0x74s
        0x5ds
        0x7cs
        0x78s
        0x7ds
        0x65s
        0x81s
        0x82s
        0x7es
        0x83s
        0x50s
        0x2fs
        0x73s
        0x49s
        0x34s
        0x88s
        0x62s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    iput-object v0, p0, Lco/tmobi/nhu;->logger:Lco/tmobi/core/log/ILogger;

    return-void
.end method

.method private static myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/nhu;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nhu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/16 v0, 0x1d

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    if-eqz p3, :cond_6

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    move-object v0, p3

    :goto_2
    check-cast v0, [B

    if-eqz p1, :cond_a

    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_4
    check-cast v1, [C

    sget-object v4, Lco/tmobi/nhu;->byy:[C

    sget v5, Lco/tmobi/nhu;->dvw:I

    sget-boolean v6, Lco/tmobi/nhu;->qka:Z

    if-eqz v6, :cond_2

    array-length v3, v0

    new-array v6, v3, [C

    nop

    :goto_5
    if-ge v2, v3, :cond_1

    sget v1, Lco/tmobi/nhu;->byk:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lco/tmobi/nhu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/16 v1, 0x22

    :goto_6
    packed-switch v1, :pswitch_data_3

    and-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v2

    aget-byte v1, v0, v1

    rem-int/2addr v1, p0

    aget-char v1, v4, v1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v2

    add-int/lit8 v2, v2, 0x3c

    goto :goto_5

    :pswitch_0
    if-nez p3, :cond_0

    move-object v0, p3

    goto :goto_2

    :pswitch_1
    add-int/lit8 v1, v3, -0x1

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    add-int/2addr v1, p0

    aget-char v1, v4, v1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    :goto_7
    return-object v0

    :cond_2
    sget-boolean v0, Lco/tmobi/nhu;->xtg:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    packed-switch v0, :pswitch_data_4

    array-length v0, v1

    new-array v3, v0, [C

    :goto_9
    if-ge v2, v0, :cond_3

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v2

    aget-char v6, v1, v6

    sub-int/2addr v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_7

    :pswitch_2
    array-length v6, p2

    new-array v7, v6, [C

    move v1, v2

    :goto_a
    if-ge v1, v6, :cond_9

    move v0, v2

    :goto_b
    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_7

    :pswitch_3
    sget v0, Lco/tmobi/nhu;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lco/tmobi/nhu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    aget v0, p2, v0

    sub-int/2addr v0, p0

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_5
    const/4 v1, 0x2

    goto :goto_6

    :cond_6
    move v0, v3

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x61

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto :goto_8

    :cond_9
    move v0, v3

    goto :goto_b

    :cond_a
    move v1, v3

    goto/16 :goto_3

    :pswitch_4
    move-object v1, p1

    goto/16 :goto_4

    :pswitch_5
    move-object v0, p3

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private static vlu(Lco/tmobi/wch;)Lco/tmobi/oyb;
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    nop

    const/16 v0, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v6, "\u0086\u0081\u0095\u008f"

    invoke-static {v0, v1, v2, v6}, Lco/tmobi/nhu;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lco/tmobi/wch;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lco/tmobi/oyb;

    invoke-direct {v2, v0}, Lco/tmobi/oyb;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7f

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v7, "\u008d\u008a\u008e\u0089\u008f\u0083\u0082"

    invoke-static {v0, v1, v6, v7}, Lco/tmobi/nhu;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lco/tmobi/wch;->dvw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    sget v0, Lco/tmobi/nhu;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nhu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    nop

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v5, "\u008d\u0094\u0091\u0093\u0092\u0086\u008d\u008c\u0082\u0081\u0091\u008e\u0089\u008c\u0082\u008a\u0086\u0083\u0096"

    invoke-static {v0, v1, v4, v5}, Lco/tmobi/nhu;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lco/tmobi/nhu;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nhu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_0
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/wch;

    invoke-interface {v0}, Lco/tmobi/wch;->gkt()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lco/tmobi/nhu;->byk:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/nhu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    move v1, v4

    :goto_4
    packed-switch v1, :pswitch_data_1

    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lco/tmobi/wch;->fez(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Lco/tmobi/oyb;->vlu(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    nop

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_2

    :cond_2
    nop

    goto :goto_0

    :pswitch_1
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lco/tmobi/wch;->fez(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Lco/tmobi/oyb;->vlu(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    move v1, v5

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final jym(Lco/tmobi/wch;)Lco/tmobi/ubq;
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    nop

    const/16 v0, 0x7f

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "\u0086\u0088\u0082\u0087\u0086\u0085\u0082\u0084\u0083\u0082\u0081"

    invoke-static {v0, v4, v5, v6}, Lco/tmobi/nhu;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x7f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "\u008a\u008e\u0089\u008d\u008c\u0086\u008b\u008a\u0089\u0088"

    invoke-static {v0, v4, v6, v7}, Lco/tmobi/nhu;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->qka(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x41

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "\u008a\u008e\u0089\u008d\u008c\u0086\u008b\u008a\u0089\u0088"

    invoke-static {v0, v4, v6, v7}, Lco/tmobi/nhu;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1
    const/16 v0, 0x7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u008a\u008e\u0089\u008f\u0082\u008f\u008a\u0086\u0089\u008c\u008e"

    invoke-static {v0, v6, v7, v8}, Lco/tmobi/nhu;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->qka(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x63

    :goto_2
    packed-switch v0, :pswitch_data_1

    const/4 v0, -0x1

    :goto_3
    new-instance v6, Lco/tmobi/ubq$zlw;

    invoke-direct {v6}, Lco/tmobi/ubq$zlw;-><init>()V

    invoke-virtual {v6, v5}, Lco/tmobi/ubq$zlw;->byk(Ljava/lang/String;)Lco/tmobi/ubq$zlw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lco/tmobi/ubq$zlw;->nhu(Ljava/lang/String;)Lco/tmobi/ubq$zlw;

    move-result-object v4

    invoke-virtual {v4, v0}, Lco/tmobi/ubq$zlw;->jym(I)Lco/tmobi/ubq$zlw;

    move-result-object v4

    const/16 v0, 0x7f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "\u008d\u008e\u0089\u008c\u0082\u008a\u0086\u0083\u008d"

    invoke-static {v0, v5, v6, v7}, Lco/tmobi/nhu;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->dvw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    nop

    :cond_0
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_5
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/nhu;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/nhu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/wch;

    invoke-static {v0}, Lco/tmobi/nhu;->vlu(Lco/tmobi/wch;)Lco/tmobi/oyb;

    move-result-object v0

    const/4 v6, 0x0

    array-length v6, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    :goto_6
    sget v6, Lco/tmobi/nhu;->byk:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/nhu;->vfj:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    :try_start_2
    invoke-virtual {v4, v0}, Lco/tmobi/ubq$zlw;->vlu(Lco/tmobi/oyb;)Lco/tmobi/ubq$zlw;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    return-object v0

    :pswitch_0
    move-object v4, v1

    goto/16 :goto_1

    :cond_1
    move v0, v3

    :goto_8
    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_3
    const-string v8, "\u008a\u008e\u0089\u008f\u0082\u008f\u008a\u0086\u0089\u008c\u008e"

    invoke-static {v0, v6, v7, v8}, Lco/tmobi/nhu;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/wch;

    invoke-static {v0}, Lco/tmobi/nhu;->vlu(Lco/tmobi/wch;)Lco/tmobi/oyb;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_3
    invoke-virtual {v4, v0}, Lco/tmobi/ubq$zlw;->vlu(Lco/tmobi/oyb;)Lco/tmobi/ubq$zlw;

    goto :goto_4

    :pswitch_1
    new-instance v0, Lco/tmobi/ubq;

    invoke-direct {v0, v4}, Lco/tmobi/ubq;-><init>(Lco/tmobi/ubq$zlw;)V

    const/16 v2, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u008d\u0094\u0091\u0093\u0092\u0086\u008d\u008c\u0082\u0081\u0091\u0081\u0081\u0090"

    invoke-static {v2, v3, v4, v5}, Lco/tmobi/nhu;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :pswitch_2
    sget v0, Lco/tmobi/nhu;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/nhu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_8

    :pswitch_3
    const/16 v0, 0x7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_4
    const-string v8, "\u008a\u008e\u0089\u008f\u0082\u008f\u008a\u0086\u0089\u008c\u008e"

    invoke-static {v0, v6, v7, v8}, Lco/tmobi/nhu;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x40

    div-int/lit8 v6, v6, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :cond_4
    const/16 v0, 0x31

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_5

    :cond_6
    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final vxi()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/nhu;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nhu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x7f

    const-string v1, "\u008d\u0081\u0081\u0082"

    invoke-static {v0, v3, v3, v1}, Lco/tmobi/nhu;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/nhu;->vfj:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/nhu;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

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
