.class final Lco/tmobi/ruv$2;
.super Lco/tmobi/core/async/SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/ruv;->zlw(Landroid/content/Context;Ljava/lang/Class;Lco/tmobi/core/ui/EulaPopup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/async/SuccessCallback",
        "<",
        "Lco/tmobi/EulaPopupManager$PopupState;",
        ">;"
    }
.end annotation


# static fields
.field private static ala:[I

.field private static byk:I

.field private static vfj:I


# instance fields
.field private synthetic qsp:Landroid/content/Context;

.field private synthetic ybo:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/ruv$2;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/ruv$2;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/ruv$2;->ala:[I

    return-void

    :array_0
    .array-data 4
        0x20fcf352
        0x450bab83
        0x3a95363e
        0x5a40e060
        -0x4d035223
        -0x82289b5
        0x1629f295
        0x9306e6d
        -0xc503c37
        -0x12faf599
        -0x55f36a28
        0x1d1d6d0
        0x60b88f10
        0x43837116
        -0x20d1dbef
        -0x351a598c    # -7525178.0f
        0x542d17d3
        -0x56155cc4    # -1.0420004E-13f
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/ruv$2;->qsp:Landroid/content/Context;

    iput-object p2, p0, Lco/tmobi/ruv$2;->ybo:Ljava/lang/Class;

    invoke-direct {p0}, Lco/tmobi/core/async/SuccessCallback;-><init>()V

    return-void
.end method

.method private static vlu([II)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x0

    nop

    const/4 v0, 0x4

    new-array v4, v0, [C

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    sget-object v0, Lco/tmobi/ruv$2;->ala:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    const/16 v3, 0x52

    :goto_1
    packed-switch v3, :pswitch_data_0

    sget v3, Lco/tmobi/ruv$2;->byk:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/ruv$2;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    aget v3, p0, v1

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v4, v2

    aget v3, p0, v1

    int-to-char v3, v3

    aput-char v3, v4, v8

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v4, v9

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    int-to-char v3, v3

    aput-char v3, v4, v7

    invoke-static {v4, v0, v2}, Lcom/b/a/f;->a([C[IZ)[I

    shl-int/lit8 v3, v1, 0x1

    aget-char v6, v4, v2

    aput-char v6, v5, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-char v6, v4, v8

    aput-char v6, v5, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x2

    aget-char v6, v4, v9

    aput-char v6, v5, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x3

    aget-char v6, v4, v7

    aput-char v6, v5, v3

    add-int/lit8 v1, v1, 0x2

    sget v3, Lco/tmobi/ruv$2;->byk:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/ruv$2;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0x2c

    :goto_2
    packed-switch v3, :pswitch_data_1

    nop

    div-int/lit8 v3, v7, 0x0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_1
    nop

    goto :goto_0

    :cond_1
    const/16 v3, 0x53

    goto :goto_2

    :cond_2
    const/16 v3, 0x5d

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/ruv$2;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ruv$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/tmobi/ruv$2;->qsp:Landroid/content/Context;

    iget-object v1, p0, Lco/tmobi/ruv$2;->ybo:Ljava/lang/Class;

    invoke-static {v0, v1}, Lco/tmobi/ruv;->ito(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/ruv$2;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ruv$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {}, Lco/tmobi/ruv;->fqz()Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lco/tmobi/ruv$2;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x30e567b6
        0x660567bf
        -0x4e63ad5
        0x1190181
        -0x71c394c2
        -0x360d59d6
        -0x42c3c222
        -0x478049f3
        -0x4d584400
        0x6a2c544a
        0x377b9e4c
        -0x65b6d45c
        -0x49752fb9
        -0xd301c79
        0x23be3494
        0x3ba53f9
        0x8d185b4
        -0x551d499b
    .end array-data
.end method
