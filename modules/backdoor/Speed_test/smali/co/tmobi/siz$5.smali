.class final Lco/tmobi/siz$5;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/network/NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/siz;
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
.field private static aW:[C

.field private static byk:I

.field private static vfj:I


# instance fields
.field private synthetic aS:Lco/tmobi/siz;

.field private synthetic aT:Lco/tmobi/qtv;

.field private synthetic msy:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/siz$5;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/siz$5;->byk:I

    const/16 v0, 0xc4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/siz$5;->aW:[C

    return-void

    :array_0
    .array-data 2
        0x10s
        0x2ds
        0x4fs
        0x6cs
        0x70s
        0x6es
        0x6fs
        0x71s
        0x6cs
        0x6bs
        0x49s
        0x45s
        0x6ds
        0x6fs
        0x68s
        0x63s
        0x64s
        0x62s
        0x63s
        0x43s
        0x4as
        0x71s
        0x6bs
        0x43s
        0x26s
        0x26s
        0x24s
        0x28s
        0x44s
        0x6as
        0x6as
        0x52s
        0x57s
        0x6ds
        0x6fs
        0x68s
        0x63s
        0x64s
        0x62s
        0x53s
        0x5ds
        0x6cs
        0x66s
        0x82s
        0xdcs
        0xdas
        0x102s
        0x104s
        0xfds
        0xf8s
        0xf9s
        0xf7s
        0xf8s
        0xd8s
        0xdfs
        0x106s
        0x100s
        0xd8s
        0xbbs
        0xbbs
        0xb9s
        0xbds
        0xd9s
        0xffs
        0xffs
        0xe7s
        0xecs
        0x102s
        0x104s
        0xfds
        0xf8s
        0xf9s
        0xf7s
        0xe8s
        0xf2s
        0x101s
        0xfbs
        0xd8s
        0xc2s
        0xecs
        0x100s
        0xf9s
        0xfcs
        0xfbs
        0x33s
        0x66s
        0x6cs
        0x5ds
        0x53s
        0x62s
        0x64s
        0x63s
        0x68s
        0x6fs
        0x6ds
        0x57s
        0x52s
        0x6as
        0x6as
        0x44s
        0x28s
        0x60s
        0xbes
        0xbes
        0xbfs
        0xb6s
        0x8es
        0x73s
        0x73s
        0x71s
        0x75s
        0x91s
        0xb7s
        0xb7s
        0x9fs
        0xa4s
        0xbas
        0xbcs
        0xb5s
        0xb0s
        0xb1s
        0xafs
        0xa0s
        0xaas
        0xb9s
        0xb3s
        0x90s
        0x94s
        0xbfs
        0xc0s
        0xb6s
        0x8fs
        0x32s
        0x6bs
        0x72s
        0x70s
        0x70s
        0x56s
        0x2ds
        0x43s
        0x66s
        0x6cs
        0x5ds
        0x53s
        0x62s
        0x64s
        0x63s
        0x68s
        0x6fs
        0x6ds
        0x57s
        0x52s
        0x6as
        0x6as
        0x44s
        0x28s
        0x24s
        0x26s
        0x26s
        0x55s
        0xafs
        0xb0s
        0xa6s
        0x7fs
        0x87s
        0xaes
        0xaes
        0xafs
        0xa6s
        0x7es
        0x86s
        0xads
        0xads
        0xafs
        0xa8s
        0x7fs
        0x63s
        0x63s
        0x5ds
        0x61s
        0x65s
        0x81s
        0xa7s
        0xa7s
        0x8fs
        0x94s
        0xaas
        0xacs
        0xa5s
        0xa0s
        0xa1s
        0x9fs
        0x90s
        0x9as
        0xa9s
        0xa3s
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/siz;Lco/tmobi/qtv;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/siz$5;->aS:Lco/tmobi/siz;

    iput-object p2, p0, Lco/tmobi/siz$5;->aT:Lco/tmobi/qtv;

    iput-object p3, p0, Lco/tmobi/siz$5;->msy:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    if-eqz p1, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    nop

    :goto_0
    check-cast v0, [B

    aget v3, p0, v2

    aget v8, p0, v1

    aget v9, p0, v12

    const/4 v4, 0x3

    aget v10, p0, v4

    sget-object v4, Lco/tmobi/siz$5;->aW:[C

    new-array v7, v8, [C

    invoke-static {v4, v3, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_d

    move v3, v1

    :goto_1
    packed-switch v3, :pswitch_data_0

    new-array v6, v8, [C

    nop

    move v3, v2

    move v4, v2

    :goto_2
    if-ge v3, v8, :cond_3

    aget-byte v5, v0, v3

    if-ne v5, v1, :cond_2

    sget v5, Lco/tmobi/siz$5;->byk:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lco/tmobi/siz$5;->vfj:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    :cond_0
    aget-char v5, v7, v3

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    sub-int v4, v5, v4

    int-to-char v4, v4

    aput-char v4, v6, v3

    :goto_3
    aget-char v5, v6, v3

    add-int/lit8 v4, v3, 0x1

    sget v3, Lco/tmobi/siz$5;->vfj:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lco/tmobi/siz$5;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_c

    const/16 v3, 0x3e

    :goto_4
    packed-switch v3, :pswitch_data_1

    nop

    div-int/lit8 v3, v1, 0x0

    move v3, v4

    move v4, v5

    goto :goto_2

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    aget-char v5, v7, v3

    shl-int/lit8 v5, v5, 0x1

    sub-int v4, v5, v4

    int-to-char v4, v4

    aput-char v4, v6, v3

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_5
    if-lez v10, :cond_6

    sget v0, Lco/tmobi/siz$5;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/siz$5;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    new-array v0, v8, [C

    invoke-static {v4, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v8, v10

    invoke-static {v0, v2, v4, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v8, v10

    invoke-static {v0, v10, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v0, Lco/tmobi/siz$5;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/siz$5;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :cond_5
    nop

    :cond_6
    if-eqz p2, :cond_9

    new-array v3, v8, [C

    move v5, v2

    :goto_6
    if-ge v5, v8, :cond_e

    move v0, v1

    :goto_7
    packed-switch v0, :pswitch_data_2

    move-object v0, v3

    :goto_8
    if-lez v9, :cond_7

    move v1, v2

    :cond_7
    packed-switch v1, :pswitch_data_3

    sget v1, Lco/tmobi/siz$5;->vfj:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/siz$5;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    :cond_8
    :goto_9
    if-ge v2, v8, :cond_b

    aget-char v1, v0, v2

    aget v3, p0, v12

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    move-object v0, v4

    goto :goto_8

    :cond_a
    move v0, v1

    :goto_a
    packed-switch v0, :pswitch_data_4

    sub-int v0, v8, v5

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_b
    :pswitch_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :pswitch_1
    nop

    move v3, v4

    move v4, v5

    goto/16 :goto_2

    :pswitch_2
    sget v0, Lco/tmobi/siz$5;->byk:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/siz$5;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_a

    :pswitch_3
    sub-int v0, v8, v5

    and-int/lit8 v0, v0, 0x1

    aget-char v0, v4, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x72

    move v5, v0

    goto :goto_6

    :cond_c
    const/16 v3, 0x1f

    goto/16 :goto_4

    :cond_d
    move v3, v2

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto :goto_7

    :pswitch_4
    move-object v4, v7

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    check-cast p1, Lco/tmobi/core/network/BaseNetworkError;

    invoke-static {}, Lco/tmobi/siz;->access$000()Lco/tmobi/core/log/ILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    const-string v4, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v4, v1}, Lco/tmobi/siz$5;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lco/tmobi/siz$5;->msy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lco/tmobi/siz;->access$000()Lco/tmobi/core/log/ILogger;

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    const-string v3, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v2, v3, v0}, Lco/tmobi/siz$5;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v2, Lco/tmobi/siz$5;->vfj:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/siz$5;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x84
        0x1b
        0x0
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x9f
        0x25
        0x3d
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x1

    nop

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    invoke-static {}, Lco/tmobi/siz;->access$000()Lco/tmobi/core/log/ILogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const-string v4, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lco/tmobi/siz$5;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco/tmobi/siz$5;->aT:Lco/tmobi/qtv;

    invoke-virtual {v0, p1}, Lco/tmobi/qtv;->myc(Lorg/json/JSONObject;)V

    invoke-static {}, Lco/tmobi/siz;->access$000()Lco/tmobi/core/log/ILogger;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string v3, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lco/tmobi/siz$5;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/siz$5;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/siz$5;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    iget-object v0, p0, Lco/tmobi/siz$5;->msy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lco/tmobi/siz;->access$000()Lco/tmobi/core/log/ILogger;

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    const-string v3, "\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v0, v3, v1}, Lco/tmobi/siz$5;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/siz$5;->vfj:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/siz$5;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {}, Lco/tmobi/siz;->access$000()Lco/tmobi/core/log/ILogger;

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v0, v3, v2}, Lco/tmobi/siz$5;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    nop

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :pswitch_1
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x2b
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x2b
        0x29
        0x95
        0x22
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :array_2
    .array-data 4
        0x65
        0x1f
        0x4d
        0x19
    .end array-data

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :array_3
    .array-data 4
        0x54
        0x11
        0x0
        0x0
    .end array-data
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

    sget v0, Lco/tmobi/siz$5;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/siz$5;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x33

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x26

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch
.end method
