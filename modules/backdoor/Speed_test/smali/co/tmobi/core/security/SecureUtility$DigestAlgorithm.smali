.class public final enum Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/security/SecureUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DigestAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MD5:Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

.field public static final enum SHA1:Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

.field public static final enum SHA256:Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

.field private static byk:I

.field private static duu:I

.field private static final synthetic iA:[Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

.field private static qcb:I

.field private static qqu:[B

.field private static uas:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const v8, 0x637800e7

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput v1, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->vfj:I

    sput v0, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->byk:I

    const/16 v2, 0x71

    sput v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->uas:I

    const v2, -0x6d56686a

    sput v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->qcb:I

    const v2, -0x63780094    # -8.999576E-22f

    sput v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->duu:I

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->qqu:[B

    new-instance v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    const v3, 0x6d56686a

    const/16 v4, 0x3a

    const v5, 0x637800e1

    const/16 v6, -0x6e

    invoke-static {v3, v4, v1, v5, v6}, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->vlu(IBSII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->MD5:Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    new-instance v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    const v3, 0x6d56686c

    const/16 v4, -0x71

    const/16 v5, -0x6d

    invoke-static {v3, v4, v1, v8, v5}, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->vlu(IBSII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->SHA1:Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    new-instance v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    const v3, 0x6d56686f

    const/16 v4, -0x14

    const/16 v5, -0x6b

    invoke-static {v3, v4, v1, v8, v5}, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->vlu(IBSII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->SHA256:Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    const/4 v2, 0x3

    new-array v2, v2, [Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    sget-object v3, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->MD5:Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    aput-object v3, v2, v1

    sget-object v3, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->SHA1:Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    aput-object v3, v2, v0

    sget-object v3, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->SHA256:Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    aput-object v3, v2, v7

    sput-object v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->iA:[Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    sget v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->byk:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :array_0
    .array-data 1
        -0x35t
        -0x33t
        0x7ft
        0x76t
        0x7at
        -0x13t
        -0x11t
        0x1dt
        0x15t
        0x19t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-class v0, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    :goto_1
    sget v1, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->byk:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    const-class v0, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;
    .locals 2

    nop

    sget v0, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->iA:[Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    invoke-virtual {v0}, [Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->iA:[Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    invoke-virtual {v0}, [Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    const/4 v1, 0x0

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(IBSII)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->uas:I

    add-int v3, p4, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_7

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->vfj:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_8

    const/16 v2, 0x32

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget-object v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->qqu:[B

    if-eqz v2, :cond_3

    sget v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->byk:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    sget-object v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->qqu:[B

    sget v3, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->qcb:I

    add-int/2addr v3, p0

    aget-byte v2, v2, v3

    sget v3, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->uas:I

    add-int/2addr v2, v3

    int-to-byte v2, v2

    move v4, v2

    :goto_3
    if-lez v4, :cond_5

    add-int v2, p0, v4

    add-int/lit8 v2, v2, -0x2

    sget v3, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->qcb:I

    add-int/2addr v3, v2

    if-eqz v5, :cond_9

    move v2, v1

    :goto_4
    packed-switch v2, :pswitch_data_2

    :goto_5
    add-int/2addr v0, v3

    sget v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->duu:I

    add-int/2addr v2, p3

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_6
    if-ge v2, v4, :cond_a

    const/16 v0, 0xc

    :goto_7
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    sget-object v0, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->qqu:[B

    if-eqz v0, :cond_4

    sget-object v5, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->qqu:[B

    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v5, v1

    add-int/2addr v1, p2

    int-to-byte v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    :goto_8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_6

    :pswitch_0
    move v5, v0

    goto :goto_1

    :cond_3
    sget v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->qcb:I

    add-int/2addr v2, p0

    aget-short v2, v7, v2

    sget v3, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->uas:I

    add-int/2addr v2, v3

    int-to-short v2, v2

    move v4, v2

    goto :goto_3

    :pswitch_1
    move v0, v1

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v1, -0x1

    aget-short v1, v7, v1

    add-int/2addr v1, p2

    int-to-short v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    goto :goto_8

    :cond_5
    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->byk:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :cond_6
    nop

    return-object v0

    :cond_7
    move v2, v1

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xd

    goto/16 :goto_2

    :cond_9
    move v2, v0

    goto :goto_4

    :cond_a
    const/16 v0, 0x10

    goto :goto_7

    :pswitch_3
    move v4, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_2
    .end packed-switch
.end method
