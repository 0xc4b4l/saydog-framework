.class final Lco/tmobi/fez$2;
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

    sput v0, Lco/tmobi/fez$2;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/fez$2;->byk:I

    const/16 v0, 0x72

    sput v0, Lco/tmobi/fez$2;->ook:I

    const v0, 0x736cbac9

    sput v0, Lco/tmobi/fez$2;->yge:I

    const v0, 0x67f1924b

    sput v0, Lco/tmobi/fez$2;->pek:I

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/fez$2;->qmg:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x68t
        -0x63t
        0x62t
        -0x74t
        0x6et
        -0x70t
        0x6at
        -0x64t
        0x59t
        0x62t
        0x60t
        0x68t
        -0x69t
        0x66t
        -0x68t
        -0x42t
        0x45t
        0x62t
        -0x24t
        0x5et
        -0x6bt
        -0x61t
        0x62t
        0x6bt
        -0x63t
        -0x6at
        -0x7dt
        0x42t
        0x62t
        0x64t
        -0x63t
        -0x6at
        0x70t
        -0x64t
        -0x68t
        -0x68t
        0x66t
        -0x7ct
        0x6dt
        0x63t
        -0x65t
        0x6bt
        -0x6bt
        -0x61t
        0x6ct
        -0x56t
        0x1dt
        -0x5ft
        0x14t
        0x1et
        -0x1dt
        -0x16t
        0x1ct
        0x17t
        0x2t
        -0x3dt
        -0x1dt
        -0x1bt
        0x1ct
        0x17t
        -0xft
        0x1dt
        0x19t
        0x19t
        -0x19t
        0x5t
        -0x14t
        -0x1et
        0x1at
        -0x16t
        0x14t
        0x1et
        -0x13t
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/fez;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/fez$2;->nxf:Lco/tmobi/fez;

    invoke-direct {p0}, Lco/tmobi/core/async/ICallback;-><init>()V

    return-void
.end method

.method private static zlw(IBISI)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lco/tmobi/fez$2;->ook:I

    add-int/2addr v0, p4

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    sget v0, Lco/tmobi/fez$2;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/fez$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/fez$2;->qmg:[B

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/fez$2;->qmg:[B

    sget v4, Lco/tmobi/fez$2;->yge:I

    add-int/2addr v4, p0

    aget-byte v0, v0, v4

    sget v4, Lco/tmobi/fez$2;->ook:I

    add-int/2addr v0, v4

    int-to-byte v0, v0

    move v6, v0

    :goto_2
    if-lez v6, :cond_3

    sget v0, Lco/tmobi/fez$2;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/fez$2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    add-int v0, p0, v6

    add-int/lit8 v0, v0, -0x2

    sget v4, Lco/tmobi/fez$2;->yge:I

    add-int/2addr v4, v0

    if-eqz v3, :cond_7

    sget v0, Lco/tmobi/fez$2;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fez$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    sget v3, Lco/tmobi/fez$2;->pek:I

    add-int/2addr v3, p2

    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    move v4, v1

    move v5, v3

    move v3, v0

    :goto_4
    if-ge v4, v6, :cond_a

    const/16 v0, 0x21

    :goto_5
    packed-switch v0, :pswitch_data_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    move v6, v0

    goto :goto_2

    :pswitch_0
    sget v0, Lco/tmobi/fez$2;->yge:I

    add-int/2addr v0, p0

    aget-short v0, v9, v0

    sget v4, Lco/tmobi/fez$2;->ook:I

    add-int/2addr v0, v4

    int-to-short v0, v0

    sget v4, Lco/tmobi/fez$2;->byk:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/fez$2;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    :cond_6
    nop

    move v6, v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :pswitch_1
    sget-object v0, Lco/tmobi/fez$2;->qmg:[B

    if-eqz v0, :cond_9

    move v0, v1

    :goto_6
    packed-switch v0, :pswitch_data_2

    add-int/lit8 v0, v3, -0x1

    aget-short v3, v9, v3

    add-int/2addr v3, p3

    int-to-short v3, v3

    xor-int/2addr v3, p1

    add-int/2addr v3, v5

    int-to-char v3, v3

    :goto_7
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    nop

    move v5, v3

    move v3, v0

    goto :goto_4

    :pswitch_2
    sget-object v8, Lco/tmobi/fez$2;->qmg:[B

    add-int/lit8 v0, v3, -0x1

    aget-byte v3, v8, v3

    add-int/2addr v3, p3

    int-to-byte v3, v3

    xor-int/2addr v3, p1

    add-int/2addr v3, v5

    int-to-char v3, v3

    sget v5, Lco/tmobi/fez$2;->vfj:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lco/tmobi/fez$2;->byk:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    :cond_8
    nop

    goto :goto_7

    :cond_9
    move v0, v2

    goto :goto_6

    :cond_a
    const/16 v0, 0x43

    goto :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Object;)V
    .locals 7

    const/16 v6, -0x73

    const v5, -0x67f191db

    const v4, -0x736cba9b

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/fez$2;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fez$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/fsv;->logger:Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x1c

    invoke-static {v4, v0, v5, v1, v6}, Lco/tmobi/fez$2;->zlw(IBISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_1
    sget v0, Lco/tmobi/fez$2;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fez$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-void

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    sget-object v0, Lco/tmobi/fsv;->logger:Lco/tmobi/core/log/ILogger;

    const/16 v0, 0xd

    invoke-static {v4, v0, v5, v2, v6}, Lco/tmobi/fez$2;->zlw(IBISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/fez$2;->vfj:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/fez$2;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    check-cast p1, Landroid/content/Intent;

    sget-object v1, Lco/tmobi/fsv;->logger:Lco/tmobi/core/log/ILogger;

    const v1, -0x736cbac9

    const/16 v2, -0x63

    const v3, -0x67f191db

    const/16 v4, -0x73

    invoke-static {v1, v2, v3, v0, v4}, Lco/tmobi/fez$2;->zlw(IBISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v1, p0, Lco/tmobi/fez$2;->nxf:Lco/tmobi/fez;

    invoke-virtual {v1, p1}, Lco/tmobi/fez;->zlw(Landroid/content/Intent;)V

    sget v1, Lco/tmobi/fez$2;->byk:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/fez$2;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    packed-switch v0, :pswitch_data_0

    nop

    :goto_0
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
