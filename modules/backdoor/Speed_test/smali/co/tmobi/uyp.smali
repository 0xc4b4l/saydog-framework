.class final Lco/tmobi/uyp;
.super Ljava/lang/Object;


# static fields
.field private static aR:[I

.field private static byk:I

.field private static vfj:I


# instance fields
.field private aJ:Ljava/lang/String;

.field private aM:Ljava/lang/String;

.field private aN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/uyp;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/uyp;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/uyp;->aR:[I

    return-void

    :array_0
    .array-data 4
        0x77d912a8
        0x4a91aef4    # 4773754.0f
        -0x3a572e6f
        0x2d0a85d8
        0x4fe0b2a3    # 7.539607E9f
        -0x78524004
        0x1b4d9691
        0x2db2bc06
        0x1c44b48e
        0x548994db
        -0x6c1e3a27
        0x1a3bc32f
        -0x29da2fd7
        -0x6c175798
        0x43e7952c
        -0x8e7024c
        0x136cac5f
        -0x4c154ebf
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lco/tmobi/uyp;->aJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lco/tmobi/uyp;->aM:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lco/tmobi/uyp;->aN:Ljava/util/Set;

    iput-object p1, p0, Lco/tmobi/uyp;->aJ:Ljava/lang/String;

    iput-object p2, p0, Lco/tmobi/uyp;->aM:Ljava/lang/String;

    iput-object p3, p0, Lco/tmobi/uyp;->aN:Ljava/util/Set;

    return-void
.end method

.method private static vlu([II)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    const/4 v0, 0x4

    new-array v5, v0, [C

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [C

    sget-object v0, Lco/tmobi/uyp;->aR:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move v1, v2

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    move v4, v3

    :goto_1
    packed-switch v4, :pswitch_data_0

    sget v4, Lco/tmobi/uyp;->vfj:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lco/tmobi/uyp;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    :cond_0
    aget v4, p0, v1

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    aput-char v4, v5, v2

    aget v4, p0, v1

    int-to-char v4, v4

    aput-char v4, v5, v3

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    aput-char v4, v5, v8

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    int-to-char v4, v4

    aput-char v4, v5, v9

    invoke-static {v5, v0, v2}, Lcom/b/a/f;->a([C[IZ)[I

    shl-int/lit8 v4, v1, 0x1

    aget-char v7, v5, v2

    aput-char v7, v6, v4

    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-char v7, v5, v3

    aput-char v7, v6, v4

    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x2

    aget-char v7, v5, v8

    aput-char v7, v6, v4

    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    aget-char v7, v5, v9

    aput-char v7, v6, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v2, p1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lco/tmobi/uyp;->byk:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/uyp;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_1
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final duu()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/uyp;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/uyp;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/uyp;->aJ:Ljava/lang/String;

    sget v1, Lco/tmobi/uyp;->vfj:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/uyp;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x34

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x59

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x27

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x21

    invoke-static {v1, v2}, Lco/tmobi/uyp;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/uyp;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lco/tmobi/uyp;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/uyp;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lco/tmobi/uyp;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/uyp;->aN:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/uyp;->vfj:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/uyp;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x21fa45d0
        -0x5df4b3a2
        0x3823ce8c
        0x52497c22
        0x1bbc49a1
        -0x4b359dfc
        0x2e1281c9
        -0x5c2d6840
        0x45d555ff
        0xa06e19c
        -0x4388722d
        0x557d538
        -0x23d8e735
        -0x5742068e
        -0x5598655a
        -0x25e59435
        0x7ec34262
        -0x22b8594a
    .end array-data

    :array_1
    .array-data 4
        -0x1f464556
        -0x23e658b8
        -0x6948e801
        0x29e4d238
        -0x40886c72
        0xd60ab6e
        -0x5598655a
        -0x25e59435
        0x7ec34262
        -0x22b8594a
    .end array-data

    :array_2
    .array-data 4
        -0x1f464556
        -0x23e658b8
        -0x6948e801
        0x29e4d238
        -0x40886c72
        0xd60ab6e
        -0x38fdad5
        -0x3d45031d
        -0x71657e7f
        -0x15c94c72
        0x7a7c9565
        0x7cf75469
        0x28e31285
        0x18b08028
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final uas()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/uyp;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/uyp;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/uyp;->aN:Ljava/util/Set;

    sget v1, Lco/tmobi/uyp;->vfj:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/uyp;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x4d

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
