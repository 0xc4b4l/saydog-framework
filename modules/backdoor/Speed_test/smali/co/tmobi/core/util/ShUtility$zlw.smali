.class final Lco/tmobi/core/util/ShUtility$zlw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/util/ShUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zlw"
.end annotation


# static fields
.field private static byk:I

.field private static iW:C

.field private static iX:C

.field private static iY:C

.field private static iZ:C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/util/ShUtility$zlw;->vfj:I

    sput v1, Lco/tmobi/core/util/ShUtility$zlw;->byk:I

    const/16 v2, 0x5003

    sput-char v2, Lco/tmobi/core/util/ShUtility$zlw;->iZ:C

    const v2, 0xc708

    sput-char v2, Lco/tmobi/core/util/ShUtility$zlw;->iY:C

    const/16 v2, 0x227a

    sput-char v2, Lco/tmobi/core/util/ShUtility$zlw;->iW:C

    const v2, 0xf45d

    sput-char v2, Lco/tmobi/core/util/ShUtility$zlw;->iX:C

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v4, v2, v0

    aput-object v4, v2, v1

    sget v2, Lco/tmobi/core/util/ShUtility$zlw;->vfj:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/util/ShUtility$zlw;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    array-length v0, v4

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fsv(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/util/ShUtility$zlw;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/util/ShUtility$zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    nop

    :pswitch_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget v1, Lco/tmobi/core/util/ShUtility$zlw;->byk:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/ShUtility$zlw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :pswitch_1
    const-string v0, "\u4c43\u0863\uf592\u7e52"

    invoke-static {v0}, Lco/tmobi/core/util/ShUtility$zlw;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static myc(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    if-eqz p0, :cond_3

    const/16 v0, 0x14

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v1, Lco/tmobi/core/util/ShUtility$zlw;->byk:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/util/ShUtility$zlw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_2
    check-cast v0, [C

    array-length v1, v0

    new-array v4, v1, [C

    const/4 v1, 0x2

    new-array v5, v1, [C

    move v1, v2

    :goto_3
    array-length v6, v0

    if-ge v1, v6, :cond_1

    sget v6, Lco/tmobi/core/util/ShUtility$zlw;->byk:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/core/util/ShUtility$zlw;->vfj:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    aget-char v6, v0, v1

    aput-char v6, v5, v2

    add-int/lit8 v6, v1, 0x0

    aget-char v6, v0, v6

    aput-char v6, v5, v2

    sget-char v6, Lco/tmobi/core/util/ShUtility$zlw;->iX:C

    sget-char v7, Lco/tmobi/core/util/ShUtility$zlw;->iW:C

    sget-char v8, Lco/tmobi/core/util/ShUtility$zlw;->iY:C

    sget-char v9, Lco/tmobi/core/util/ShUtility$zlw;->iZ:C

    invoke-static {v5, v6, v7, v8, v9}, Lcom/b/a/e;->a([CCCCC)V

    aget-char v6, v5, v2

    aput-char v6, v4, v1

    add-int/lit8 v6, v1, 0x1

    aget-char v7, v5, v2

    aput-char v7, v4, v6

    add-int/lit8 v1, v1, 0x5a

    goto :goto_3

    :cond_0
    aget-char v6, v0, v1

    aput-char v6, v5, v2

    add-int/lit8 v6, v1, 0x1

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    sget-char v6, Lco/tmobi/core/util/ShUtility$zlw;->iX:C

    sget-char v7, Lco/tmobi/core/util/ShUtility$zlw;->iW:C

    sget-char v8, Lco/tmobi/core/util/ShUtility$zlw;->iY:C

    sget-char v9, Lco/tmobi/core/util/ShUtility$zlw;->iZ:C

    invoke-static {v5, v6, v7, v8, v9}, Lcom/b/a/e;->a([CCCCC)V

    aget-char v6, v5, v2

    aput-char v6, v4, v1

    add-int/lit8 v6, v1, 0x1

    aget-char v7, v5, v3

    aput-char v7, v4, v6

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_1
    aget-char v0, v4, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :pswitch_0
    nop

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    const/16 v0, 0x49

    goto/16 :goto_0

    :pswitch_1
    move-object v0, p0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
