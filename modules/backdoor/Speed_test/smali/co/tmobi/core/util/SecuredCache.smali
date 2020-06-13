.class public Lco/tmobi/core/util/SecuredCache;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/util/ICache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lco/tmobi/core/util/ISizable;",
        ">",
        "Ljava/lang/Object;",
        "Lco/tmobi/core/util/ICache",
        "<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static iS:C

.field private static iT:C

.field private static iU:C

.field private static iV:C

.field private static vfj:I


# instance fields
.field private final fW:Lco/tmobi/core/security/ISecureUtility;

.field private iP:Lco/tmobi/core/util/ICache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/util/ICache",
            "<",
            "Ljava/lang/String;",
            "Lco/tmobi/core/util/ByteArrayWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final iR:Lco/tmobi/core/util/ISerialize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/util/ISerialize",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/util/SecuredCache;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/util/SecuredCache;->byk:I

    const v0, 0xcc85

    sput-char v0, Lco/tmobi/core/util/SecuredCache;->iU:C

    const/16 v0, 0x2d97

    sput-char v0, Lco/tmobi/core/util/SecuredCache;->iT:C

    const v0, 0x878e

    sput-char v0, Lco/tmobi/core/util/SecuredCache;->iS:C

    const v0, 0x8ca0

    sput-char v0, Lco/tmobi/core/util/SecuredCache;->iV:C

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/tmobi/core/util/SecuredCache$4;

    invoke-direct {v0, p0, p1}, Lco/tmobi/core/util/SecuredCache$4;-><init>(Lco/tmobi/core/util/SecuredCache;I)V

    iput-object v0, p0, Lco/tmobi/core/util/SecuredCache;->iP:Lco/tmobi/core/util/ICache;

    new-instance v0, Lco/tmobi/core/security/SecureUtility;

    invoke-direct {v0, p2}, Lco/tmobi/core/security/SecureUtility;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/core/util/SecuredCache;->fW:Lco/tmobi/core/security/ISecureUtility;

    new-instance v0, Lco/tmobi/core/util/SerializeUtility;

    invoke-direct {v0}, Lco/tmobi/core/util/SerializeUtility;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/util/SecuredCache;->iR:Lco/tmobi/core/util/ISerialize;

    return-void
.end method

.method static synthetic jym(Lco/tmobi/core/util/SecuredCache;Lco/tmobi/core/util/ByteArrayWrapper;)Lco/tmobi/core/util/ISizable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/util/SecuredCache;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SecuredCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/util/SecuredCache;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-virtual {p1}, Lco/tmobi/core/util/ByteArrayWrapper;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lco/tmobi/core/security/ISecureUtility;->decrypt([B)[B

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/core/util/SecuredCache;->iR:Lco/tmobi/core/util/ISerialize;

    invoke-interface {v1, v0}, Lco/tmobi/core/util/ISerialize;->fromBytes([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/util/ISizable;

    sget v1, Lco/tmobi/core/util/SecuredCache;->vfj:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/SecuredCache;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x2a

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x4f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/util/SecuredCache;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SecuredCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_2

    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lco/tmobi/core/util/SecuredCache;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SecuredCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    array-length v1, v0

    new-array v5, v1, [C

    const/4 v1, 0x2

    new-array v6, v1, [C

    move v1, v2

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_3

    move v4, v2

    :goto_3
    packed-switch v4, :pswitch_data_1

    aget-char v4, v0, v1

    aput-char v4, v6, v2

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v0, v4

    aput-char v4, v6, v3

    sget-char v4, Lco/tmobi/core/util/SecuredCache;->iV:C

    sget-char v7, Lco/tmobi/core/util/SecuredCache;->iS:C

    sget-char v8, Lco/tmobi/core/util/SecuredCache;->iT:C

    sget-char v9, Lco/tmobi/core/util/SecuredCache;->iU:C

    invoke-static {v6, v4, v7, v8, v9}, Lcom/b/a/e;->a([CCCCC)V

    aget-char v4, v6, v2

    aput-char v4, v5, v1

    add-int/lit8 v4, v1, 0x1

    aget-char v7, v6, v3

    aput-char v7, v5, v4

    add-int/lit8 v1, v1, 0x2

    nop

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_4

    move v0, v3

    :goto_4
    packed-switch v0, :pswitch_data_2

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    goto :goto_1

    :pswitch_2
    aget-char v0, v5, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/util/SecuredCache;->vfj:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SecuredCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/util/SecuredCache;->iP:Lco/tmobi/core/util/ICache;

    invoke-interface {v0}, Lco/tmobi/core/util/ICache;->clearAll()V

    sget v0, Lco/tmobi/core/util/SecuredCache;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SecuredCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Ljava/lang/String;)Lco/tmobi/core/util/ISizable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/SecuredCache;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/util/SecuredCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-nez p1, :cond_2

    sget v0, Lco/tmobi/core/util/SecuredCache;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/SecuredCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lco/tmobi/core/util/SecuredCache;->iP:Lco/tmobi/core/util/ICache;

    invoke-interface {v0, p1}, Lco/tmobi/core/util/ICache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/util/ByteArrayWrapper;

    if-nez v0, :cond_4

    move v4, v2

    :goto_1
    packed-switch v4, :pswitch_data_0

    sget v0, Lco/tmobi/core/util/SecuredCache;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/SecuredCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    move-object v0, v1

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object v4, p0, Lco/tmobi/core/util/SecuredCache;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-virtual {v0}, Lco/tmobi/core/util/ByteArrayWrapper;->getBytes()[B

    move-result-object v0

    invoke-interface {v4, v0}, Lco/tmobi/core/security/ISecureUtility;->decrypt([B)[B

    move-result-object v0

    iget-object v4, p0, Lco/tmobi/core/util/SecuredCache;->iR:Lco/tmobi/core/util/ISerialize;

    invoke-interface {v4, v0}, Lco/tmobi/core/util/ISerialize;->fromBytes([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/util/ISizable;
    :try_end_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lco/tmobi/core/util/SecuredCache;->vfj:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/util/SecuredCache;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    nop

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_1

    :cond_5
    move v1, v3

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

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/SecuredCache;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SecuredCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/tmobi/core/util/SecuredCache;->get(Ljava/lang/String;)Lco/tmobi/core/util/ISizable;

    move-result-object v0

    sget v1, Lco/tmobi/core/util/SecuredCache;->vfj:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/SecuredCache;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0xc

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
    const/16 v1, 0x8

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/util/SecuredCache;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SecuredCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lco/tmobi/core/util/ISizable;

    invoke-virtual {p0, p1, p2}, Lco/tmobi/core/util/SecuredCache;->put(Ljava/lang/String;Lco/tmobi/core/util/ISizable;)V

    sget v0, Lco/tmobi/core/util/SecuredCache;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SecuredCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public put(Ljava/lang/String;Lco/tmobi/core/util/ISizable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/SecuredCache;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/SecuredCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u34da\u27bb\u6577\u3847\u8745\ub2d0\u2f2a\u8b33\u4480\u80c2\ucfcf\uf7d6\u912e\u7048\uac4b\u7958\uf985\ud721\u1f77\uc256\u3370\u8ad7\u5278\ue302\u9871\ub27f\ubfa7\u9955\u77a4\uabe3"

    invoke-static {v1}, Lco/tmobi/core/util/SecuredCache;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz p1, :cond_5

    const/16 v0, 0x57

    :goto_3
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_1
    if-eqz p2, :cond_0

    new-array v1, v1, [B

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/util/SecuredCache;->iR:Lco/tmobi/core/util/ISerialize;

    invoke-interface {v0, p2}, Lco/tmobi/core/util/ISerialize;->toBytes(Ljava/lang/Object;)[B
    :try_end_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    nop

    :goto_4
    if-eqz v0, :cond_2

    iget-object v1, p0, Lco/tmobi/core/util/SecuredCache;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v1, v0}, Lco/tmobi/core/security/ISecureUtility;->encrypt([B)[B

    move-result-object v0

    new-instance v1, Lco/tmobi/core/util/ByteArrayWrapper;

    invoke-direct {v1, v0}, Lco/tmobi/core/util/ByteArrayWrapper;-><init>([B)V

    iget-object v0, p0, Lco/tmobi/core/util/SecuredCache;->iP:Lco/tmobi/core/util/ICache;

    invoke-interface {v0, p1, v1}, Lco/tmobi/core/util/ICache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lco/tmobi/core/util/SecuredCache;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SecuredCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_4

    :cond_3
    const/16 v0, 0x58

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/16 v0, 0x33

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x57
        :pswitch_1
    .end packed-switch
.end method

.method public remove(Ljava/lang/String;)Lco/tmobi/core/util/ISizable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/util/SecuredCache;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SecuredCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u34da\u27bb\u6577\u3847\u8745\ub2d0\u2f2a\u8b33\u4480\u80c2\ucfcf\uf7d6\u912e\u7048\uac4b\u7958\uf985\ud721\u1f77\uc256\u3370\u8ad7\u5278\ue302\u9871\ub27f\ubfa7\u9955\u77a4\uabe3"

    invoke-static {v1}, Lco/tmobi/core/util/SecuredCache;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lco/tmobi/core/util/SecuredCache;->iP:Lco/tmobi/core/util/ICache;

    invoke-interface {v0, p1}, Lco/tmobi/core/util/ICache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/util/ByteArrayWrapper;

    :try_start_0
    iget-object v1, p0, Lco/tmobi/core/util/SecuredCache;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-virtual {v0}, Lco/tmobi/core/util/ByteArrayWrapper;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lco/tmobi/core/security/ISecureUtility;->decrypt([B)[B

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/core/util/SecuredCache;->iR:Lco/tmobi/core/util/ISerialize;

    invoke-interface {v1, v0}, Lco/tmobi/core/util/ISerialize;->fromBytes([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/util/ISizable;
    :try_end_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lco/tmobi/core/util/SecuredCache;->vfj:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/SecuredCache;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    nop

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/util/SecuredCache;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SecuredCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    :goto_0
    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/tmobi/core/util/SecuredCache;->remove(Ljava/lang/String;)Lco/tmobi/core/util/ISizable;

    move-result-object v0

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/tmobi/core/util/SecuredCache;->remove(Ljava/lang/String;)Lco/tmobi/core/util/ISizable;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public size()I
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/SecuredCache;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SecuredCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/util/SecuredCache;->iP:Lco/tmobi/core/util/ICache;

    invoke-interface {v0}, Lco/tmobi/core/util/ICache;->size()I

    move-result v0

    sget v1, Lco/tmobi/core/util/SecuredCache;->vfj:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/SecuredCache;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method
