.class abstract Lco/tmobi/vxi;
.super Lco/tmobi/jmz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco/tmobi/jmz;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static lxd:[C

.field private static vfj:I


# instance fields
.field protected gku:Lco/tmobi/core/storage/IPersistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/storage/IPersistence",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/vxi;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/vxi;->byk:I

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/vxi;->lxd:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/vxi;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vxi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 2
        0x17s
        0x50s
        0x70s
        0x70s
        0x72s
        0x6bs
        0x42s
        0x26s
        0x26s
        0x24s
        0x28s
        0x44s
        0x6as
        0x6as
        0x52s
        0x5cs
        0x6bs
        0x64s
        0x68s
        0x6cs
        0x6ds
        0x69s
        0x14s
        0x28s
        0x44s
        0x6as
        0x6as
        0x52s
        0x54s
        0x6ds
        0x6bs
        0x6as
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/jmz;-><init>()V

    return-void
.end method

.method private odr()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/vxi;->gku:Lco/tmobi/core/storage/IPersistence;

    if-nez v0, :cond_0

    new-instance v0, Lco/tmobi/core/storage/SecuredFilePersistence;

    invoke-virtual {p0}, Lco/tmobi/vxi;->dvw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/tmobi/vxi;->xtg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lco/tmobi/core/storage/SecuredFilePersistence;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/vxi;->gku:Lco/tmobi/core/storage/IPersistence;

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/vxi;->aal()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v2, 0x5d

    :goto_0
    packed-switch v2, :pswitch_data_0

    :try_start_0
    iget-object v2, p0, Lco/tmobi/vxi;->gku:Lco/tmobi/core/storage/IPersistence;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    nop

    :goto_3
    return-object v0

    :cond_1
    const/16 v2, 0x53

    :goto_4
    packed-switch v2, :pswitch_data_2

    invoke-virtual {p0, v0}, Lco/tmobi/vxi;->vlu(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    const-string v2, "\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v0, v2, v3}, Lco/tmobi/vxi;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    const-string v2, "\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v0, v2, v3}, Lco/tmobi/vxi;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v1

    goto :goto_3

    :pswitch_0
    sget v0, Lco/tmobi/vxi;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/vxi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_2
    nop

    move-object v0, v1

    goto :goto_3

    :pswitch_1
    sget v2, Lco/tmobi/vxi;->vfj:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/vxi;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x18

    goto :goto_4

    :pswitch_2
    :try_start_1
    invoke-virtual {p0, v0}, Lco/tmobi/vxi;->vlu(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    const/16 v2, 0x11

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x16
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x16
        0x0
        0x0
    .end array-data
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    nop

    :goto_0
    check-cast v0, [B

    aget v3, p0, v1

    aget v8, p0, v2

    aget v9, p0, v12

    const/4 v4, 0x3

    aget v10, p0, v4

    sget-object v4, Lco/tmobi/vxi;->lxd:[C

    new-array v7, v8, [C

    invoke-static {v4, v3, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_9

    const/16 v3, 0x5e

    :goto_1
    packed-switch v3, :pswitch_data_0

    sget v3, Lco/tmobi/vxi;->byk:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/vxi;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    new-array v3, v8, [C

    move v4, v2

    move v5, v2

    move-object v6, v3

    :goto_2
    if-ge v4, v8, :cond_3

    aget-byte v3, v0, v4

    if-ne v3, v2, :cond_a

    move v3, v1

    :goto_3
    packed-switch v3, :pswitch_data_1

    aget-char v3, v7, v4

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v6, v4

    nop

    :goto_4
    aget-char v5, v6, v4

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-array v3, v8, [C

    move v4, v1

    move v5, v1

    move-object v6, v3

    goto :goto_2

    :pswitch_0
    sget v3, Lco/tmobi/vxi;->byk:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lco/tmobi/vxi;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    :cond_2
    aget-char v3, v7, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v6, v4

    nop

    goto :goto_4

    :cond_3
    move-object v3, v6

    :goto_5
    if-lez v10, :cond_4

    new-array v0, v8, [C

    invoke-static {v3, v1, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v8, v10

    invoke-static {v0, v1, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v8, v10

    invoke-static {v0, v10, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    new-array v0, v8, [C

    move v4, v1

    :goto_6
    if-ge v4, v8, :cond_5

    sub-int v5, v8, v4

    add-int/lit8 v5, v5, -0x1

    aget-char v5, v3, v5

    aput-char v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    nop

    goto :goto_6

    :cond_5
    move-object v3, v0

    :cond_6
    if-lez v9, :cond_b

    move v0, v1

    :goto_7
    packed-switch v0, :pswitch_data_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_8
    :pswitch_1
    if-ge v1, v8, :cond_7

    sget v0, Lco/tmobi/vxi;->vfj:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/vxi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    :cond_8
    aget-char v0, v3, v1

    aget v2, p0, v12

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    move v3, v2

    goto/16 :goto_1

    :cond_a
    move v3, v2

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto :goto_7

    :pswitch_2
    move-object v3, v7

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method abstract aal()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final byk()I
    .locals 3

    nop

    sget v0, Lco/tmobi/vxi;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vxi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/tmobi/vxi;->gku:Lco/tmobi/core/storage/IPersistence;

    if-nez v0, :cond_1

    new-instance v0, Lco/tmobi/core/storage/SecuredFilePersistence;

    invoke-virtual {p0}, Lco/tmobi/vxi;->dvw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/tmobi/vxi;->xtg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/tmobi/core/storage/SecuredFilePersistence;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/vxi;->gku:Lco/tmobi/core/storage/IPersistence;

    :cond_1
    invoke-direct {p0}, Lco/tmobi/vxi;->odr()Ljava/lang/Object;

    sget v0, Lco/tmobi/jmz$myc;->xxx:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lco/tmobi/vxi;->byk:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/vxi;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lco/tmobi/vxi;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/jmz$myc;->yud:I

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x16
        0x0
        0x0
    .end array-data
.end method

.method protected abstract dvw()Ljava/lang/String;
.end method

.method protected vlu(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation

    const/4 v0, 0x1

    nop

    sget v1, Lco/tmobi/vxi;->vfj:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/vxi;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v1, v2, v0}, Lco/tmobi/vxi;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v1, p0, Lco/tmobi/vxi;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v1, p1}, Lco/tmobi/core/storage/IPersistence;->save(Ljava/lang/Object;)V

    sget v1, Lco/tmobi/vxi;->byk:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/vxi;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x2a

    goto :goto_0

    :array_0
    .array-data 4
        0x16
        0xa
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract xtg()Ljava/lang/String;
.end method
