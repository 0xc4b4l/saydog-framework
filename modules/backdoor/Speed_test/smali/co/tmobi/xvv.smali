.class abstract Lco/tmobi/xvv;
.super Lco/tmobi/vxi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco/tmobi/vxi",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static frb:[I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/xvv;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/xvv;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/xvv;->frb:[I

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/xvv;->vfj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/xvv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 4
        0x2a0d8026
        0x119df648
        0x77211bd
        -0x79eadea1
        0x669df2cf
        0x1738aa3b
        0x5e1cfde2
        0x3d5ce0bf
        -0x6f5c84c0
        -0x411ee259
        -0x73e51ca1
        0x77a7f07c
        0x5b94d51a
        -0x7327db83
        -0x427624d4
        0x145929c8
        0x59eb324e
        -0x1b872639
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/vxi;-><init>()V

    return-void
.end method

.method private static vlu([II)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/xvv;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/xvv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    new-array v4, v0, [C

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    sget-object v0, Lco/tmobi/xvv;->frb:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v1

    :goto_1
    array-length v6, p0

    if-ge v0, v6, :cond_1

    const/16 v6, 0x1a

    :goto_2
    packed-switch v6, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_0
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

    aput-char v6, v4, v9

    add-int/lit8 v6, v0, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v4, v8

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

    aget-char v7, v4, v9

    aput-char v7, v3, v6

    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x3

    aget-char v7, v4, v8

    aput-char v7, v3, v6

    add-int/lit8 v0, v0, 0x2

    sget v6, Lco/tmobi/xvv;->byk:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/xvv;->vfj:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    :cond_0
    nop

    goto :goto_1

    :pswitch_1
    new-array v4, v8, [C

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    sget-object v0, Lco/tmobi/xvv;->frb:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v6, 0x3f

    goto :goto_2

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final vlu(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x2e

    const/16 v4, 0x18

    nop

    sget v0, Lco/tmobi/xvv;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/xvv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lco/tmobi/xvv;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lco/tmobi/xvv;->gku:Lco/tmobi/core/storage/IPersistence;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lco/tmobi/xvv;->zlw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v0, 0x55

    :goto_2
    packed-switch v0, :pswitch_data_1

    :try_start_1
    iget-object v0, p0, Lco/tmobi/xvv;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->delete()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_1 .. :try_end_1} :catch_4

    sget v0, Lco/tmobi/xvv;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/xvv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    :goto_3
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/xvv;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/xvv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    :try_start_2
    iget-object v0, p0, Lco/tmobi/xvv;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->read()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/16 v2, 0x22

    invoke-static {v0, v2}, Lco/tmobi/xvv;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v2, 0x14

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/16 v3, 0x27

    invoke-static {v2, v3}, Lco/tmobi/xvv;->vlu([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    :try_start_3
    iget-object v0, p0, Lco/tmobi/xvv;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->delete()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    new-array v2, v4, [I

    fill-array-data v2, :array_3

    invoke-static {v2, v5}, Lco/tmobi/xvv;->vlu([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v0

    const/16 v0, 0x18

    :try_start_4
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lco/tmobi/xvv;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lco/tmobi/xvv;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_1
    :try_start_5
    invoke-super {p0, v1}, Lco/tmobi/vxi;->vlu(Ljava/lang/Object;)V
    :try_end_5
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_5 .. :try_end_5} :catch_4

    nop

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x5d

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        -0x36c1175b
        -0x19669465
        -0x5aeba6b9
        -0x33edb225    # -3.8352748E7f
        -0x563d34e8
        -0x357d0c1e    # -4291057.0f
        0x5e6f2b35
        0x2526f818
        -0x43b5c26d    # -0.012343782f
        0x3d276ad4
        -0x1f6a8b01
        -0x35e42849
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_1
    .end packed-switch

    :array_1
    .array-data 4
        -0x36c1175b
        -0x19669465
        -0x5aeba6b9
        -0x33edb225    # -3.8352748E7f
        -0x563d34e8
        -0x357d0c1e    # -4291057.0f
        0x3b572e65
        0x25df0644
        -0x13a0bda8
        -0x7ec80cc3
        0x58240bb7
        0x39ffe83c
        -0x16cb881f
        -0x45d321be
        -0x41c63865
        -0x109a0478
        -0x49a44b4d
        -0xa3898b9
    .end array-data

    :array_2
    .array-data 4
        -0x36c1175b
        -0x19669465
        -0x5aeba6b9
        -0x33edb225    # -3.8352748E7f
        -0x563d34e8
        -0x357d0c1e    # -4291057.0f
        -0x36b8e7a7
        -0x21c61ba
        -0x1f02dff2
        0x240849d3
        -0x55e64635
        0x2610ef66
        0x631b298c
        -0x97e7589
        0x69ac3983
        -0xe8c82df
        0x55b2b50b
        0x2cc65a06
        -0x5cbaa947
        0x1160cd37
    .end array-data

    :array_3
    .array-data 4
        -0x3e35d248
        -0x118e3ad3
        0x2200dc7c
        0x3c7ebbeb
        -0x4ce37f55
        -0x65cb6603
        -0xaaea27c
        -0x6880e33e
        0x4541569b
        -0x40d1617
        -0x768134b8
        -0x185e7360
        -0x7206ad80
        0x58a116ce
        -0x177784f9
        0x6b2c71f3
        -0x1ae9007f
        0x58a3d14d
        -0x655e71aa
        -0x91fbfc7
        0x4a14b99d    # 2436711.2f
        -0x5d3fea7
        0x63855645
        -0x65848e9
    .end array-data

    :array_4
    .array-data 4
        -0x3e35d248
        -0x118e3ad3
        0x2200dc7c
        0x3c7ebbeb
        -0x4ce37f55
        -0x65cb6603
        -0xaaea27c
        -0x6880e33e
        0x4541569b
        -0x40d1617
        -0x768134b8
        -0x185e7360
        -0x7206ad80
        0x58a116ce
        -0x177784f9
        0x6b2c71f3
        -0x1ae9007f
        0x58a3d14d
        -0x655e71aa
        -0x91fbfc7
        0x4a14b99d    # 2436711.2f
        -0x5d3fea7
        0x63855645
        -0x65848e9
    .end array-data

    :array_5
    .array-data 4
        -0x36c1175b
        -0x19669465
        -0x5aeba6b9
        -0x33edb225    # -3.8352748E7f
        -0x563d34e8
        -0x357d0c1e    # -4291057.0f
        -0x36b8e7a7
        -0x21c61ba
        -0x1f02dff2
        0x240849d3
        -0x6d5383c9
        0x48ba2929
        -0x17e7f4c7
        -0x6c64f85c
        -0x49a44b4d
        -0xa3898b9
    .end array-data
.end method

.method abstract zlw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method
