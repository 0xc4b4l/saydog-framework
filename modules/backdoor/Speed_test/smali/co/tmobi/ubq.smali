.class final Lco/tmobi/ubq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/ubq$zlw;
    }
.end annotation


# static fields
.field private static byk:I

.field private static oyb:[C

.field private static tcq:C

.field private static vfj:I


# instance fields
.field private final emb:I

.field private final iij:Ljava/lang/String;

.field private kmu:Ljava/lang/String;

.field private final tqc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/tmobi/oyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/ubq;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/ubq;->byk:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/ubq;->oyb:[C

    const/4 v0, 0x6

    sput-char v0, Lco/tmobi/ubq;->tcq:C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x70s
        0x4ds
        0x6fs
        0x64s
        0x75s
        0x6cs
        0x65s
        0x7bs
        0x6ds
        0x50s
        0x61s
        0x63s
        0x6bs
        0x67s
        0x4es
        0x3ds
        0x27s
        0x2cs
        0x20s
        0x69s
        0x6es
        0x56s
        0x72s
        0x73s
        0x4fs
        0x74s
        0x53s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/ubq$zlw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lco/tmobi/ubq$zlw;->myc(Lco/tmobi/ubq$zlw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/ubq;->iij:Ljava/lang/String;

    invoke-static {p1}, Lco/tmobi/ubq$zlw;->jym(Lco/tmobi/ubq$zlw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/ubq;->kmu:Ljava/lang/String;

    invoke-static {p1}, Lco/tmobi/ubq$zlw;->zlw(Lco/tmobi/ubq$zlw;)I

    move-result v0

    iput v0, p0, Lco/tmobi/ubq;->emb:I

    invoke-static {p1}, Lco/tmobi/ubq$zlw;->ito(Lco/tmobi/ubq$zlw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/ubq;->tqc:Ljava/util/List;

    return-void
.end method

.method private static edj(Ljava/lang/String;)Ljava/lang/Double;
    .locals 7

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/ubq;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/ubq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-wide/16 v2, 0x0

    sget v0, Lco/tmobi/ubq;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/ubq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    const/4 v4, 0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    sget v4, Lco/tmobi/ubq;->vfj:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/ubq;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x16

    :goto_2
    packed-switch v4, :pswitch_data_1

    int-to-double v4, v5

    add-double/2addr v2, v4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    sget v4, Lco/tmobi/ubq;->vfj:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lco/tmobi/ubq;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    :cond_3
    add-int/lit8 v4, v5, -0x30

    int-to-double v4, v4

    add-double/2addr v2, v4

    goto :goto_3

    :pswitch_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v4, 0x4a

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(BILjava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/ubq;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ubq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    if-eqz p2, :cond_7

    const/16 v0, 0x38

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    move-object v0, p2

    :goto_1
    check-cast v0, [C

    sget-object v5, Lco/tmobi/ubq;->oyb:[C

    sget-char v6, Lco/tmobi/ubq;->tcq:C

    new-array v7, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-char v1, v0, p1

    sub-int/2addr v1, p0

    int-to-char v1, v1

    aput-char v1, v7, p1

    :cond_0
    if-le p1, v2, :cond_b

    const/16 v1, 0x1b

    :goto_2
    packed-switch v1, :pswitch_data_1

    move v4, v3

    :goto_3
    if-ge v4, p1, :cond_9

    move v1, v2

    :goto_4
    packed-switch v1, :pswitch_data_2

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_1
    if-eqz p2, :cond_8

    const/16 v0, 0x2f

    :goto_5
    packed-switch v0, :pswitch_data_3

    :pswitch_2
    move-object v0, p2

    goto :goto_1

    :pswitch_3
    aget-char v1, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-char v8, v0, v8

    if-ne v1, v8, :cond_3

    sget v9, Lco/tmobi/ubq;->vfj:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lco/tmobi/ubq;->byk:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_2

    :cond_2
    sub-int/2addr v1, p0

    int-to-char v1, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v7, v1

    :goto_6
    add-int/lit8 v1, v4, 0x2

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-static {v1, v6}, Lcom/b/a/a;->a(II)I

    move-result v9

    invoke-static {v1, v6}, Lcom/b/a/a;->b(II)I

    move-result v10

    invoke-static {v8, v6}, Lcom/b/a/a;->a(II)I

    move-result v11

    invoke-static {v8, v6}, Lcom/b/a/a;->b(II)I

    move-result v8

    if-ne v10, v8, :cond_5

    sget v1, Lco/tmobi/ubq;->byk:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lco/tmobi/ubq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :cond_4
    invoke-static {v9, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v11, v6}, Lcom/b/a/a;->c(II)I

    move-result v9

    invoke-static {v1, v10, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v9, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_6

    :cond_5
    if-ne v9, v11, :cond_a

    const/16 v1, 0x5e

    :goto_7
    packed-switch v1, :pswitch_data_4

    invoke-static {v9, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v10, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    nop

    goto :goto_6

    :pswitch_4
    invoke-static {v10, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v8, v6}, Lcom/b/a/a;->c(II)I

    move-result v8

    invoke-static {v9, v1, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    sget v1, Lco/tmobi/ubq;->byk:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/ubq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :cond_6
    nop

    goto :goto_6

    :cond_7
    const/16 v0, 0x55

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x34

    goto/16 :goto_5

    :cond_9
    move v1, v3

    goto/16 :goto_4

    :cond_a
    move v1, v2

    goto :goto_7

    :cond_b
    const/16 v1, 0x26

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5e
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method final byy(Ljava/lang/String;)Z
    .locals 7

    const/16 v5, 0x2e

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/ubq;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ubq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_3

    :cond_0
    iget-object v0, p0, Lco/tmobi/ubq;->kmu:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lco/tmobi/ubq;->kmu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x3d

    :goto_1
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/ubq;->kmu:Ljava/lang/String;

    invoke-static {p1, v5}, Lco/tmobi/core/util/Utility;->fastSplit(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5}, Lco/tmobi/core/util/Utility;->fastSplit(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    :goto_2
    array-length v3, v4

    if-ge v0, v3, :cond_6

    sget v3, Lco/tmobi/ubq;->vfj:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/ubq;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    array-length v3, v5

    if-ge v0, v3, :cond_6

    sget v3, Lco/tmobi/ubq;->vfj:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/ubq;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :cond_2
    aget-object v3, v4, v0

    aget-object v6, v5, v0

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lco/tmobi/ubq;->byk:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/ubq;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x2e

    :goto_3
    nop

    goto :goto_2

    :pswitch_0
    if-nez p1, :cond_0

    :cond_3
    :goto_4
    :pswitch_1
    move v1, v2

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    array-length v3, v4

    if-ge v0, v3, :cond_9

    move v3, v1

    :goto_5
    packed-switch v3, :pswitch_data_2

    :cond_7
    array-length v0, v4

    array-length v3, v5

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    :goto_6
    if-ltz v0, :cond_4

    goto :goto_4

    :cond_8
    array-length v3, v5

    if-ge v0, v3, :cond_7

    :goto_7
    aget-object v3, v4, v0

    invoke-static {v3}, Lco/tmobi/ubq;->edj(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    aget-object v0, v5, v0

    invoke-static {v0}, Lco/tmobi/ubq;->edj(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    goto :goto_6

    :pswitch_2
    sget v3, Lco/tmobi/ubq;->vfj:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/ubq;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    array-length v3, v5

    const/16 v6, 0x62

    div-int/lit8 v6, v6, 0x0

    if-ge v0, v3, :cond_7

    goto :goto_7

    :cond_9
    move v3, v2

    goto :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method final cum()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/oyb;",
            ">;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/ubq;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ubq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/ubq;->tqc:Ljava/util/List;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/ubq;->tqc:Ljava/util/List;

    goto :goto_1

    :cond_0
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
    .end packed-switch
.end method

.method final getOrientation()I
    .locals 3

    nop

    sget v0, Lco/tmobi/ubq;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ubq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/ubq;->emb:I

    sget v1, Lco/tmobi/ubq;->byk:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ubq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method final getPackageName()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/ubq;->vfj:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ubq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/ubq;->iij:Ljava/lang/String;

    sget v1, Lco/tmobi/ubq;->byk:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ubq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x27

    const/16 v4, 0xf

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x65

    const/16 v2, 0x18

    const-string v3, "\u0001\u0002\u0002\u0003\u0004\u0005\u0000\u000b\u0008\t\n\u000b\u0006\u0011\u0011\u0007\r\u0008\u0011\t\n\u0008\u0011\u000c"

    invoke-static {v1, v2, v3}, Lco/tmobi/ubq;->vlu(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/ubq;->iij:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x14

    const-string v2, "\u0013\u0014\u0008\u0003\u0015\u0016\u0013\n\u0012\u001d\u0015\u0002\u0016\u000f;"

    invoke-static {v1, v4, v2}, Lco/tmobi/ubq;->vlu(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/ubq;->kmu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x31

    const-string v2, "\u0013\u0014\u0007\u001b\u0012\u0015\t\u0013\u001d\u0008 \u001a\t\u001bn"

    invoke-static {v1, v4, v2}, Lco/tmobi/ubq;->vlu(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lco/tmobi/ubq;->emb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x59

    const/16 v2, 0xd

    const-string v3, "\u0013\u0014\u000f!\r\u0006\u0017\t\u0012\u0015\u0000\u001b\u0096"

    invoke-static {v1, v2, v3}, Lco/tmobi/ubq;->vlu(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/ubq;->tqc:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/ubq;->vfj:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ubq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method
