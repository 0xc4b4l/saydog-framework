.class public Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/core/Exceptions/SelectiveExceptionHandler$Listener;
    }
.end annotation


# static fields
.field private static byk:I

.field private static hy:[I

.field private static vfj:I


# instance fields
.field private dA:Lco/tmobi/core/Exceptions/SelectiveExceptionHandler$Listener;

.field private dy:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private dz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->hy:[I

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 4
        0x38655c05
        -0x7c8198a5
        0x2dac5724
        -0x61972c65
        -0x2bd5824b
        -0x65527706
        0x382ba4a4
        -0x6ddd138
        0x43a5c167
        0x1f32a7b4
        0x7d6a0cd4
        -0x22759e6c
        -0x28f51d15
        0x229dcf94
        -0x2e14aecd
        -0x8830038
        -0xd09486f
        -0x284f6779
    .end array-data
.end method

.method public constructor <init>(Lco/tmobi/core/Exceptions/SelectiveExceptionHandler$Listener;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/Exceptions/SelectiveExceptionHandler$Listener;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->dz:Ljava/util/Set;

    iput-object p1, p0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->dA:Lco/tmobi/core/Exceptions/SelectiveExceptionHandler$Listener;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->dy:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private static vlu([II)Ljava/lang/String;
    .locals 10

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v4, v4, [C

    array-length v0, p0

    or-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    sget-object v0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->hy:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v2

    :goto_1
    array-length v6, p0

    if-ge v0, v6, :cond_2

    move v6, v2

    :goto_2
    packed-switch v6, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v0

    :pswitch_0
    new-array v4, v4, [C

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    sget-object v0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->hy:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v1

    goto :goto_1

    :pswitch_1
    sget v6, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->vfj:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->byk:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    :cond_0
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

    goto :goto_1

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v6, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->dz:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->dA:Lco/tmobi/core/Exceptions/SelectiveExceptionHandler$Listener;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->dy:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->dy:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    nop

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v7, v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v2

    move v1, v2

    :goto_1
    if-ge v5, v7, :cond_b

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_0

    move v0, v1

    :cond_3
    :goto_3
    if-eqz v0, :cond_9

    const/16 v0, 0x1b

    :goto_4
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->dy:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->dy:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    nop

    :cond_4
    sget v0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    nop

    goto :goto_0

    :pswitch_0
    :try_start_1
    aget-object v0, v6, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->dz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_6
    packed-switch v0, :pswitch_data_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_7

    sget v4, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->vfj:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    move v4, v3

    :goto_7
    packed-switch v4, :pswitch_data_3

    :try_start_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x56

    div-int/lit8 v4, v4, 0x0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_7

    :cond_6
    move v0, v3

    :goto_8
    if-nez v0, :cond_3

    sget v1, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->byk:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    add-int/lit8 v1, v5, 0x3

    move v5, v1

    move v1, v0

    goto :goto_1

    :pswitch_1
    :try_start_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    nop

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move v1, v2

    :goto_9
    const/16 v0, 0x24

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/16 v2, 0x45

    invoke-static {v0, v2}, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->vlu([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v1

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;->dA:Lco/tmobi/core/Exceptions/SelectiveExceptionHandler$Listener;

    invoke-interface {v0, p1, p2}, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler$Listener;->traceUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x61

    goto/16 :goto_4

    :cond_a
    move v4, v2

    goto :goto_7

    :cond_b
    move v0, v3

    goto/16 :goto_2

    :cond_c
    move v0, v3

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_9

    :pswitch_3
    move v0, v1

    goto :goto_8

    :array_0
    .array-data 4
        0x36d3d737
        0x34594664
        0x705d10c5
        -0x7281bfc9
        0x71a98ee2
        -0x2fb76264
        0x87f2d26
        -0x651e8341
        0x7d2178c6
        -0x3074234
        0x5eccd669
        -0x663e5f88
        0x30991eff
        0x58c060e9
        0x5b136d20
        0x32c79a28
        0x4aced47e    # 6777407.0f
        0xbccc66c
        -0x4d9b7984
        0x54e8644
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :array_1
    .array-data 4
        0x36d3d737
        0x34594664
        0x705d10c5
        -0x7281bfc9
        0x71a98ee2
        -0x2fb76264
        0x87f2d26
        -0x651e8341
        0x7d2178c6
        -0x3074234
        0x155b3f3d
        -0x2007ecb1
        0x2da5fcc6
        0x535bf667
        0x4b4da700    # 1.3477632E7f
        0x2e984b42
        0x5fb3f175
        0x6f7dc4f8
        -0x74723527
        0x28d89d1f
        -0xa4902eb
        -0x7c610abb
        0x58a43caa
        0x50b88431
        -0x590e912f
        -0x154068f
        -0x54d27459
        0x2fb7536a
        -0x4ce1846d
        0x2ac7d32d
        0x5f2e11a1
        0x62a3b851
        0x87f2d26
        -0x651e8341
        -0x25443829
        -0x54db957d
    .end array-data
.end method
