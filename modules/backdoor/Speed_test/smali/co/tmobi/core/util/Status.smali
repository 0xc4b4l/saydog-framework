.class public final enum Lco/tmobi/core/util/Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/tmobi/core/util/Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FinishedSuccessfully:Lco/tmobi/core/util/Status;

.field public static final enum FinishedWithError:Lco/tmobi/core/util/Status;

.field public static final enum Initialize:Lco/tmobi/core/util/Status;

.field public static final enum Pending:Lco/tmobi/core/util/Status;

.field public static final enum Running:Lco/tmobi/core/util/Status;

.field private static byk:I

.field private static final synthetic gG:[Lco/tmobi/core/util/Status;

.field private static jd:[I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    sput v4, Lco/tmobi/core/util/Status;->vfj:I

    sput v5, Lco/tmobi/core/util/Status;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/util/Status;->jd:[I

    new-instance v0, Lco/tmobi/core/util/Status;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v1, v6}, Lco/tmobi/core/util/Status;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lco/tmobi/core/util/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/Status;->Initialize:Lco/tmobi/core/util/Status;

    new-instance v0, Lco/tmobi/core/util/Status;

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lco/tmobi/core/util/Status;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lco/tmobi/core/util/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/Status;->Pending:Lco/tmobi/core/util/Status;

    new-instance v0, Lco/tmobi/core/util/Status;

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lco/tmobi/core/util/Status;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lco/tmobi/core/util/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/Status;->Running:Lco/tmobi/core/util/Status;

    new-instance v0, Lco/tmobi/core/util/Status;

    new-array v1, v6, [I

    fill-array-data v1, :array_4

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lco/tmobi/core/util/Status;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/tmobi/core/util/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/Status;->FinishedSuccessfully:Lco/tmobi/core/util/Status;

    new-instance v0, Lco/tmobi/core/util/Status;

    new-array v1, v6, [I

    fill-array-data v1, :array_5

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lco/tmobi/core/util/Status;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lco/tmobi/core/util/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/Status;->FinishedWithError:Lco/tmobi/core/util/Status;

    const/4 v0, 0x5

    new-array v0, v0, [Lco/tmobi/core/util/Status;

    sget-object v1, Lco/tmobi/core/util/Status;->Initialize:Lco/tmobi/core/util/Status;

    aput-object v1, v0, v4

    sget-object v1, Lco/tmobi/core/util/Status;->Pending:Lco/tmobi/core/util/Status;

    aput-object v1, v0, v5

    sget-object v1, Lco/tmobi/core/util/Status;->Running:Lco/tmobi/core/util/Status;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Lco/tmobi/core/util/Status;->FinishedSuccessfully:Lco/tmobi/core/util/Status;

    aput-object v2, v0, v1

    sget-object v1, Lco/tmobi/core/util/Status;->FinishedWithError:Lco/tmobi/core/util/Status;

    aput-object v1, v0, v3

    sput-object v0, Lco/tmobi/core/util/Status;->gG:[Lco/tmobi/core/util/Status;

    sget v0, Lco/tmobi/core/util/Status;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/Status;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x60

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x4f

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x43e9ef0
        -0x5b63954c
        -0x4907efec
        -0x35b6b1c3
        0xbbc7185
        -0x7625b796
        -0xd90b439
        -0x2806adac
        0x7e4088b5
        -0x476a5a3b
        -0x75b79720
        0x487a4642
        0x66d7c02b
        0x362c43aa
        -0xa02266d
        0xdb578e0
        -0x3aa006f4
        0x4a69b1a6    # 3828841.5f
    .end array-data

    :array_1
    .array-data 4
        0x12ebd858
        -0x279570b
        -0x27c13f65
        -0x3247ca54
        0x5059cfe9
        0x177d8095
    .end array-data

    :array_2
    .array-data 4
        -0x34f7fba3    # -8914013.0f
        -0x7d9179a3
        0xbaaf310
        0x46c5e9db
    .end array-data

    :array_3
    .array-data 4
        -0x20307c50
        0x1af00b10
        0xbaaf310
        0x46c5e9db
    .end array-data

    :array_4
    .array-data 4
        0x2e44f4bb
        -0x725b580d
        -0x23dcb63e
        -0x6ed65961
        -0x1f6f98f5
        0x29e6f770
        -0x62780c78
        -0x8b7ff0b
        -0x332a3b13
        0x20ef9a34
    .end array-data

    :array_5
    .array-data 4
        0x2e44f4bb
        -0x725b580d
        -0x23dcb63e
        -0x6ed65961
        0xbecde1c
        -0x71cf351c
        -0x2276be4e
        -0x4042215c
        -0x5c52dc5e
        0x7f65ae6b
    .end array-data

    :pswitch_data_0
    .packed-switch 0x4f
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

.method public static valueOf(Ljava/lang/String;)Lco/tmobi/core/util/Status;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/Status;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/Status;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-class v0, Lco/tmobi/core/util/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/util/Status;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    sget v1, Lco/tmobi/core/util/Status;->vfj:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/Status;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    const-class v0, Lco/tmobi/core/util/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/util/Status;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lco/tmobi/core/util/Status;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/Status;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/Status;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/util/Status;->gG:[Lco/tmobi/core/util/Status;

    invoke-virtual {v0}, [Lco/tmobi/core/util/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/core/util/Status;

    sget v1, Lco/tmobi/core/util/Status;->vfj:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/Status;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x16

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v1, 0x56

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu([II)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/Status;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/Status;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x61

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    new-array v4, v0, [C

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    sget-object v0, Lco/tmobi/core/util/Status;->jd:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v1

    :goto_1
    array-length v6, p0

    if-ge v0, v6, :cond_0

    aget v6, p0, v0

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v4, v1

    aget v6, p0, v0

    int-to-char v6, v6

    aput-char v6, v4, v2

    add-int/lit8 v6, v0, 0x1

    aget v6, p0, v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v4, v8

    add-int/lit8 v6, v0, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v4, v9

    invoke-static {v4, v5, v1}, Lcom/b/a/f;->a([C[IZ)[I

    shl-int/lit8 v6, v0, 0x1

    aget-char v7, v4, v1

    aput-char v7, v3, v6

    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-char v7, v4, v2

    aput-char v7, v3, v6

    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x2

    aget-char v7, v4, v8

    aput-char v7, v3, v6

    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x3

    aget-char v7, v4, v9

    aput-char v7, v3, v6

    add-int/lit8 v0, v0, 0x2

    sget v6, Lco/tmobi/core/util/Status;->byk:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/core/util/Status;->vfj:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    move v6, v2

    :goto_2
    packed-switch v6, :pswitch_data_1

    nop

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v0

    :pswitch_0
    nop

    const/4 v6, 0x0

    array-length v6, v6

    goto :goto_1

    :pswitch_1
    new-array v4, v8, [C

    array-length v0, p0

    add-int/lit8 v0, v0, 0x0

    new-array v3, v0, [C

    sget-object v0, Lco/tmobi/core/util/Status;->jd:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x53

    goto/16 :goto_0

    :cond_2
    move v6, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
