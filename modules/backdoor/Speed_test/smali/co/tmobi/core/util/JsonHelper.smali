.class public Lco/tmobi/core/util/JsonHelper;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static iK:[I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/util/JsonHelper;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/util/JsonHelper;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/util/JsonHelper;->iK:[I

    return-void

    :array_0
    .array-data 4
        -0x38f17569
        0x59364cf6
        -0x35e2aebd
        -0x52928f81
        -0x77be7aad
        -0x6d4ad6f3
        -0x245f5ed0
        -0x1ddf948b
        -0x46aa887
        -0x43c95a5b
        0x2f4428f6
        0x730849dc
        -0x46bd272
        0x56b2e5f0
        0x7a2d34cc
        -0x3061564b
        0x1d0a13d7
        0x6696b8aa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    nop

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x58

    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    sget v0, Lco/tmobi/core/util/JsonHelper;->byk:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/JsonHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/core/util/JsonHelper;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, Lco/tmobi/core/util/JsonHelper;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/JsonHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    goto :goto_0

    :cond_2
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch
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

    sget-object v0, Lco/tmobi/core/util/JsonHelper;->iK:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    sget v3, Lco/tmobi/core/util/JsonHelper;->vfj:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/core/util/JsonHelper;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

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

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v2, p1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lco/tmobi/core/util/JsonHelper;->byk:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/JsonHelper;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0

    :cond_2
    move v3, v4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/JsonHelper;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/util/JsonHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    array-length v0, v1

    if-nez p0, :cond_4

    :cond_0
    sget v0, Lco/tmobi/core/util/JsonHelper;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/JsonHelper;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    array-length v0, v1

    :cond_1
    nop

    move-object p0, v1

    :cond_2
    :goto_0
    :pswitch_0
    return-object p0

    :cond_3
    if-eqz p0, :cond_0

    :cond_4
    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_2

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v3, Lco/tmobi/core/util/JsonHelper;->byk:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/util/JsonHelper;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    :cond_5
    nop

    :goto_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lco/tmobi/core/util/JsonHelper;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    move-object p0, v1

    goto :goto_0

    :cond_6
    move-object p0, v0

    goto :goto_0

    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_f

    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_1

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lco/tmobi/core/util/JsonHelper;->toJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    nop

    goto :goto_0

    :pswitch_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget v0, Lco/tmobi/core/util/JsonHelper;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/util/JsonHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    :cond_8
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_10

    const/16 v0, 0x2a

    :goto_5
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/core/util/JsonHelper;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/util/JsonHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    :cond_9
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_2

    sget v0, Lco/tmobi/core/util/JsonHelper;->byk:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/util/JsonHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    :cond_a
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_e

    :goto_6
    packed-switch v3, :pswitch_data_3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v0, 0x21

    :goto_7
    packed-switch v0, :pswitch_data_4

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lco/tmobi/core/util/JsonHelper;->vlu([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lco/tmobi/core/util/JsonHelper;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/JsonHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    :cond_b
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    nop

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x56

    goto :goto_7

    :cond_e
    move v3, v2

    goto :goto_6

    :cond_f
    move v0, v3

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x17

    goto :goto_5

    :cond_11
    move v0, v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x4bfc90af
        0x18466ae0
        0x20fcdc32
        -0x61c050a4
    .end array-data
.end method
