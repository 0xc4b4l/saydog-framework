.class final Lco/tmobi/fez$5;
.super Lco/tmobi/core/async/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/fez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/async/ICallback",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static ook:I

.field private static pek:I

.field private static qmg:[B

.field private static vfj:I

.field private static yge:I


# instance fields
.field private synthetic nxf:Lco/tmobi/fez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/fez$5;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/fez$5;->byk:I

    const/16 v0, 0x39

    sput v0, Lco/tmobi/fez$5;->ook:I

    const v0, 0x2e44a3ca

    sput v0, Lco/tmobi/fez$5;->yge:I

    const v0, -0x30a1f2f5

    sput v0, Lco/tmobi/fez$5;->pek:I

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/fez$5;->qmg:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        0xdt
        0x12t
        0x23t
        0x1t
        0x1ft
        0x15t
        0x1bt
        0x11t
        0x4et
        0x23t
        0x25t
        0x1dt
        0x18t
        0x27t
        0xdt
        -0x11t
        0x4at
        0x23t
        -0x2ft
        0x4ft
        0x1at
        0x10t
        0x23t
        0x1ct
        0x12t
        0x17t
        0x4t
        0x43t
        0x23t
        0x29t
        0x12t
        0x17t
        0x35t
        0x11t
        0xdt
        -0x13t
        0x2et
        0x24t
        0xct
        0x1ct
        0x1at
        0x10t
        0x21t
        -0x1ft
        -0x71t
        -0x15t
        -0x6at
        -0x74t
        0x29t
        0x20t
        -0x72t
        -0x6bt
        -0x78t
        0x49t
        0x29t
        0x27t
        -0x72t
        -0x6bt
        0x3bt
        -0x71t
        -0x6dt
        0x73t
        0x32t
        0x28t
        -0x70t
        0x20t
        -0x6at
        -0x74t
        0x1ft
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/fez;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/fez$5;->nxf:Lco/tmobi/fez;

    invoke-direct {p0}, Lco/tmobi/core/async/ICallback;-><init>()V

    return-void
.end method

.method private static zlw(IBISI)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lco/tmobi/fez$5;->ook:I

    add-int v4, p4, v0

    const/4 v0, -0x1

    if-ne v4, v0, :cond_7

    const/4 v0, 0x6

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/fez$5;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fez$5;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    move v3, v2

    :goto_1
    if-eqz v3, :cond_1

    sget-object v0, Lco/tmobi/fez$5;->qmg:[B

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/fez$5;->yge:I

    add-int/2addr v0, p0

    aget-short v0, v7, v0

    sget v4, Lco/tmobi/fez$5;->ook:I

    add-int/2addr v0, v4

    int-to-short v0, v0

    move v4, v0

    :cond_1
    :goto_3
    if-lez v4, :cond_4

    sget v0, Lco/tmobi/fez$5;->byk:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/fez$5;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    div-int v0, p0, v4

    and-int/lit8 v0, v0, 0x5

    sget v6, Lco/tmobi/fez$5;->yge:I

    ushr-int/2addr v0, v6

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    :goto_4
    packed-switch v3, :pswitch_data_2

    :pswitch_0
    move v2, v0

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    sget v2, Lco/tmobi/fez$5;->pek:I

    add-int/2addr v2, p2

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_6
    if-ge v2, v4, :cond_4

    sget-object v0, Lco/tmobi/fez$5;->qmg:[B

    if-eqz v0, :cond_3

    sget-object v6, Lco/tmobi/fez$5;->qmg:[B

    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v6, v1

    add-int/2addr v1, p3

    int-to-byte v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    sget v3, Lco/tmobi/fez$5;->byk:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/fez$5;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    nop

    const/16 v3, 0x4e

    div-int/lit8 v3, v3, 0x0

    move v3, v1

    move v1, v0

    goto :goto_6

    :pswitch_1
    move v3, v1

    goto :goto_1

    :pswitch_2
    sget-object v0, Lco/tmobi/fez$5;->qmg:[B

    sget v4, Lco/tmobi/fez$5;->yge:I

    add-int/2addr v4, p0

    aget-byte v0, v0, v4

    sget v4, Lco/tmobi/fez$5;->ook:I

    add-int/2addr v0, v4

    int-to-byte v0, v0

    nop

    move v4, v0

    goto :goto_3

    :cond_2
    add-int v0, p0, v4

    add-int/lit8 v0, v0, -0x2

    sget v6, Lco/tmobi/fez$5;->yge:I

    add-int/2addr v0, v6

    if-eqz v3, :cond_9

    move v3, v2

    :goto_8
    packed-switch v3, :pswitch_data_3

    :pswitch_3
    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_5

    :cond_3
    add-int/lit8 v0, v1, -0x1

    aget-short v1, v7, v1

    add-int/2addr v1, p3

    int-to-short v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    goto :goto_7

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    nop

    move v3, v1

    move v1, v0

    goto :goto_6

    :cond_6
    const/16 v3, 0x49

    goto :goto_4

    :cond_7
    const/16 v0, 0x51

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v3, v1

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x49
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Object;)V
    .locals 5

    const v4, 0x30a1f365

    const/16 v3, -0x3a

    const v2, -0x2e44a39e

    nop

    sget v0, Lco/tmobi/fez$5;->byk:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fez$5;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/fsv;->logger:Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x35

    const/16 v1, 0x1c

    invoke-static {v2, v0, v4, v1, v3}, Lco/tmobi/fez$5;->zlw(IBISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_1
    nop

    return-void

    :pswitch_0
    sget-object v0, Lco/tmobi/fsv;->logger:Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x32

    const/16 v1, -0x5c

    invoke-static {v2, v0, v4, v1, v3}, Lco/tmobi/fez$5;->zlw(IBISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 5

    const v4, 0x30a1f365

    const/16 v3, -0x3a

    const v2, -0x2e44a3ca

    nop

    sget v0, Lco/tmobi/fez$5;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fez$5;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    :goto_0
    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    sget-object v0, Lco/tmobi/fsv;->logger:Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x77

    const/16 v1, 0x65

    invoke-static {v2, v0, v4, v1, v3}, Lco/tmobi/fez$5;->zlw(IBISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/fez$5;->nxf:Lco/tmobi/fez;

    invoke-virtual {v0, p1}, Lco/tmobi/fez;->vlu(Landroid/content/Intent;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    sget-object v0, Lco/tmobi/fsv;->logger:Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x4b

    const/16 v1, 0x18

    invoke-static {v2, v0, v4, v1, v3}, Lco/tmobi/fez$5;->zlw(IBISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/fez$5;->nxf:Lco/tmobi/fez;

    invoke-virtual {v0, p1}, Lco/tmobi/fez;->vlu(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x4c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
    .end packed-switch
.end method
