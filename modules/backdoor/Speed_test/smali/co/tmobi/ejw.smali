.class final Lco/tmobi/ejw;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static orr:C

.field private static vfj:I


# instance fields
.field private orientation:I

.field private packageName:Ljava/lang/String;

.field private xmp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/ejw;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/ejw;->byk:I

    const v0, 0xcff0

    sput-char v0, Lco/tmobi/ejw;->orr:C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static vlu(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 12

    nop

    sget v0, Lco/tmobi/ejw;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ejw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p4, :cond_5

    const/4 v0, 0x6

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    move-object/from16 v0, p4

    :goto_1
    check-cast v0, [C

    if-eqz p2, :cond_2

    sget v1, Lco/tmobi/ejw;->vfj:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ejw;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x0

    :goto_2
    nop

    :goto_3
    move-object v2, v1

    check-cast v2, [C

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_4
    check-cast v1, [C

    invoke-virtual {v2}, [C->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    const/4 v3, 0x0

    aget-char v4, v2, v3

    xor-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v2, v3

    const/4 v3, 0x2

    aget-char v4, v1, v3

    int-to-char v5, p1

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    array-length v5, v0

    new-array v6, v5, [C

    const/4 v3, 0x0

    nop

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_6

    const/16 v3, 0x2b

    :goto_6
    packed-switch v3, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    if-nez p4, :cond_0

    move-object/from16 v0, p4

    goto :goto_1

    :cond_2
    move-object v1, p2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, p0

    goto :goto_4

    :pswitch_0
    invoke-static {v2, v1, v4}, Lcom/b/a/c;->a([C[CI)V

    aget-char v3, v0, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v2, v7

    xor-int/2addr v3, v7

    int-to-long v8, v3

    sget-char v3, Lco/tmobi/ejw;->orr:C

    int-to-long v10, v3

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v6, v4

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_5
    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x54

    goto :goto_6

    :pswitch_1
    move-object/from16 v0, p4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final getOrientation()I
    .locals 2

    nop

    sget v0, Lco/tmobi/ejw;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ejw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/ejw;->orientation:I

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return v0

    :pswitch_0
    iget v0, p0, Lco/tmobi/ejw;->orientation:I

    goto :goto_1

    :cond_0
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch
.end method

.method final getPackageName()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/ejw;->byk:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ejw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/ejw;->packageName:Ljava/lang/String;

    sget v1, Lco/tmobi/ejw;->vfj:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ejw;->byk:I

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

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

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

.method final iic()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/ejw;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ejw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/ejw;->xmp:Ljava/lang/String;

    :goto_1
    sget v3, Lco/tmobi/ejw;->byk:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/ejw;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/ejw;->xmp:Ljava/lang/String;

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final setOrientation(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/ejw;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ejw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lco/tmobi/ejw;->orientation:I

    :goto_1
    sget v0, Lco/tmobi/ejw;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ejw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :pswitch_1
    iput p1, p0, Lco/tmobi/ejw;->orientation:I

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final tjv(Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/ejw;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ejw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-object p1, p0, Lco/tmobi/ejw;->xmp:Ljava/lang/String;

    sget v0, Lco/tmobi/ejw;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ejw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x27

    const/4 v1, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u5b82\u4c4f\uebb0\uec00"

    const/16 v4, 0xeb

    const-string v5, "\u1c91\ufbfd\u556d\u9c9c\u00ed\u3be2\u4eeb\uffd3\uab44\u10dc\ueabd\u0af8\ua7bd\ub116\u0d56\u2381\u27ed\uc5f6\u561e\ua1d5\u3d50\u8c62\u7c26\u9ce7\u5c4d\uf7aa"

    invoke-static {v2, v1, v3, v4, v5}, Lco/tmobi/ejw;->vlu(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lco/tmobi/ejw;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u571b\u41ee\u8aab\u9987"

    const v4, 0x878a

    const-string v5, "\ue412\u42c3\ud875\u671d\ub261\u3c62\u60aa\u7e05\u68c5\u1373\uec65\u32e1\ueace\uaf01\u20f5\u9418\u1ec4\u08a6"

    invoke-static {v2, v1, v3, v4, v5}, Lco/tmobi/ejw;->vlu(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lco/tmobi/ejw;->xmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u2f33\u6579\u8bdc\u20c6"

    const v4, 0xc68b

    const-string v5, "\u0162\u3eb2\ua616\uf746\u56a8\ub0b0\ub10f\uda1d\uc906\u9cdc\u5df9\ub763\u22ad\u7a50"

    invoke-static {v2, v1, v3, v4, v5}, Lco/tmobi/ejw;->vlu(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lco/tmobi/ejw;->orientation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lco/tmobi/ejw;->byk:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/ejw;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final trf(Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/ejw;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ejw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/ejw;->packageName:Ljava/lang/String;

    :goto_1
    sget v0, Lco/tmobi/ejw;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ejw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x20

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_3

    :pswitch_1
    iput-object p1, p0, Lco/tmobi/ejw;->packageName:Ljava/lang/String;

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5d

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method
