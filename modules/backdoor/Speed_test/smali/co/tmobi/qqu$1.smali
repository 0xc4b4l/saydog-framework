.class final Lco/tmobi/qqu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/Exceptions/SelectiveExceptionHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/qqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static byk:I

.field private static gA:[C

.field private static gF:Z

.field private static gw:I

.field private static gx:Z

.field private static vfj:I


# instance fields
.field private synthetic bW:Lco/tmobi/qqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/qqu$1;->vfj:I

    sput v1, Lco/tmobi/qqu$1;->byk:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/qqu$1;->gA:[C

    sput-boolean v1, Lco/tmobi/qqu$1;->gx:Z

    const/16 v0, 0x125

    sput v0, Lco/tmobi/qqu$1;->gw:I

    sput-boolean v1, Lco/tmobi/qqu$1;->gF:Z

    return-void

    :array_0
    .array-data 2
        0x199s
        0x197s
        0x186s
        0x188s
        0x18as
        0x17as
        0x193s
        0x19as
        0x18cs
        0x18ds
        0x16as
        0x19ds
        0x195s
        0x18es
        0x194s
        0x14ds
        0x14es
        0x145s
        0x14as
        0x198s
        0x152s
        0x189s
        0x14cs
        0x153s
        0x19cs
        0x190s
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/qqu;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/qqu$1;->bW:Lco/tmobi/qqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/qqu$1;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    array-length v0, v8

    if-eqz p3, :cond_7

    :goto_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    move-object v0, p3

    :goto_1
    move-object v1, v0

    check-cast v1, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_2
    check-cast v0, [C

    sget-object v5, Lco/tmobi/qqu$1;->gA:[C

    sget v6, Lco/tmobi/qqu$1;->gw:I

    sget-boolean v4, Lco/tmobi/qqu$1;->gF:Z

    if-eqz v4, :cond_c

    :goto_3
    packed-switch v2, :pswitch_data_0

    sget-boolean v1, Lco/tmobi/qqu$1;->gx:Z

    if-eqz v1, :cond_3

    array-length v2, v0

    new-array v4, v2, [C

    nop

    :goto_4
    if-ge v3, v2, :cond_b

    const/16 v1, 0x9

    :goto_5
    packed-switch v1, :pswitch_data_1

    add-int/lit8 v1, v2, -0x1

    sub-int/2addr v1, v3

    aget-char v1, v0, v1

    sub-int/2addr v1, p1

    aget-char v1, v5, v1

    sub-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_0
    if-eqz p3, :cond_a

    move v0, v3

    :goto_6
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_0
    move-object v0, p3

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_2

    :cond_2
    array-length v2, v1

    new-array v0, v2, [C

    move-object v4, v1

    move-object v1, v0

    :goto_7
    if-ge v3, v2, :cond_9

    const/16 v0, 0x51

    :goto_8
    packed-switch v0, :pswitch_data_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/qqu$1;->vfj:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qqu$1;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    nop

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    :goto_9
    return-object v0

    :pswitch_1
    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v0, v3

    aget-byte v0, v4, v0

    add-int/2addr v0, p1

    aget-char v0, v5, v0

    sub-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    sget v0, Lco/tmobi/qqu$1;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lco/tmobi/qqu$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 v0, 0x4e

    :goto_a
    packed-switch v0, :pswitch_data_4

    nop

    goto :goto_7

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_9

    :cond_3
    array-length v0, p2

    new-array v1, v0, [C

    :goto_b
    if-ge v3, v0, :cond_5

    sget v2, Lco/tmobi/qqu$1;->byk:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/qqu$1;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    :cond_4
    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v3

    aget v2, p2, v2

    sub-int/2addr v2, p1

    aget-char v2, v5, v2

    sub-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_b

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_9

    :cond_6
    nop

    goto :goto_9

    :pswitch_3
    sget v0, Lco/tmobi/qqu$1;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/qqu$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    array-length v2, v1

    new-array v0, v2, [C

    move-object v4, v1

    move-object v1, v0

    goto :goto_7

    :cond_7
    move-object v0, p3

    goto/16 :goto_1

    :pswitch_4
    nop

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_7

    :cond_8
    const/16 v0, 0x4c

    goto :goto_a

    :cond_9
    const/16 v0, 0x2c

    goto/16 :goto_8

    :cond_a
    move v0, v2

    goto/16 :goto_6

    :cond_b
    const/16 v1, 0x4f

    goto/16 :goto_5

    :cond_c
    move v2, v3

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x51
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4e
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final traceUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v8, 0x7f

    const/4 v7, 0x0

    nop

    :try_start_0
    invoke-static {p2}, Lco/tmobi/qqu;->zlw(Ljava/lang/Throwable;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lco/tmobi/core/util/JsonHelper;->toJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lco/tmobi/qqu;->fqz()Lco/tmobi/core/log/ILogger;

    const/4 v0, 0x0

    const/16 v4, 0x7f

    const/4 v5, 0x0

    const-string v6, "\u0094\u0093\u0092\u0081\u008e\u0092\u008a\u0084\u0081\u0083\u0084\u0092\u0091\u0090\u0087\u008f\u008e\u0081\u008d\u0085\u0084\u008c\u008b\u0081\u008a\u0089\u0088\u0083\u0084\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v4, v5, v6}, Lco/tmobi/qqu$1;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, p0, Lco/tmobi/qqu$1;->bW:Lco/tmobi/qqu;

    invoke-static {v0}, Lco/tmobi/qqu;->jym(Lco/tmobi/qqu;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x4f

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-static {}, Lco/tmobi/qqu;->fqz()Lco/tmobi/core/log/ILogger;

    const/4 v0, 0x0

    const/16 v3, 0x7f

    const/4 v4, 0x0

    const-string v5, "\u0098\u0081\u0082\u008f\u008d\u0085\u0082\u0092\u0096\u0087\u0085\u0094\u0092\u0081\u0097\u0087\u008f\u0096\u0092\u0095\u0092\u0091\u0090\u0087\u008f\u008e\u0081\u008d\u0085\u0084\u008c\u008b\u0081\u008a\u0089\u0088\u0083\u0084\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v3, v4, v5}, Lco/tmobi/qqu$1;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v3, 0x7f

    const/4 v4, 0x0

    const-string v5, "\u0096\u0085\u0081\u0082\u008f\u008d\u0085\u0082\u0092\u0081\u008f\u0087\u0092\u0095\u0092\u0091\u0090\u0087\u008f\u008e\u0081\u008d\u0085\u0084\u008c\u008b\u0081\u008a\u0089\u0088\u0083\u0084\u0087\u0086"

    invoke-static {v0, v3, v4, v5}, Lco/tmobi/qqu$1;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    sget v3, Lco/tmobi/qqu$1;->vfj:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/qqu$1;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    nop

    const/4 v3, 0x2

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, Ljava/lang/Exception;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lco/tmobi/qqu$1;->bW:Lco/tmobi/qqu;

    invoke-static {v0}, Lco/tmobi/qqu;->vlu(Lco/tmobi/qqu;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    :pswitch_0
    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lco/tmobi/qqu$1;->bW:Lco/tmobi/qqu;

    invoke-static {v0}, Lco/tmobi/qqu;->ito(Lco/tmobi/qqu;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_5
    return-void

    :pswitch_1
    :try_start_5
    invoke-static {}, Lco/tmobi/qqu;->sbc()Lco/tmobi/jit;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lco/tmobi/qqu$1;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/qqu$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :try_start_6
    invoke-static {}, Lco/tmobi/qqu;->sbc()Lco/tmobi/jit;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lco/tmobi/qqu$1;->bW:Lco/tmobi/qqu;

    invoke-static {v4}, Lco/tmobi/qqu;->zlw(Lco/tmobi/qqu;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lco/tmobi/jit;->vlu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    sget v0, Lco/tmobi/qqu$1;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/qqu$1;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    nop

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_7
    invoke-static {}, Lco/tmobi/qqu;->sbc()Lco/tmobi/jit;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lco/tmobi/qqu$1;->bW:Lco/tmobi/qqu;

    invoke-static {v4}, Lco/tmobi/qqu;->zlw(Lco/tmobi/qqu;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lco/tmobi/jit;->vlu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {}, Lco/tmobi/qqu;->fqz()Lco/tmobi/core/log/ILogger;

    const/4 v0, 0x0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    const-string v3, "\u0098\u0082\u008f\u0082\u0082\u0085\u0092\u0095\u0092\u0091\u0090\u0087\u008f\u008e\u0081\u008d\u0085\u0084\u008c\u008b\u0081\u008a\u0089\u0088\u0083\u0084\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v1, v2, v3}, Lco/tmobi/qqu$1;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, Lco/tmobi/qqu$1;->bW:Lco/tmobi/qqu;

    invoke-static {v0}, Lco/tmobi/qqu;->ito(Lco/tmobi/qqu;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {}, Lco/tmobi/qqu;->fqz()Lco/tmobi/core/log/ILogger;

    const-string v0, "\u0098\u0082\u008f\u0082\u0082\u0085\u0092\u0095\u0092\u0091\u0090\u0087\u008f\u008e\u0081\u008d\u0085\u0084\u008c\u008b\u0081\u008a\u0089\u0088\u0083\u0084\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v7, v8, v7, v0}, Lco/tmobi/qqu$1;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_2
    move-exception v0

    :try_start_b
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {}, Lco/tmobi/qqu;->fqz()Lco/tmobi/core/log/ILogger;

    const/4 v0, 0x0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    const-string v3, "\u0098\u0082\u008f\u0082\u0082\u0085\u0092\u0095\u0092\u0091\u0090\u0087\u008f\u008e\u0081\u008d\u0085\u0084\u008c\u008b\u0081\u008a\u0089\u0088\u0083\u0084\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v1, v2, v3}, Lco/tmobi/qqu$1;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v0, p0, Lco/tmobi/qqu$1;->bW:Lco/tmobi/qqu;

    invoke-static {v0}, Lco/tmobi/qqu;->ito(Lco/tmobi/qqu;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_5

    :cond_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    iget-object v1, p0, Lco/tmobi/qqu$1;->bW:Lco/tmobi/qqu;

    invoke-static {v1}, Lco/tmobi/qqu;->ito(Lco/tmobi/qqu;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    :pswitch_2
    :try_start_f
    iget-object v0, p0, Lco/tmobi/qqu$1;->bW:Lco/tmobi/qqu;

    invoke-static {v0}, Lco/tmobi/qqu;->vlu(Lco/tmobi/qqu;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0x2b

    :goto_7
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/qqu$1;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu$1;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    :try_start_10
    invoke-static {}, Lco/tmobi/qqu;->fqz()Lco/tmobi/core/log/ILogger;

    const/4 v0, 0x0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    const-string v3, "\u0098\u0094\u0096\u0087\u008f\u0084\u0085\u0094\u0092\u0094\u0093\u0092\u0081\u008c\u0085\u0087\u0092\u0085\u008a\u0081\u0092\u008f\u0081\u0092\u008d\u0088\u0085\u009a\u0083\u0099\u0092\u0081\u0085\u0094\u0092\u0095\u0092\u0091\u0090\u0087\u008f\u008e\u0081\u008d\u0085\u0084\u008c\u008b\u0081\u008a\u0089\u0088\u0083\u0084\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v1, v2, v3}, Lco/tmobi/qqu$1;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "10"

    aput-object v2, v0, v1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_3

    :cond_5
    nop

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x62

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
