.class public Lco/tmobi/core/volley/VolleyLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/core/volley/VolleyLog$MarkerLog;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field public static TAG:Ljava/lang/String;

.field private static byk:I

.field private static jn:I

.field private static js:I

.field private static jt:I

.field private static ju:[B

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/VolleyLog;->byk:I

    const/16 v0, 0x20

    sput v0, Lco/tmobi/core/volley/VolleyLog;->jt:I

    const v0, 0x745629df

    sput v0, Lco/tmobi/core/volley/VolleyLog;->jn:I

    const v0, -0x3279fd80

    sput v0, Lco/tmobi/core/volley/VolleyLog;->js:I

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/VolleyLog;->ju:[B

    const v0, -0x745629b4

    const/16 v1, 0x9

    const/16 v2, -0x54

    const v3, 0x3279fdd6

    const/16 v4, -0x21

    invoke-static {v0, v1, v2, v3, v4}, Lco/tmobi/core/volley/VolleyLog;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/tmobi/core/volley/VolleyLog;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lco/tmobi/core/volley/VolleyLog;->DEBUG:Z

    sget v0, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 1
        -0xat
        -0x79t
        0x4ct
        -0x68t
        -0x2et
        0x7dt
        -0x70t
        0x4ft
        -0x1ct
        0x7dt
        -0x70t
        -0x2ft
        0x4at
        -0x7bt
        -0x70t
        -0x30t
        0x4ct
        0x4bt
        -0x30t
        0x44t
        -0x30t
        0x2ct
        -0x17t
        0x2dt
        0x50t
        -0x1bt
        -0x22t
        -0x24t
        0x5at
        0x56t
        0x16t
        -0x1ft
        -0x15t
        0x76t
        0x2dt
        -0x32t
        -0x11t
        0x76t
        0x2dt
        -0xdt
        -0x37t
        0x7t
        -0x6t
        -0x1at
        0x71t
        0x44t
        0x5dt
        0x48t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/16 v10, -0x21

    const/4 v5, 0x1

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/VolleyLog;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v5

    :goto_0
    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_4

    const/16 v0, 0x31

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    const v0, -0x745629c9

    const/16 v2, 0x42

    const/16 v3, 0x65

    const v7, 0x3279fdbc    # 1.45514E-8f

    invoke-static {v0, v2, v3, v7, v10}, Lco/tmobi/core/volley/VolleyLog;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_3
    array-length v3, v6

    if-ge v0, v3, :cond_1

    sget v3, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/core/volley/VolleyLog;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    move v3, v4

    :goto_4
    packed-switch v3, :pswitch_data_2

    aget-object v3, v6, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v7, Lco/tmobi/core/volley/VolleyLog;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_5
    aget-object v2, v6, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, -0x745629c0

    const/16 v7, -0x6d

    const/16 v8, 0x38

    const v9, 0x3279fdae

    invoke-static {v3, v7, v8, v9, v10}, Lco/tmobi/core/volley/VolleyLog;->vlu(IBSII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v3, -0x745629bf

    const/16 v6, 0x34

    const/4 v7, 0x4

    const v8, 0x3279fddb

    invoke-static {v3, v6, v7, v8, v10}, Lco/tmobi/core/volley/VolleyLog;->vlu(IBSII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v0, v6, v5

    aput-object p0, v6, v1

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lco/tmobi/core/volley/VolleyLog;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    goto/16 :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_6

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :pswitch_1
    array-length v0, v8

    if-nez p1, :cond_5

    move v0, v5

    :goto_7
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_2
    aget-object v3, v6, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v7, Lco/tmobi/core/volley/VolleyLog;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    array-length v7, v8

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_3
    move v0, v4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x4c

    goto/16 :goto_1

    :cond_5
    move v0, v4

    goto :goto_7

    :cond_6
    move v3, v5

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p0, p1}, Lco/tmobi/core/volley/VolleyLog;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lco/tmobi/core/volley/VolleyLog;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lco/tmobi/core/volley/VolleyLog;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :goto_1
    sget v0, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0xc

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_3
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lco/tmobi/core/volley/VolleyLog;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v0, 0x34

    goto :goto_0

    :cond_1
    const/16 v0, 0x47

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p1, p2}, Lco/tmobi/core/volley/VolleyLog;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lco/tmobi/core/volley/VolleyLog;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch
.end method

.method public static setTag(Ljava/lang/String;)V
    .locals 5

    nop

    sget v0, Lco/tmobi/core/volley/VolleyLog;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const v0, -0x745629df

    const/16 v1, 0x39

    const/16 v2, -0x10

    const v3, 0x3279fdc3

    const/16 v4, -0x21

    invoke-static {v0, v1, v2, v3, v4}, Lco/tmobi/core/volley/VolleyLog;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lco/tmobi/core/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p0, Lco/tmobi/core/volley/VolleyLog;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lco/tmobi/core/volley/VolleyLog;->DEBUG:Z

    sget v0, Lco/tmobi/core/volley/VolleyLog;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    nop

    sget-boolean v0, Lco/tmobi/core/volley/VolleyLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1b

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/volley/VolleyLog;->byk:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p0, p1}, Lco/tmobi/core/volley/VolleyLog;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :pswitch_0
    sget v0, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void

    :cond_2
    const/16 v0, 0x4f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(IBSII)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lco/tmobi/core/volley/VolleyLog;->jt:I

    add-int v4, p4, v0

    const/4 v0, -0x1

    if-ne v4, v0, :cond_a

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v3, v1

    :goto_1
    if-eqz v3, :cond_0

    sget-object v0, Lco/tmobi/core/volley/VolleyLog;->ju:[B

    if-eqz v0, :cond_3

    sget v0, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/volley/VolleyLog;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/core/volley/VolleyLog;->ju:[B

    sget v4, Lco/tmobi/core/volley/VolleyLog;->jn:I

    add-int/2addr v4, p0

    aget-byte v0, v0, v4

    sget v4, Lco/tmobi/core/volley/VolleyLog;->jt:I

    add-int/2addr v0, v4

    int-to-byte v0, v0

    move v4, v0

    :cond_0
    :goto_3
    if-lez v4, :cond_2

    sget v0, Lco/tmobi/core/volley/VolleyLog;->byk:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    ushr-int v0, p0, v4

    mul-int/lit8 v0, v0, 0x4

    sget v6, Lco/tmobi/core/volley/VolleyLog;->jn:I

    div-int/2addr v0, v6

    if-eqz v3, :cond_5

    :cond_1
    move v2, v0

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    sget v2, Lco/tmobi/core/volley/VolleyLog;->js:I

    add-int/2addr v2, p3

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    move v1, v0

    :goto_5
    if-ge v3, v4, :cond_c

    const/16 v0, 0x24

    :goto_6
    packed-switch v0, :pswitch_data_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    return-object v0

    :cond_3
    sget v0, Lco/tmobi/core/volley/VolleyLog;->jn:I

    add-int/2addr v0, p0

    aget-short v0, v7, v0

    sget v4, Lco/tmobi/core/volley/VolleyLog;->jt:I

    add-int/2addr v0, v4

    int-to-short v0, v0

    move v4, v0

    goto :goto_3

    :cond_4
    add-int v0, p0, v4

    add-int/lit8 v0, v0, -0x2

    sget v6, Lco/tmobi/core/volley/VolleyLog;->jn:I

    add-int/2addr v0, v6

    if-nez v3, :cond_1

    :cond_5
    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_4

    :pswitch_0
    sget-object v0, Lco/tmobi/core/volley/VolleyLog;->ju:[B

    if-eqz v0, :cond_6

    sget-object v6, Lco/tmobi/core/volley/VolleyLog;->ju:[B

    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v6, v1

    add-int/2addr v1, p2

    int-to-byte v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v2

    int-to-char v1, v1

    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v3, 0x1

    sget v3, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/core/volley/VolleyLog;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    nop

    const/16 v3, 0x3d

    div-int/lit8 v3, v3, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v1, -0x1

    aget-short v1, v7, v1

    add-int/2addr v1, p2

    int-to-short v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v2

    int-to-char v1, v1

    sget v2, Lco/tmobi/core/volley/VolleyLog;->byk:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    const/16 v2, 0x41

    :goto_8
    packed-switch v2, :pswitch_data_3

    nop

    array-length v2, v7

    goto :goto_7

    :pswitch_1
    sget v0, Lco/tmobi/core/volley/VolleyLog;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    :cond_7
    nop

    move v3, v2

    goto/16 :goto_1

    :cond_8
    nop

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_5

    :pswitch_2
    nop

    goto :goto_7

    :pswitch_3
    sget-object v0, Lco/tmobi/core/volley/VolleyLog;->ju:[B

    sget v4, Lco/tmobi/core/volley/VolleyLog;->jn:I

    div-int v4, p0, v4

    aget-byte v0, v0, v4

    sget v4, Lco/tmobi/core/volley/VolleyLog;->jt:I

    and-int/2addr v0, v4

    int-to-byte v0, v0

    move v4, v0

    goto/16 :goto_3

    :cond_9
    const/16 v2, 0x20

    goto :goto_8

    :cond_a
    move v0, v1

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x31

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x20
        :pswitch_2
    .end packed-switch
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/VolleyLog;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lco/tmobi/core/volley/VolleyLog;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lco/tmobi/core/volley/VolleyLog;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/VolleyLog;->byk:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p1, p2}, Lco/tmobi/core/volley/VolleyLog;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lco/tmobi/core/volley/VolleyLog;->vfj:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x58

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch
.end method
