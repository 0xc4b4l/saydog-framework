.class final Lco/tmobi/hfc$4;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/network/NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/hfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/core/network/NetworkCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static aD:[I

.field private static byk:I

.field private static vfj:I


# instance fields
.field private synthetic jrg:Lco/tmobi/hfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/hfc$4;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/hfc$4;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/hfc$4;->aD:[I

    return-void

    :array_0
    .array-data 4
        0xe976c1d
        0x25ae8872
        -0xb72c3db
        -0x3fa5ef85
        0x73dae949
        -0x1efb61f7
        -0x74ba360f
        0x1a0ce297
        0x50520317
        -0x1cfed24b
        -0x334a58a8    # -9.5238848E7f
        -0x65d5f4a
        -0x6edba6ef
        0x6d3fee92
        -0x6335f200
        0x61ebb1cc
        -0x18822ecb
        0x5c366fb6
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/hfc;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/hfc$4;->jrg:Lco/tmobi/hfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static vlu([II)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    nop

    const/4 v0, 0x4

    new-array v5, v0, [C

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [C

    sget-object v0, Lco/tmobi/hfc$4;->aD:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget v1, Lco/tmobi/hfc$4;->byk:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/hfc$4;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v4

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    move v1, v2

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_2

    move v3, v4

    :goto_2
    packed-switch v3, :pswitch_data_1

    sget v3, Lco/tmobi/hfc$4;->byk:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/hfc$4;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    aget v3, p0, v1

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v5, v2

    aget v3, p0, v1

    int-to-char v3, v3

    aput-char v3, v5, v4

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v5, v8

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    int-to-char v3, v3

    aput-char v3, v5, v9

    invoke-static {v5, v0, v2}, Lcom/b/a/f;->a([C[IZ)[I

    shl-int/lit8 v3, v1, 0x1

    aget-char v7, v5, v2

    aput-char v7, v6, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-char v7, v5, v4

    aput-char v7, v6, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x2

    aget-char v7, v5, v8

    aput-char v7, v6, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x3

    aget-char v7, v5, v9

    aput-char v7, v6, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_1
    nop

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    nop

    check-cast p1, Lco/tmobi/core/network/BaseNetworkError;

    iget-object v0, p0, Lco/tmobi/hfc$4;->jrg:Lco/tmobi/hfc;

    sget v1, Lco/tmobi/jmz$myc;->yud:I

    invoke-static {v0, v1}, Lco/tmobi/hfc;->myc(Lco/tmobi/hfc;I)I

    invoke-static {}, Lco/tmobi/hfc;->fqz()Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lco/tmobi/hfc$4;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lco/tmobi/hfc$4;->jrg:Lco/tmobi/hfc;

    invoke-static {v0}, Lco/tmobi/hfc;->vlu(Lco/tmobi/hfc;)Lco/tmobi/ulv;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/ulv;->yll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget v0, Lco/tmobi/hfc$4;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc$4;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x46

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    :goto_2
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/hfc$4;->jrg:Lco/tmobi/hfc;

    invoke-static {v0}, Lco/tmobi/hfc;->ito(Lco/tmobi/hfc;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget v0, Lco/tmobi/hfc$4;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc$4;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    nop

    array-length v0, v4

    :goto_3
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/hfc$4;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc$4;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lco/tmobi/hfc$4;->jrg:Lco/tmobi/hfc;

    invoke-static {v1}, Lco/tmobi/hfc;->jym(Lco/tmobi/hfc;)Lco/tmobi/core/io/IRestrictedFolder;

    move-result-object v1

    invoke-interface {v1, v0}, Lco/tmobi/core/io/IRestrictedFolder;->peek(Ljava/lang/String;)Lco/tmobi/core/io/IRestrictedFolderItem;

    move-result-object v1

    check-cast v1, Lco/tmobi/core/io/JsonRequestItem;

    invoke-virtual {v1}, Lco/tmobi/core/io/JsonRequestItem;->increaseNumberOfRetries()I

    iget-object v3, p0, Lco/tmobi/hfc$4;->jrg:Lco/tmobi/hfc;

    invoke-static {v3}, Lco/tmobi/hfc;->jym(Lco/tmobi/hfc;)Lco/tmobi/core/io/IRestrictedFolder;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lco/tmobi/core/io/IRestrictedFolder;->replace(Lco/tmobi/core/io/IRestrictedFolderItem;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_4
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {}, Lco/tmobi/hfc;->fqz()Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lco/tmobi/hfc$4;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :cond_1
    nop

    goto :goto_3

    :pswitch_1
    nop

    goto :goto_1

    :cond_2
    const/16 v0, 0x3d

    goto :goto_0

    :cond_3
    const/16 v0, 0x32

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    nop

    :array_0
    .array-data 4
        0x13e5bbc
        -0x1dd36bb4
        0x6501a96b
        0x74e1b3b6
        0x37079547
        0x5e9eb1e9
        0x1061d8d6
        0x330f747e
        -0x39e50adc
        -0x6b53d9cb
        0x42ebf864
        0x6a6b87a4
        0x724de92e
        -0x7c9cdb77
        -0x26a1e73f
        -0x139a259a
        -0xe5e5279
        -0x6b5b597a
        -0x5f3c5251
        -0x292f3ac
        0x6ed6d1ce
        0x3d1e2a4a
    .end array-data

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    :array_1
    .array-data 4
        -0x3cbdf826
        0x25d18802
        0x712e265a
        0x725c48e4
        -0x1731bdfa
        -0x40db4b24
        0x3c621f08
        -0x2aa92a81
        0x39cfdfcf
        -0x3105a83
        0x6774e27a
        0x5d909c43
        -0x33003ae3
        -0x48e54c4d
        0x2f7f850e
        0x2835e852
    .end array-data
.end method

.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 3

    nop

    iget-object v0, p0, Lco/tmobi/hfc$4;->jrg:Lco/tmobi/hfc;

    sget v1, Lco/tmobi/jmz$myc;->xxx:I

    invoke-static {v0, v1}, Lco/tmobi/hfc;->myc(Lco/tmobi/hfc;I)I

    invoke-static {}, Lco/tmobi/hfc;->fqz()Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lco/tmobi/hfc$4;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/hfc$4;->jrg:Lco/tmobi/hfc;

    invoke-static {v0}, Lco/tmobi/hfc;->vlu(Lco/tmobi/hfc;)Lco/tmobi/ulv;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/ulv;->yll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x45

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/hfc$4;->byk:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/hfc$4;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lco/tmobi/hfc$4;->jrg:Lco/tmobi/hfc;

    invoke-static {v2}, Lco/tmobi/hfc;->jym(Lco/tmobi/hfc;)Lco/tmobi/core/io/IRestrictedFolder;

    move-result-object v2

    invoke-interface {v2, v0}, Lco/tmobi/core/io/IRestrictedFolder;->silentRemove(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/hfc$4;->jrg:Lco/tmobi/hfc;

    invoke-static {v0}, Lco/tmobi/hfc;->ito(Lco/tmobi/hfc;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget v0, Lco/tmobi/hfc$4;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc$4;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void

    :cond_2
    const/16 v0, 0x20

    goto :goto_1

    :array_0
    .array-data 4
        0x13e5bbc
        -0x1dd36bb4
        0x6501a96b
        0x74e1b3b6
        0x37079547
        0x5e9eb1e9
        0x1061d8d6
        0x330f747e
        -0x39e50adc
        -0x6b53d9cb
        0x42ebf864
        0x6a6b87a4
        0x724de92e
        -0x7c9cdb77
        -0x26a1e73f
        -0x139a259a
        -0x4654527
        0x768a5dd7
        -0x71d6d016
        0x133da15b
        0x18dbc12e
        -0x18794672
    .end array-data

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method

.method public final onHeaders(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/hfc$4;->vfj:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/hfc$4;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method
