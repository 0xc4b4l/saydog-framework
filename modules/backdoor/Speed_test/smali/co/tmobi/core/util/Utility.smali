.class public Lco/tmobi/core/util/Utility;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static cg:[C

.field private static co:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/util/Utility;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/util/Utility;->byk:I

    const-wide v0, -0x44760693ea3c600fL    # -6.87534141798539E-22

    sput-wide v0, Lco/tmobi/core/util/Utility;->co:J

    const/16 v0, 0x8d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/util/Utility;->cg:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/core/util/Utility;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/Utility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5a

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x55s
        -0x605bs
        0x3fa4s
        -0x2002s
        0x7ffcs
        0x61s
        -0x6061s
        0x3f86s
        -0x205fs
        0x7fabs
        0x1fdcs
        -0x403es
        0x5fb9s
        -0x15s
        -0x60eas
        0x3f04s
        -0x20d1s
        0x7f29s
        0x1f53s
        -0x40a6s
        0x5f31s
        -0xads
        -0x6092s
        0x3e9cs
        -0x2169s
        0x7eb1s
        0x1ebds
        -0x413es
        -0x545s
        0x6548s
        -0x3ab6s
        0x255fs
        -0x7a87s
        -0x1af6s
        0x4511s
        -0x5ad6s
        0x533s
        0x65c0s
        -0x3a05s
        0x25e6s
        -0x7a02s
        -0x1a80s
        0x4595s
        -0x5a5as
        0x5bes
        0x3c01s
        -0x5c0es
        0x3f0s
        -0x1c1bs
        0x43c3s
        0x23b0s
        -0x7c55s
        0x6390s
        -0x3c77s
        -0x5c86s
        0x342s
        -0x1ca4s
        0x4347s
        0x233es
        0x67s
        -0x606cs
        0x3f96s
        -0x206es
        0x7fb4s
        0x1fc5s
        -0x4036s
        0x5ffes
        -0x15s
        -0x60e8s
        0x3f1es
        -0x20ces
        0x7f23s
        0x1f53s
        -0x409ds
        0x5f7as
        -0x9cs
        -0x60a0s
        0x3eb6s
        -0x217es
        0x7ea0s
        0x1ea4s
        -0x4162s
        0x5e8es
        -0x148s
        -0x615cs
        0x3e5as
        -0x21f2s
        0x7e2es
        0x1e3fs
        -0x41afs
        0x5e5ds
        0x6ddcs
        -0xdd7s
        -0x1049s
        0x7050s
        -0x2facs
        0x307es
        -0x6f9fs
        -0xfe3s
        0x7202s
        -0x121bs
        0x4de1s
        -0x5235s
        0xdd4s
        0x6da8s
        0x9s
        -0x602fs
        0x3f83s
        -0x2059s
        0x7fe4s
        -0x1d48s
        0x3as
        -0x602fs
        0x64s
        -0x6068s
        0x3f91s
        -0x205ds
        0x7fa8s
        0x1fd4s
        -0x4021s
        0x67s
        -0x606cs
        0x3f96s
        -0x2080s
        0x7fbds
        0x1fc6s
        -0x402es
        0x5ff2s
        -0x1bs
        -0x60d6s
        0x3f0fs
        -0x20d7s
        0x7f3as
        0x1f54s
        -0x40b3s
        0x5f7as
        0x70s
        -0x6062s
        0x3f95s
        -0x204as
        0x7fb6s
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v2, v0, v2}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public static fastSplit(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 10

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    nop

    move v0, v1

    move v2, v1

    move v3, v4

    move v5, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_10

    const/16 v7, 0x34

    :goto_1
    packed-switch v7, :pswitch_data_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, p1, :cond_3

    if-eqz v2, :cond_1

    sget v2, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v2, v3, 0x1

    if-eq v0, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    move v2, v1

    move v3, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    sget v7, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    :cond_2
    nop

    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_e

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_1

    move v8, v5

    :goto_4
    if-nez v8, :cond_5

    new-array v0, v6, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    :goto_5
    return-object v0

    :pswitch_1
    sget v0, Lco/tmobi/core/util/Utility;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/Utility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    sget v0, Lco/tmobi/core/util/Utility;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/Utility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    move v0, v1

    :goto_6
    packed-switch v0, :pswitch_data_2

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move v8, v5

    goto :goto_4

    :cond_5
    new-array v3, v8, [Ljava/lang/String;

    nop

    move v7, v1

    move v2, v1

    move v0, v1

    :goto_7
    if-ge v7, v8, :cond_c

    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_8

    sget v5, Lco/tmobi/core/util/Utility;->vfj:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lco/tmobi/core/util/Utility;->byk:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_9

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x15

    div-int/lit8 v9, v9, 0x0

    if-eq v5, p1, :cond_a

    :pswitch_2
    sget v2, Lco/tmobi/core/util/Utility;->vfj:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/core/util/Utility;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const/16 v2, 0x3b

    div-int/lit8 v2, v2, 0x0

    :cond_6
    :goto_9
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v4, :cond_b

    sget v2, Lco/tmobi/core/util/Utility;->vfj:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lco/tmobi/core/util/Utility;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    :goto_a
    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v0, v7, 0x1

    nop

    move v7, v0

    move v0, v5

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_9

    :cond_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, p1, :cond_f

    move v5, v1

    :goto_b
    packed-switch v5, :pswitch_data_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    goto :goto_a

    :cond_c
    move-object v0, v3

    goto/16 :goto_5

    :pswitch_3
    nop

    move v8, v5

    goto/16 :goto_4

    :cond_d
    move v0, v6

    goto :goto_6

    :cond_e
    move v0, v6

    goto/16 :goto_3

    :cond_f
    move v5, v6

    goto :goto_b

    :cond_10
    const/16 v7, 0x30

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    sget v4, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    :cond_0
    nop

    sget v4, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    move v1, v3

    :cond_1
    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x5

    const/16 v4, 0x17

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1, v4, v5}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x1c

    const/16 v5, 0x11

    const v6, 0xfadc    # 8.9991E-41f

    invoke-static {v4, v5, v6}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x4a

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    :goto_2
    nop

    sget v0, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    const/4 v0, 0x5

    const/16 v4, 0x17

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v0, v4, v5}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x2d

    const/16 v5, 0xe

    const/16 v6, 0x3c66

    invoke-static {v4, v5, v6}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v4, 0x80

    :try_start_3
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x3b

    const/16 v1, 0x20

    invoke-static {v0, v1, v3}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v2

    goto :goto_3

    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    const/4 v1, 0x5

    const/16 v4, 0x17

    const/4 v5, 0x0

    :try_start_5
    invoke-static {v1, v4, v5}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x1c

    const/16 v5, 0x11

    const v6, 0xfadc    # 8.9991E-41f

    invoke-static {v4, v5, v6}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :pswitch_1
    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    move-object v0, p0

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCurrentStacktrace(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v0, 0x1f4

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    sget v0, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    move v0, v1

    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x69

    const/4 v7, 0x5

    invoke-static {v6, v7, v1}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x6e

    const v7, 0xe2b2

    invoke-static {v6, v2, v7}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStacktraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 10

    const v9, 0xe2b2

    const/16 v8, 0x6e

    const/4 v3, 0x1

    const/4 v1, 0x0

    nop

    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v0, 0x1f4

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x6f

    const/4 v6, 0x2

    invoke-static {v2, v6, v1}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v3, v9}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x69

    const/4 v7, 0x5

    invoke-static {v6, v7, v1}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8, v3, v9}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    sget v2, Lco/tmobi/core/util/Utility;->vfj:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lco/tmobi/core/util/Utility;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v2, v1

    :goto_1
    packed-switch v2, :pswitch_data_0

    nop

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/util/Utility;->vfj:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/Utility;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    :pswitch_0
    nop

    const/16 v2, 0x43

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static getUniquePhoneIdentity()I
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x6

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    const/4 v2, 0x2

    const/16 v3, 0x6def

    invoke-static {v1, v2, v3}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-class v0, Landroid/os/Build;

    const/16 v2, 0x5d

    const/4 v3, 0x6

    const v4, 0xefe4

    invoke-static {v2, v3, v4}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    invoke-direct {v2, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lco/tmobi/core/util/Utility;->vfj:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/Utility;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x63

    const/16 v2, 0x7271

    invoke-static {v0, v8, v2}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v2, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :pswitch_0
    nop

    array-length v1, v9

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static isScreenOn(Landroid/content/Context;)Z
    .locals 8

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v0, v3, :cond_9

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/util/Utility;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/Utility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x71

    invoke-static {v0, v5, v2}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3b

    div-int/lit8 v3, v3, 0x0

    :goto_1
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x5

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x78

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v4

    array-length v5, v4

    sget v0, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    nop

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    move v3, v2

    move v0, v2

    :goto_2
    if-ge v3, v5, :cond_7

    aget-object v2, v4, v3

    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    move-result v2

    if-eq v2, v1, :cond_8

    const/16 v2, 0x2d

    :goto_3
    packed-switch v2, :pswitch_data_1

    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_0
    const/16 v0, 0x71

    invoke-static {v0, v5, v2}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :pswitch_0
    move v0, v1

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x88

    invoke-static {v0, v4, v2}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    nop

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x5

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x78

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_5

    sget v1, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_5
    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_5

    :cond_4
    nop

    move v3, v2

    move v0, v2

    goto/16 :goto_2

    :cond_5
    nop

    move v0, v2

    goto :goto_5

    :cond_6
    nop

    goto :goto_5

    :cond_7
    sget v1, Lco/tmobi/core/util/Utility;->vfj:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/Utility;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_5

    :cond_8
    const/16 v2, 0x14

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/core/util/Utility;->cg:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/util/Utility;->co:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    nop

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    :goto_3
    return-object v0

    :cond_1
    nop

    goto :goto_3

    :pswitch_1
    sget-object v0, Lco/tmobi/core/util/Utility;->cg:[C

    shr-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/util/Utility;->co:J

    div-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    rem-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x19

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0xe

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static randomString(III)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v1, Lco/tmobi/core/util/Utility;->vfj:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/util/Utility;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    if-gtz p2, :cond_4

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    new-array v5, p2, [C

    sget v1, Lco/tmobi/core/util/Utility;->vfj:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/core/util/Utility;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x3e

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    array-length v0, v0

    move v1, v3

    :goto_2
    if-ge v1, p2, :cond_2

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    mul-int v0, p1, p0

    ushr-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    div-int/2addr v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v1

    add-int/lit8 v0, v1, 0x59

    move v1, v0

    goto :goto_2

    :cond_1
    sub-int v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    :pswitch_1
    return-object v0

    :pswitch_2
    nop

    move v1, v3

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    const/16 v1, 0x14

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static unBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v3, 0x0

    nop

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v3, v2, v3}, Lco/tmobi/core/util/Utility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget v0, Lco/tmobi/core/util/Utility;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/Utility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-object v1
.end method
