.class public final Lco/tmobi/com/evernote/android/job/util/JobUtil;
.super Ljava/lang/Object;


# static fields
.field private static final FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONE_DAY:J

.field private static byk:I

.field private static dev:J

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static mrp:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sput v4, Lco/tmobi/com/evernote/android/job/util/JobUtil;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->byk:I

    const-wide v0, 0x4ff68b9fc1aea066L    # 1.631612321626436E77

    sput-wide v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->dev:J

    const/16 v0, 0xb3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->mrp:[C

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->FORMAT:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->ONE_DAY:J

    new-instance v0, Lco/tmobi/core/log/Logger;

    const/16 v1, 0xac

    const/4 v2, 0x7

    invoke-static {v1, v2, v4}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobUtil;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        -0x28fs
        0x5d17s
        -0x4231s
        0x1c66s
        0x7cccs
        -0x2303s
        0x3f2es
        -0x6080s
        0x464as
        -0x19das
        0x695s
        0x6a92s
        -0x3504s
        0x2a55s
        -0x744fs
        -0x14f6s
        0x4b28s
        -0x5749s
        0x801s
        0x69abs
        0x20s
        -0x5fb2s
        0x40e7s
        0x701cs
        -0x2fc2s
        0x3091s
        -0x6e89s
        -0xe29s
        0x51ebs
        0x7d69s
        -0x2300s
        0x3da0s
        -0x63b8s
        -0x301s
        0x5c9fs
        -0x40f8s
        0x1fecs
        0x7e48s
        -0x2105s
        0x3e86s
        -0x66f9s
        -0x657s
        0x5855s
        -0x4711s
        0x189bs
        0x7b07s
        -0x2460s
        0x3a0as
        -0x6538s
        -0x54bs
        0x5515s
        -0x4a77s
        0x146bs
        0x74ces
        -0x2b45s
        0x370bs
        -0x6878s
        -0x991s
        0x56c9s
        -0x4958s
        0x110ds
        0x718bs
        -0x2f9fs
        0x30c9s
        -0x6f56s
        -0xce4s
        0x53f3s
        -0x4d88s
        0x12c7s
        0x72bcs
        -0x361cs
        0x698ds
        -0x76d3s
        0x28c5s
        0x4872s
        -0x17ees
        0xb85s
        -0x549fs
        -0x352as
        0x6a7cs
        -0x75e9s
        0x2d93s
        0x4d28s
        -0x133bs
        0xc65s
        -0x53afs
        -0x305as
        0x6f2cs
        -0x7139s
        0x2e63s
        0x4e18s
        -0x1e5ds
        0x135s
        0x67s
        -0x5ffds
        0x40b8s
        -0x1e9es
        -0x7e07s
        0x219ds
        -0x3df1s
        0x62abs
        0x357s
        -0x5c0ds
        0x43b1s
        -0x1bfds
        -0x7b5as
        0x254fs
        -0x3a0ds
        0x659fs
        0x612s
        0x67s
        -0x5ffds
        0x40b8s
        -0x1e9es
        -0x7e07s
        0x219ds
        -0x3df1s
        0x62abs
        0x357s
        -0x5c0ds
        0x43b2s
        -0x1bfds
        -0x7b5bs
        0x254bs
        0x61s
        -0x5ff8s
        0x40a8s
        -0x1ec0s
        -0x7e09s
        0x2197s
        -0x3e00s
        0x62e4s
        0x353s
        -0x5c07s
        0x4392s
        -0x1beas
        -0x7b53s
        0x2540s
        -0x3a20s
        0x65d4s
        0x610s
        -0x5955s
        0x4702s
        -0x183es
        -0x7867s
        0x283ds
        -0x3751s
        0x694bs
        0x9f7s
        -0x566ds
        0x4a11s
        -0x155ds
        -0x74bas
        0x2befs
        -0x346ds
        0x6c3fs
        0xcb2s
        -0x28dds
        0x774es
        -0x6817s
        0x3611s
        0x56b3s
        -0x912s
        0x1541s
        -0x4a08s
        -0x2be3s
        0x74bfs
        -0x6b31s
        0x3351s
        0x53e1s
        -0xdffs
        0x12bas
        0x4as
        -0x5ff7s
        0x40aes
        -0x1e99s
        -0x7e14s
        0x2197s
        -0x3df8s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasBootPermission(Landroid/content/Context;)Z
    .locals 6

    const/16 v5, 0x7d08

    const/16 v4, 0x29

    const/16 v3, 0x1d

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobUtil;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v4, v5}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/util/JobUtil;->byk:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/JobUtil;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return v0

    :pswitch_0
    invoke-static {v3, v4, v5}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :cond_0
    const/16 v1, 0x3e

    goto :goto_2

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
    .end packed-switch
.end method

.method private static hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/JobUtil;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    const/16 v3, 0x46

    const/16 v4, 0x17

    const v5, 0xc985

    :try_start_0
    invoke-static {v3, v4, v5}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x5d

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const/16 v3, 0x46

    const/16 v4, 0x17

    const v5, 0xc985

    :try_start_1
    invoke-static {v3, v4, v5}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x6e

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    sget v4, Lco/tmobi/com/evernote/android/job/util/JobUtil;->vfj:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/util/JobUtil;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    :cond_0
    nop

    const/4 v4, 0x2

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object p1, v4, v3

    const/16 v3, 0x7c

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x9d

    const/16 v6, 0xf

    const v7, 0xd740

    invoke-static {v5, v6, v7}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobUtil;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    return v0

    :cond_1
    move-object v0, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    if-gtz p2, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v3, p2, 0x1

    invoke-static {v0, p1, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/JobUtil;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    packed-switch v1, :pswitch_data_1

    nop

    move v0, v2

    goto :goto_2

    :cond_3
    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    move v0, v2

    goto :goto_2

    :pswitch_0
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2

    :pswitch_1
    nop

    array-length v0, v9

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobUtil;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v2, p1, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    const/16 v0, 0x47

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/JobUtil;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->mrp:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/com/evernote/android/job/util/JobUtil;->dev:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_2
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public static timeToString(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->vfj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/JobUtil;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v2, 0xfd39

    invoke-static {v1, v4, v2}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v2, Lco/tmobi/com/evernote/android/job/util/JobUtil;->FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/16 v2, 0x460d

    invoke-static {v4, v5, v2}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-wide v2, Lco/tmobi/com/evernote/android/job/util/JobUtil;->ONE_DAY:J

    div-long v2, p0, v2

    cmp-long v4, v2, v6

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/16 v3, 0x6ab2

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x14

    invoke-static {v4, v5, v1}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x6

    const/16 v3, 0x703c

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/util/JobUtil;->byk:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/JobUtil;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    nop

    goto :goto_2

    :pswitch_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobUtil;->FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
