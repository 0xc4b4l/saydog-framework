.class final Lco/tmobi/byk$jym;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/byk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "jym"
.end annotation


# static fields
.field private static byk:I

.field private static ofs:J

.field private static shp:[C

.field private static vfj:I


# instance fields
.field private final cbn:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field tjv:Z

.field ulv:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/byk$jym;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/byk$jym;->byk:I

    const-wide v0, 0x7a1130c0a58f92b2L    # 9.75131007518126E279

    sput-wide v0, Lco/tmobi/byk$jym;->ofs:J

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/byk$jym;->shp:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        -0x6d2as
        0x2512s
        -0x478ds
        0x4abas
        -0x22f2s
        0x7045s
        0x2ads
        -0x6a07s
        0x282cs
        -0x456ds
        0x4de5s
        -0x1fc9s
        0x7364s
        0x5d2s
        -0x67f5s
        0x2b43s
        -0x425as
        0x50eds
        -0x1ca7s
        0x7586s
        0x8b4s
        -0x64dds
        0x2d90s
        -0x3f1ds
        0x5307s
        -0x199as
        0x78b0s
        0xb11s
        -0x61b7s
        0x30b9s
        -0x3c33s
        0x562fs
        -0x1764s
        0x7bcas
        0xe33s
        -0x5e95s
        0x33ces
        -0x39f7s
        0x597as
        -0x1408s
        0x7eabs
        0x1114s
        -0x5c35s
        0x36b8s
        -0x36d1s
        0x5b8es
        -0x1124s
        -0x7ef1s
        0x1460s
        -0x5916s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/tmobi/byk$jym;->tjv:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lco/tmobi/byk$jym;->cbn:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/byk$jym;->ulv:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/byk$jym;-><init>()V

    return-void
.end method

.method static synthetic jym(Lco/tmobi/byk$jym;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 3

    nop

    sget v0, Lco/tmobi/byk$jym;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/byk$jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/byk$jym;->cbn:Ljava/util/concurrent/LinkedBlockingQueue;

    sget v1, Lco/tmobi/byk$jym;->byk:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/byk$jym;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x58

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v1, 0x55

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    sget v0, Lco/tmobi/byk$jym;->vfj:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/byk$jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v2, p1, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    const/16 v0, 0x52

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/byk$jym;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/byk$jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/byk$jym;->shp:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/byk$jym;->ofs:J

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

    :cond_2
    const/16 v0, 0x54

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/byk$jym;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/byk$jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/tmobi/byk$jym;->cbn:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/byk$jym;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/byk$jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lco/tmobi/byk;->fqz()Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x33

    invoke-static {v2, v0, v2}, Lco/tmobi/byk$jym;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/byk$jym;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/byk$jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method
