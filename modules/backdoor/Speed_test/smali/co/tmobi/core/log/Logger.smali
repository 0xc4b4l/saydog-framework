.class public Lco/tmobi/core/log/Logger;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/log/ILogger;


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static byk:I

.field private static es:Ljava/lang/reflect/Method;

.field private static et:Ljava/lang/String;

.field private static ev:Ljava/lang/reflect/Method;

.field private static hP:[C

.field private static hS:J

.field protected static mCurrentLevel:I

.field protected static mIsEnabled:Z

.field private static vfj:I


# instance fields
.field private mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sput v2, Lco/tmobi/core/log/Logger;->vfj:I

    sput v1, Lco/tmobi/core/log/Logger;->byk:I

    const-wide v4, -0x6c0d36466c3c8121L

    sput-wide v4, Lco/tmobi/core/log/Logger;->hS:J

    const/16 v0, 0x90

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/log/Logger;->hP:[C

    const/16 v0, 0x5c

    const/16 v3, 0xa

    invoke-static {v0, v3, v2}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/tmobi/core/log/Logger;->et:Ljava/lang/String;

    const/4 v0, 0x2

    sput v0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    sput-boolean v1, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    const/16 v0, 0x66

    const/16 v3, 0xc

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v3, v4}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x72

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/core/log/Logger;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/log/Logger;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    array-length v0, v6

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    :try_start_1
    aget-object v6, v4, v3

    const/16 v0, 0x76

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x50

    :goto_2
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x77

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_2

    sput-object v6, Lco/tmobi/core/log/Logger;->ev:Ljava/lang/reflect/Method;

    :goto_4
    :pswitch_0
    add-int/lit8 v0, v3, 0x1

    nop

    move v3, v0

    goto :goto_1

    :cond_0
    sput-object v6, Lco/tmobi/core/log/Logger;->es:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v1, 0x78

    const/4 v3, 0x6

    const v4, 0xf8d2

    invoke-static {v1, v3, v4}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v1, 0x7e

    const/16 v3, 0x12

    invoke-static {v1, v3, v2}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    return-void

    :cond_1
    sget v0, Lco/tmobi/core/log/Logger;->vfj:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    goto :goto_5

    :pswitch_1
    nop

    move v3, v2

    goto :goto_1

    :pswitch_2
    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :try_start_2
    sput-object v6, Lco/tmobi/core/log/Logger;->es:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_2

    nop

    :array_0
    .array-data 2
        0x20s
        0x7ef2s
        -0x262s
        -0x4707s
        0x6691s
        0x299cs
        0x25s
        0x7eacs
        -0x27cs
        0x7cb8s
        -0x4f1s
        0x4cs
        0x7eb0s
        -0x227s
        0x7cfas
        -0x4e7s
        0x7a29s
        -0x6ecs
        0x787es
        -0x963s
        0x75a3s
        -0xb0bs
        0x73f4s
        -0xde8s
        0x713fs
        -0xfa5s
        0x6f7fs
        -0x1269s
        0x6c8cs
        -0x143es
        0x6aecs
        -0x16e1s
        0x6838s
        -0x18fes
        0x6620s
        -0x1b38s
        0x63eas
        -0x1d7as
        0x61e2s
        -0x1ff5s
        0x5f37s
        -0x21fes
        0x5d72s
        -0x2478s
        0x5ad0s
        -0x2614s
        0x5809s
        -0x2884s
        0x5648s
        -0x2a92s
        0x5398s
        -0x2d45s
        0x51dcs
        -0x2f1es
        0x4f07s
        -0x31cbs
        0x4d50s
        -0x3389s
        0x63ecs
        0x1d65s
        -0x61b3s
        0x1f01s
        -0x6725s
        0x19f9s
        -0x6563s
        0x1bbfs
        -0x6abas
        0x1670s
        -0x68c4s
        0x1030s
        -0x6e24s
        0x12e9s
        -0x6c78s
        0x45s
        0x7ea7s
        -0x223s
        0x7cf8s
        -0x4f4s
        0x7a2fs
        -0x6ads
        0x7876s
        -0x96as
        0x75f7s
        -0xb21s
        0x73fbs
        -0xdacs
        0x711fs
        -0xfa3s
        0x6f76s
        -0x1269s
        0x6caas
        -0x1424s
        0x43s
        0x7eb0s
        -0x234s
        0x7cf8s
        -0x4a4s
        0x7a0es
        -0x6b2s
        0x7870s
        -0x96cs
        0x75a4s
        0x61s
        0x7eb1s
        -0x226s
        0x7cefs
        -0x4eds
        0x7a32s
        -0x6a2s
        0x7837s
        -0x973s
        0x75a3s
        -0xb21s
        0x73f9s
        0x2es
        0x7e93s
        -0x22fs
        0x7cfas
        0x65s
        0x69s
        -0x762s
        -0x799es
        0x50bs
        -0x7bd8s
        0x3cbs
        -0x7d05s
        0x43s
        0x7ebes
        -0x230s
        0x7cf3s
        -0x4eds
        0x7a2fs
        -0x6e6s
        0x7875s
        -0x969s
        0x75b6s
        -0xb2es
        0x73b5s
        -0xdc8s
        0x713cs
        -0xfabs
        0x6f62s
        -0x1230s
        0x6cf5s
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/core/log/Logger;->mTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/core/log/Logger;->mTag:Ljava/lang/String;

    iput-object p1, p0, Lco/tmobi/core/log/Logger;->mTag:Ljava/lang/String;

    return-void
.end method

.method private static jit()Ljava/lang/String;
    .locals 9

    const/16 v8, 0xf

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/log/Logger;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x1c

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v0, v4

    if-lt v0, v5, :cond_2

    const/16 v0, 0x11

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/core/util/Utility;->getCurrentStacktrace(Ljava/lang/Thread;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-class v0, Ljava/lang/Exception;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0xb

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v4, 0x3a

    const/16 v5, 0xf

    const/16 v6, 0x63c9

    invoke-static {v4, v5, v6}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_2

    nop

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :goto_3
    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v4, v0

    if-lt v4, v6, :cond_0

    :goto_4
    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x49

    const/16 v4, 0x13

    invoke-static {v0, v4, v2}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v4, 0x3a

    const/16 v5, 0x63c9

    invoke-static {v4, v8, v5}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_1
    nop

    goto :goto_3

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    const/16 v0, 0x56

    goto/16 :goto_0

    :pswitch_2
    move-object v0, v4

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/16 v1, 0x55

    nop

    new-array v3, p1, [C

    const/4 v2, 0x0

    sget v0, Lco/tmobi/core/log/Logger;->vfj:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/log/Logger;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x11

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    if-ge v2, p1, :cond_3

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/core/log/Logger;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/log/Logger;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/log/Logger;->hP:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/log/Logger;->hS:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    nop

    move v2, v0

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0

    :pswitch_1
    nop

    div-int/lit8 v0, v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x2a

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public static setGlobalDefaultTag(Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sput-object p0, Lco/tmobi/core/log/Logger;->et:Ljava/lang/String;

    sget v0, Lco/tmobi/core/log/Logger;->vfj:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x49

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static setLevel(I)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x2

    if-lt p0, v0, :cond_4

    const/16 v0, 0x5e

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    :pswitch_0
    return-void

    :cond_1
    sput p0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    :goto_3
    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    goto :goto_2

    :pswitch_1
    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sput p0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x44

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public currentLevel()I
    .locals 2

    nop

    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    :goto_1
    nop

    return v0

    :pswitch_0
    sget v0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/log/Logger;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-boolean v0, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    sget v0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    if-le v0, v3, :cond_3

    :pswitch_0
    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lco/tmobi/core/log/Logger;->jit()Ljava/lang/String;

    invoke-static {v2, v3, v2}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v0, 0x49

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    nop

    sget-boolean v1, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x22

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget v1, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    sget v1, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    :goto_1
    :pswitch_0
    return-void

    :cond_1
    invoke-static {}, Lco/tmobi/core/log/Logger;->jit()Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, v0}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v1, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    goto :goto_1

    :pswitch_1
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x45

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x3d

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget v0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    const/16 v1, 0x37

    if-le v0, v1, :cond_2

    :cond_0
    :pswitch_0
    nop

    :goto_3
    return-void

    :cond_1
    sget v0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    :cond_2
    invoke-static {}, Lco/tmobi/core/log/Logger;->jit()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, v0, v2}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/core/log/Logger;->vfj:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x2c

    :goto_4
    packed-switch v0, :pswitch_data_2

    nop

    goto :goto_3

    :pswitch_1
    sget-boolean v0, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_2
    nop

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0xa

    goto :goto_4

    :cond_4
    const/16 v0, 0x52

    goto :goto_0

    :cond_5
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_2
    .end packed-switch
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-boolean v0, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    const/4 v2, 0x6

    if-le v0, v2, :cond_1

    :goto_1
    :pswitch_0
    return-void

    :cond_1
    invoke-static {}, Lco/tmobi/core/log/Logger;->jit()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0, v1}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/log/Logger;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/log/Logger;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-boolean v0, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    const/4 v3, 0x7

    if-le v0, v3, :cond_1

    :goto_2
    :pswitch_0
    return-void

    :cond_0
    sget-boolean v0, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lco/tmobi/core/log/Logger;->jit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v5, v1}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v4, Lco/tmobi/core/log/Logger;->es:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lco/tmobi/core/log/Logger;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_4
    packed-switch v1, :pswitch_data_2

    sget-object v0, Lco/tmobi/core/log/Logger;->et:Ljava/lang/String;

    nop

    :goto_5
    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/log/Logger;->mTag:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    nop

    goto :goto_5

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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

.method public getLogLine()Ljava/lang/String;
    .locals 6

    nop

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x1

    const v5, 0xb8d1

    invoke-static {v3, v4, v5}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x66ab

    invoke-static {v2, v3, v4}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/16 v3, 0x29b5

    invoke-static {v1, v2, v3}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x5d

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v0, ""

    goto :goto_1

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    nop

    sget-boolean v0, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    sget v0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {}, Lco/tmobi/core/log/Logger;->jit()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, v0, v2}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    goto :goto_1

    :cond_3
    const/16 v0, 0x37

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-boolean v0, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    :goto_1
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    const/4 v2, 0x7

    if-gt v0, v2, :cond_1

    invoke-static {}, Lco/tmobi/core/log/Logger;->jit()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0, v1}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/log/Logger;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/core/log/Logger;->mTag:Ljava/lang/String;

    :goto_1
    nop

    return-void

    :pswitch_0
    iput-object p1, p0, Lco/tmobi/core/log/Logger;->mTag:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs user(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    sget-boolean v2, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_2

    :goto_0
    :pswitch_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lco/tmobi/core/log/Logger;->jit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v1}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Lco/tmobi/core/log/Logger;->ev:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lco/tmobi/core/log/Logger;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v0, 0x48

    :goto_1
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/core/log/Logger;->et:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v6, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    nop

    const/16 v6, 0x31

    div-int/lit8 v6, v6, 0x0

    :goto_2
    :try_start_1
    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lco/tmobi/core/log/Logger;->mTag:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    nop

    goto :goto_2

    :cond_4
    const/16 v0, 0x4f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_1
    .end packed-switch
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v0, 0x38

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    const/4 v2, 0x0

    array-length v2, v2

    if-eqz v0, :cond_4

    const/16 v0, 0x52

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    sget v0, Lco/tmobi/core/log/Logger;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/log/Logger;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget v0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    :cond_1
    :pswitch_0
    sget v0, Lco/tmobi/core/log/Logger;->vfj:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/log/Logger;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_2

    nop

    :goto_4
    return-void

    :pswitch_1
    sget-boolean v0, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_2
    invoke-static {}, Lco/tmobi/core/log/Logger;->jit()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0, v1}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_4

    :pswitch_2
    nop

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x1c

    goto :goto_1

    :cond_5
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    :goto_2
    sget v0, Lco/tmobi/core/log/Logger;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    :goto_3
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    invoke-static {}, Lco/tmobi/core/log/Logger;->jit()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0, v1}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    sget-boolean v0, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    const/4 v3, 0x0

    array-length v3, v3

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :cond_3
    const/16 v0, 0x5a

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs x(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/core/log/Logger;->vfj:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/log/Logger;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    sget-boolean v2, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    const/16 v3, 0x3c

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    sget v0, Lco/tmobi/core/log/Logger;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/log/Logger;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    nop

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :cond_2
    sget-boolean v2, Lco/tmobi/core/log/Logger;->mIsEnabled:Z

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    sget v0, Lco/tmobi/core/log/Logger;->mCurrentLevel:I

    const/4 v2, 0x7

    if-gt v0, v2, :cond_1

    invoke-static {}, Lco/tmobi/core/log/Logger;->jit()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0, v1}, Lco/tmobi/core/log/Logger;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :cond_4
    nop

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
