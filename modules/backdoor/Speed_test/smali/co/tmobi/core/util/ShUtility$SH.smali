.class public Lco/tmobi/core/util/ShUtility$SH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/util/ShUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SH"
.end annotation


# static fields
.field private static byk:I

.field private static ivc:Z

.field private static piv:Z

.field private static sbc:I

.field private static ubq:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/util/ShUtility$SH;->vfj:I

    sput v1, Lco/tmobi/core/util/ShUtility$SH;->byk:I

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/util/ShUtility$SH;->ubq:[C

    sput-boolean v1, Lco/tmobi/core/util/ShUtility$SH;->piv:Z

    const/16 v0, 0xb3

    sput v0, Lco/tmobi/core/util/ShUtility$SH;->sbc:I

    sput-boolean v1, Lco/tmobi/core/util/ShUtility$SH;->ivc:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x126s
        0x11bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    if-eqz p3, :cond_b

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/util/ShUtility$SH;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ShUtility$SH;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v5

    :goto_1
    sget v1, Lco/tmobi/core/util/ShUtility$SH;->byk:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/util/ShUtility$SH;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    nop

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    :goto_2
    check-cast v0, [B

    if-eqz p0, :cond_c

    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_4
    check-cast v1, [C

    sget-object v5, Lco/tmobi/core/util/ShUtility$SH;->ubq:[C

    sget v6, Lco/tmobi/core/util/ShUtility$SH;->sbc:I

    sget-boolean v4, Lco/tmobi/core/util/ShUtility$SH;->ivc:Z

    if-eqz v4, :cond_4

    sget v1, Lco/tmobi/core/util/ShUtility$SH;->byk:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/core/util/ShUtility$SH;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    array-length v3, v0

    new-array v1, v3, [C

    move v10, v3

    move-object v3, v0

    move v0, v10

    :goto_5
    if-ge v2, v0, :cond_3

    sget v4, Lco/tmobi/core/util/ShUtility$SH;->byk:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lco/tmobi/core/util/ShUtility$SH;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    :cond_0
    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v2

    aget-byte v4, v3, v4

    add-int/2addr v4, p1

    aget-char v4, v5, v4

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_5

    :cond_1
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_2
    array-length v3, v0

    new-array v1, v3, [C

    move v10, v3

    move-object v3, v0

    move v0, v10

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_6
    return-object v0

    :cond_4
    sget-boolean v0, Lco/tmobi/core/util/ShUtility$SH;->piv:Z

    if-eqz v0, :cond_7

    sget v0, Lco/tmobi/core/util/ShUtility$SH;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/util/ShUtility$SH;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :cond_5
    array-length v7, v1

    new-array v8, v7, [C

    move v4, v2

    :goto_7
    if-ge v4, v7, :cond_6

    sget v0, Lco/tmobi/core/util/ShUtility$SH;->vfj:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lco/tmobi/core/util/ShUtility$SH;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    move v0, v2

    :goto_8
    packed-switch v0, :pswitch_data_2

    add-int/lit8 v0, v7, -0x1

    sub-int/2addr v0, v4

    aget-char v0, v1, v0

    sub-int/2addr v0, p1

    aget-char v0, v5, v0

    sub-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v8, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    nop

    goto :goto_6

    :cond_7
    array-length v0, p2

    new-array v1, v0, [C

    :goto_9
    if-ge v2, v0, :cond_8

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    nop

    goto :goto_6

    :cond_9
    nop

    goto/16 :goto_2

    :pswitch_0
    mul-int/lit8 v0, v7, 0x1

    and-int/2addr v0, v4

    aget-char v0, v1, v0

    add-int/2addr v0, p1

    aget-char v0, v5, v0

    shr-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v8, v4

    add-int/lit8 v0, v4, 0x78

    move v4, v0

    goto :goto_7

    :cond_a
    move v0, v3

    goto :goto_8

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v1, v3

    goto/16 :goto_3

    :pswitch_1
    move-object v1, p0

    goto/16 :goto_4

    :pswitch_2
    move-object v0, p3

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static run(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/core/util/ShUtility$SH;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/ShUtility$SH;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u0082\u0081"

    invoke-static {v4, v5, v4, v0}, Lco/tmobi/core/util/ShUtility$SH;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lco/tmobi/core/util/ShUtility;->vlu(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    const-string v0, "\u0082\u0081"

    invoke-static {v4, v5, v4, v0}, Lco/tmobi/core/util/ShUtility$SH;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lco/tmobi/core/util/ShUtility;->vlu(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static run(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/util/ShUtility$SH;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ShUtility$SH;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x7f

    const-string v1, "\u0082\u0081"

    invoke-static {v2, v0, v2, v1}, Lco/tmobi/core/util/ShUtility$SH;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lco/tmobi/core/util/ShUtility;->vlu(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget v1, Lco/tmobi/core/util/ShUtility$SH;->vfj:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/ShUtility$SH;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method
