.class final enum Lco/tmobi/iic$zlw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/iic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "zlw"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/tmobi/iic$zlw;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static duu:I

.field public static final enum dym:Lco/tmobi/iic$zlw;

.field private static final synthetic lmn:[Lco/tmobi/iic$zlw;

.field public static final enum pve:Lco/tmobi/iic$zlw;

.field private static qcb:I

.field private static qqu:[B

.field public static final enum qyj:Lco/tmobi/iic$zlw;

.field private static uas:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x2

    const v7, -0x5ac3bcc7

    const/4 v6, 0x1

    const/16 v5, -0x3a

    const/4 v4, 0x0

    sput v4, Lco/tmobi/iic$zlw;->vfj:I

    sput v6, Lco/tmobi/iic$zlw;->byk:I

    const/16 v0, 0x39

    sput v0, Lco/tmobi/iic$zlw;->uas:I

    const v0, 0x10b3736e

    sput v0, Lco/tmobi/iic$zlw;->qcb:I

    const v0, 0x5ac3bd1a

    sput v0, Lco/tmobi/iic$zlw;->duu:I

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/iic$zlw;->qqu:[B

    new-instance v0, Lco/tmobi/iic$zlw;

    const v1, -0x10b3736e

    const/16 v2, 0x7c

    invoke-static {v1, v2, v4, v7, v5}, Lco/tmobi/iic$zlw;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lco/tmobi/iic$zlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/iic$zlw;->dym:Lco/tmobi/iic$zlw;

    new-instance v0, Lco/tmobi/iic$zlw;

    const v1, -0x10b37366

    const/16 v2, 0x5b

    const v3, -0x5ac3bcd7

    invoke-static {v1, v2, v4, v3, v5}, Lco/tmobi/iic$zlw;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lco/tmobi/iic$zlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/iic$zlw;->qyj:Lco/tmobi/iic$zlw;

    new-instance v0, Lco/tmobi/iic$zlw;

    const v1, -0x10b37360

    const/16 v2, -0x5e

    invoke-static {v1, v2, v4, v7, v5}, Lco/tmobi/iic$zlw;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lco/tmobi/iic$zlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/iic$zlw;->pve:Lco/tmobi/iic$zlw;

    const/4 v0, 0x3

    new-array v0, v0, [Lco/tmobi/iic$zlw;

    sget-object v1, Lco/tmobi/iic$zlw;->dym:Lco/tmobi/iic$zlw;

    aput-object v1, v0, v4

    sget-object v1, Lco/tmobi/iic$zlw;->qyj:Lco/tmobi/iic$zlw;

    aput-object v1, v0, v6

    sget-object v1, Lco/tmobi/iic$zlw;->pve:Lco/tmobi/iic$zlw;

    aput-object v1, v0, v8

    sput-object v0, Lco/tmobi/iic$zlw;->lmn:[Lco/tmobi/iic$zlw;

    sget v0, Lco/tmobi/iic$zlw;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/iic$zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    nop

    :array_0
    .array-data 1
        -0x31t
        -0x72t
        0x6dt
        -0x7ft
        -0x76t
        0x71t
        -0x6ft
        0x5dt
        -0x33t
        -0x5dt
        -0x5bt
        -0x5at
        0x51t
        0x7et
        -0x30t
        -0x51t
        0x50t
        0x5et
        -0x56t
        0x5ft
        -0x6et
        0x41t
        -0x52t
    .end array-data

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/tmobi/iic$zlw;
    .locals 3

    nop

    sget v0, Lco/tmobi/iic$zlw;->vfj:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/iic$zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-class v0, Lco/tmobi/iic$zlw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/iic$zlw;

    sget v1, Lco/tmobi/iic$zlw;->byk:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/iic$zlw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public static values()[Lco/tmobi/iic$zlw;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/iic$zlw;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/iic$zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/iic$zlw;->lmn:[Lco/tmobi/iic$zlw;

    invoke-virtual {v0}, [Lco/tmobi/iic$zlw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/iic$zlw;

    :goto_1
    sget v3, Lco/tmobi/iic$zlw;->vfj:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/iic$zlw;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    array-length v1, v5

    :goto_3
    return-object v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    sget-object v0, Lco/tmobi/iic$zlw;->lmn:[Lco/tmobi/iic$zlw;

    invoke-virtual {v0}, [Lco/tmobi/iic$zlw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/iic$zlw;

    array-length v3, v5

    goto :goto_1

    :cond_0
    move v0, v2

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

.method private static vlu(IBSII)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lco/tmobi/iic$zlw;->uas:I

    add-int v4, p4, v0

    const/4 v0, -0x1

    if-ne v4, v0, :cond_8

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/iic$zlw;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/iic$zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v3, v1

    :goto_1
    if-eqz v3, :cond_0

    sget-object v0, Lco/tmobi/iic$zlw;->qqu:[B

    if-eqz v0, :cond_3

    sget v0, Lco/tmobi/iic$zlw;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/iic$zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lco/tmobi/iic$zlw;->qqu:[B

    sget v4, Lco/tmobi/iic$zlw;->qcb:I

    shr-int v4, p0, v4

    aget-byte v0, v0, v4

    sget v4, Lco/tmobi/iic$zlw;->uas:I

    rem-int/2addr v0, v4

    int-to-byte v0, v0

    :goto_2
    nop

    move v4, v0

    :cond_0
    :goto_3
    if-lez v4, :cond_7

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_1

    add-int v0, p0, v4

    add-int/lit8 v0, v0, -0x2

    sget v6, Lco/tmobi/iic$zlw;->qcb:I

    add-int/2addr v6, v0

    if-eqz v3, :cond_4

    sget v0, Lco/tmobi/iic$zlw;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/iic$zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const/16 v0, 0x3b

    :goto_5
    packed-switch v0, :pswitch_data_2

    nop

    move v0, v1

    :goto_6
    add-int/2addr v0, v6

    sget v2, Lco/tmobi/iic$zlw;->duu:I

    add-int/2addr v2, p3

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_7
    if-ge v2, v4, :cond_6

    sget-object v0, Lco/tmobi/iic$zlw;->qqu:[B

    if-eqz v0, :cond_5

    sget-object v6, Lco/tmobi/iic$zlw;->qqu:[B

    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v6, v1

    add-int/2addr v1, p2

    int-to-byte v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    :goto_8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    :cond_1
    move v3, v1

    goto :goto_1

    :pswitch_0
    move v3, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lco/tmobi/iic$zlw;->qqu:[B

    sget v4, Lco/tmobi/iic$zlw;->qcb:I

    add-int/2addr v4, p0

    aget-byte v0, v0, v4

    sget v4, Lco/tmobi/iic$zlw;->uas:I

    add-int/2addr v0, v4

    int-to-byte v0, v0

    goto :goto_2

    :cond_3
    sget v0, Lco/tmobi/iic$zlw;->qcb:I

    add-int/2addr v0, p0

    aget-short v0, v7, v0

    sget v4, Lco/tmobi/iic$zlw;->uas:I

    add-int/2addr v0, v4

    int-to-short v0, v0

    move v4, v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v1, -0x1

    aget-short v1, v7, v1

    add-int/2addr v1, p2

    int-to-short v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    nop

    goto :goto_8

    :cond_6
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    nop

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    move v0, v1

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x11

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_2
    .end packed-switch
.end method
