.class final Lco/tmobi/oyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static byk:I

.field private static fP:I

.field private static fT:[B

.field private static fU:I

.field private static fV:I

.field private static vfj:I


# instance fields
.field private final fM:Ljava/lang/String;

.field private final fQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/AbstractMap$SimpleEntry",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/oyb;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/oyb;->byk:I

    const/16 v0, 0x7c

    sput v0, Lco/tmobi/oyb;->fV:I

    const v0, -0x7c537a2

    sput v0, Lco/tmobi/oyb;->fP:I

    const v0, -0xd3708e9

    sput v0, Lco/tmobi/oyb;->fU:I

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/oyb;->fT:[B

    return-void

    :array_0
    .array-data 1
        -0x6dt
        -0x7at
        0x63t
        0x61t
        0x33t
        0x71t
        0x5ct
        0x5at
        0x50t
        0x61t
        0x3ft
        0x5dt
        0x57t
        0x4ct
        0x3et
        -0x71t
        0x4ct
        -0x6ft
        0x57t
        -0x70t
        0x61t
        -0x7bt
        -0x4ct
        0x42t
        -0x37t
        0x62t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/oyb;->fM:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/tmobi/oyb;->fQ:Ljava/util/List;

    return-void
.end method

.method private static vlu(IBSII)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lco/tmobi/oyb;->fV:I

    add-int v3, p4, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_9

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v5, v2

    :goto_1
    if-eqz v5, :cond_b

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    move v4, v3

    :goto_3
    if-lez v4, :cond_7

    sget v0, Lco/tmobi/oyb;->vfj:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/oyb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    sub-int v0, p0, v4

    div-int/lit8 v0, v0, 0x4

    sget v3, Lco/tmobi/oyb;->fP:I

    rem-int/2addr v0, v3

    if-eqz v5, :cond_c

    move v3, v2

    :goto_4
    packed-switch v3, :pswitch_data_2

    :cond_0
    nop

    move v8, v2

    move v2, v0

    move v0, v8

    :goto_5
    add-int/2addr v0, v2

    sget v2, Lco/tmobi/oyb;->fU:I

    add-int/2addr v2, p3

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_6
    if-ge v2, v4, :cond_7

    sget v0, Lco/tmobi/oyb;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/oyb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/oyb;->fT:[B

    if-eqz v0, :cond_a

    const/16 v0, 0x32

    :goto_7
    packed-switch v0, :pswitch_data_3

    add-int/lit8 v0, v1, -0x1

    aget-short v1, v7, v1

    add-int/2addr v1, p2

    int-to-short v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    :goto_8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    nop

    move v3, v1

    move v1, v0

    goto :goto_6

    :pswitch_0
    sget v0, Lco/tmobi/oyb;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/oyb;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    move v5, v1

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/oyb;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/oyb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    sget-object v0, Lco/tmobi/oyb;->fT:[B

    if-eqz v0, :cond_5

    sget v0, Lco/tmobi/oyb;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/oyb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    sget-object v0, Lco/tmobi/oyb;->fT:[B

    sget v3, Lco/tmobi/oyb;->fP:I

    add-int/2addr v3, p0

    aget-byte v0, v0, v3

    sget v3, Lco/tmobi/oyb;->fV:I

    add-int/2addr v0, v3

    int-to-byte v0, v0

    sget v3, Lco/tmobi/oyb;->vfj:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/oyb;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    nop

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    move v4, v0

    goto/16 :goto_3

    :cond_5
    sget v0, Lco/tmobi/oyb;->fP:I

    add-int/2addr v0, p0

    aget-short v0, v7, v0

    sget v3, Lco/tmobi/oyb;->fV:I

    add-int/2addr v0, v3

    int-to-short v0, v0

    move v4, v0

    goto/16 :goto_3

    :cond_6
    add-int v0, p0, v4

    add-int/lit8 v0, v0, -0x2

    sget v3, Lco/tmobi/oyb;->fP:I

    add-int/2addr v0, v3

    if-eqz v5, :cond_0

    :pswitch_2
    move v2, v0

    move v0, v1

    goto/16 :goto_5

    :pswitch_3
    sget-object v5, Lco/tmobi/oyb;->fT:[B

    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v5, v1

    add-int/2addr v1, p2

    int-to-byte v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    nop

    move v4, v0

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x36

    goto/16 :goto_7

    :cond_b
    move v0, v2

    goto/16 :goto_2

    :cond_c
    move v3, v1

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final getActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/AbstractMap$SimpleEntry",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/oyb;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/oyb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/oyb;->fQ:Ljava/util/List;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/oyb;->fQ:Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final getType()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/oyb;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/oyb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/oyb;->fM:Ljava/lang/String;

    sget v1, Lco/tmobi/oyb;->byk:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/oyb;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/16 v5, -0x7d

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7c537a2

    const/16 v2, -0xe

    const/16 v3, -0x5c

    const v4, 0xd37093c

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/oyb;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/oyb;->fM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7c537b1

    const/16 v2, -0x61

    const/16 v3, 0x9

    const v4, 0xd370915

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/oyb;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/oyb;->fQ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/oyb;->vfj:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/oyb;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method final vlu(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    nop

    iget-object v0, p0, Lco/tmobi/oyb;->fQ:Ljava/util/List;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lco/tmobi/oyb;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/oyb;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method
