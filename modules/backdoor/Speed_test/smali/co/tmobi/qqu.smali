.class final Lco/tmobi/qqu;
.super Ljava/lang/Object;


# static fields
.field private static bH:Ljava/lang/String;

.field private static bI:Ljava/lang/String;

.field private static bJ:Ljava/lang/String;

.field private static bL:Ljava/lang/String;

.field private static bN:Ljava/lang/String;

.field private static bO:Ljava/lang/String;

.field private static bR:Lco/tmobi/jit;

.field private static bT:Lco/tmobi/qqu;

.field private static byk:I

.field private static gv:[C

.field private static gz:J

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# instance fields
.field private bM:Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;

.field private bP:Ljava/lang/String;

.field private bQ:Z

.field private bU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private bV:Z

.field private eV:Lco/tmobi/core/storage/ISharedPreferences;

.field private gs:Lco/tmobi/core/Exceptions/SelectiveExceptionHandler$Listener;

.field private gt:Ljava/util/Set;
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
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    sput v0, Lco/tmobi/qqu;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/qqu;->byk:I

    const-wide v0, -0x741457adceab9d90L

    sput-wide v0, Lco/tmobi/qqu;->gz:J

    const/16 v0, 0x19b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/qqu;->gv:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v0, Lco/tmobi/qqu;->logger:Lco/tmobi/core/log/ILogger;

    sput-object v2, Lco/tmobi/qqu;->bI:Ljava/lang/String;

    sput-object v2, Lco/tmobi/qqu;->bJ:Ljava/lang/String;

    sput-object v2, Lco/tmobi/qqu;->bH:Ljava/lang/String;

    sput-object v2, Lco/tmobi/qqu;->bN:Ljava/lang/String;

    sput-object v2, Lco/tmobi/qqu;->bO:Ljava/lang/String;

    sput-object v2, Lco/tmobi/qqu;->bL:Ljava/lang/String;

    sput-object v2, Lco/tmobi/qqu;->bT:Lco/tmobi/qqu;

    sget v0, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 2
        0x53s
        0x6231s
        -0x3b5as
        -0x5688s
        -0x34e6s
        0x6d8ds
        -0x71f8s
        0x20bfs
        0x4554s
        -0x1827s
        0x187as
        -0x4514s
        -0x2362s
        0x208cs
        0x42f0s
        -0x1b9es
        0x791s
        -0x56b2s
        -0x334fs
        0x6e2es
        -0x6e6ds
        0x3316s
        0x556bs
        -0x71as
        0x1a5cs
        -0x4224s
        -0x20d6s
        0x42bbs
        -0x1beas
        0x783s
        -0x5614s
        -0x34dfs
        0x6edcs
        -0x6fc0s
        0x33ads
        0x552as
        -0x53c4s
        -0x3189s
        0x68eas
        -0x74a8s
        0x25dcs
        0x403es
        -0x1d5fs
        0x1d0ds
        -0x4046s
        -0x2603s
        0x7462s
        -0x6904s
        0x3151s
        0x53bas
        -0x31d4s
        0x6889s
        -0x74e3s
        0x2570s
        0x47e6s
        -0x1da9s
        0x1ce1s
        -0x40c8s
        -0x2659s
        0x741ds
        -0x697bs
        0x30fcs
        0x537bs
        -0x326fs
        0x6800s
        0x72s
        0x6205s
        -0x3b7bs
        -0x5c1s
        -0x67a7s
        0x3ed8s
        -0x22a1s
        0x73e3s
        0x1612s
        -0x4b76s
        0x4b35s
        -0x1655s
        -0x7037s
        0x225es
        -0x3f03s
        0x6778s
        0x595s
        -0x67fds
        0x3eb2s
        0x73s
        0x6204s
        -0x3b7fs
        0x2722s
        -0x764cs
        -0x13e8s
        0x4e89s
        -0x57c0s
        -0x35c1s
        0x6ca5s
        -0x70fds
        0x218es
        0x4478s
        -0x191bs
        0x191fs
        -0x443es
        -0x2242s
        0x702fs
        -0x6d7bs
        0x3504s
        0x57ffs
        -0x358bs
        0x6c9fs
        -0x709es
        0x213es
        0x43afs
        -0x19fbs
        0x1884s
        -0x4497s
        -0x220bs
        0x67s
        0x6215s
        -0x3b6cs
        0x2700s
        -0x765fs
        -0x13ads
        0x4ecbs
        -0x4e8fs
        0x13e7s
        0x7595s
        -0x27d3s
        0x3ab1s
        -0x62d2s
        -0x2fs
        0x6247s
        -0x3b0bs
        0x2772s
        0x67s
        0x6215s
        -0x3b6cs
        0x2700s
        -0x765fs
        -0x13ads
        0x4ecbs
        -0x4e8fs
        0x13e7s
        0x7595s
        -0x27d2s
        0x3ab1s
        -0x62d3s
        -0x2bs
        0x5c1es
        0x3e61s
        -0x6705s
        0x7b5ds
        -0x2a30s
        -0x4fdas
        0x12bbs
        -0x12bfs
        0x4f9cs
        0x29e0s
        -0x7b8fs
        0x66dbs
        -0x3ea6s
        -0x5c5fs
        0x3e2bs
        -0x673fs
        0x7b0fs
        -0x2a9es
        -0x484fs
        0x127fs
        -0x1322s
        0x4f2cs
        0x29b4s
        -0x7bf2s
        0x6698s
        -0x3f16s
        -0x5caes
        0x3dces
        -0x67afs
        0x7aaes
        -0x2ac8s
        -0x4876s
        0x120ds
        0x67s
        0x6215s
        -0x3b6cs
        0x2700s
        -0x765fs
        -0x13ads
        0x4ecbs
        -0x4e8fs
        0x13e7s
        0x7595s
        -0x27d7s
        0x3abes
        -0x62das
        -0x21s
        0x61s
        0x621es
        -0x3b7cs
        0x2722s
        -0x7651s
        -0x13a7s
        0x4ec4s
        -0x4ec2s
        0x13e3s
        0x759fs
        -0x27f2s
        0x3aa4s
        -0x62dbs
        -0x22s
        0x6254s
        -0x3b42s
        0x2770s
        -0x76e3s
        -0x1432s
        0x4e00s
        -0x4f5fs
        0x1353s
        0x75cbs
        -0x278fs
        0x3ae7s
        -0x636bs
        -0xd7s
        0x61bes
        -0x3bdas
        0x26dfs
        -0x29ds
        -0x60fes
        0x3990s
        -0x25d8s
        0x74b2s
        0x1144s
        -0x4c2as
        0x4c4ds
        -0x110es
        -0x7772s
        0x2516s
        0x76s
        0x6215s
        -0x3b6es
        0x2723s
        -0x7657s
        -0x13a1s
        0x4eces
        -0x4eads
        0x13efs
        0x7594s
        -0x27fbs
        0x76s
        0x6215s
        -0x3b6es
        0x2723s
        -0x7657s
        -0x13a1s
        0x4eces
        -0x4ea2s
        0x13e1s
        0x759ds
        -0x27fbs
        -0x35eas
        -0x5795s
        0xee9s
        -0x12a2s
        0x43efs
        0x2629s
        -0x7b41s
        -0x44dbs
        -0x26a7s
        0x7fd3s
        -0x6388s
        0x32f2s
        0x5723s
        -0xa7bs
        0xa33s
        0x75s
        0x6200s
        -0x3b7cs
        0x2731s
        -0x764cs
        -0x13abs
        0x4ee5s
        -0x4e98s
        0x13e3s
        0x7595s
        -0x27f0s
        0x3aa4s
        -0x62d7s
        -0x21s
        0x624es
        -0x3b1ds
        0x2753s
        -0x76fcs
        -0x147fs
        0x4e24s
        -0x4f57s
        0x1343s
        0x75d4s
        -0x2787s
        0x3ae3s
        -0x637ds
        -0xb8s
        0x61f9s
        -0x3ba0s
        0x26d3s
        -0x76abs
        -0x141es
        0x4e72s
        -0x4febs
        0x128es
        0x7524s
        -0x2854s
        0x3a49s
        -0x6380s
        -0xcbs
        0x61f3s
        -0x3c30s
        0x2635s
        -0x776ds
        -0x14fbs
        0x4d90s
        -0x4fb2s
        0x12ffs
        0x7577s
        -0x28b0s
        0x39cbs
        -0x6390s
        -0x10fs
        -0x3871s
        -0x5a06s
        0x37fs
        -0x1f22s
        0x70s
        0x6211s
        -0x3b7ds
        0x273bs
        -0x765fs
        -0x13a9s
        0x4ec5s
        -0x1287s
        -0x70f2s
        0x298bs
        -0x35c7s
        0x64a1s
        0x14es
        -0x5c28s
        0x5c7bs
        -0x117s
        -0x6761s
        0x76s
        0x6215s
        -0x3b6es
        0x2723s
        -0x7657s
        -0x13a1s
        0x4eces
        -0x4eb1s
        0x13e3s
        0x759fs
        -0x27fcs
        0x3ab5s
        -0x46b2s
        -0x24d3s
        0x7daas
        -0x61c9s
        0x3096s
        0x5569s
        -0x80bs
        0x84ds
        0x6fs
        0x6203s
        -0x864s
        -0x6a20s
        0x337fs
        -0x2f39s
        0x6ds
        0x621fs
        -0x3b7cs
        0x2735s
        -0x7654s
        0x254cs
        0x472fs
        -0x1e50s
        0x20as
        0x75s
        0x6219s
        -0x3b7cs
        0x73s
        0x6214s
        -0x3b75s
        0x270fs
        -0x764as
        -0x13abs
        0x4ed2s
        -0x4e9ds
        0x13e9s
        0x759fs
        -0x27f2s
        0x67s
        0x6215s
        -0x3b6cs
        0x2715s
        -0x7648s
        -0x13ads
        0x4ec5s
        -0x4ea0s
        0x13f4s
        0x7599s
        -0x27f1s
        0x3abes
        -0x62fcs
        -0x2fs
        0x6254s
        -0x3b0fs
        0x2728s
        -0x76a7s
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/16 v4, 0x17

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lco/tmobi/qqu;->bQ:Z

    iput-boolean v0, p0, Lco/tmobi/qqu;->bV:Z

    new-instance v0, Lco/tmobi/qqu$1;

    invoke-direct {v0, p0}, Lco/tmobi/qqu$1;-><init>(Lco/tmobi/qqu;)V

    iput-object v0, p0, Lco/tmobi/qqu;->gs:Lco/tmobi/core/Exceptions/SelectiveExceptionHandler$Listener;

    sget-object v0, Lco/tmobi/qqu;->bR:Lco/tmobi/jit;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lco/tmobi/jit;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lco/tmobi/jit;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lco/tmobi/qqu;->bR:Lco/tmobi/jit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lco/tmobi/qqu;->gt:Ljava/util/Set;

    iget-object v0, p0, Lco/tmobi/qqu;->gt:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lco/tmobi/qqu;->gt:Ljava/util/Set;

    const/16 v1, 0xd

    const/16 v2, 0x20ef

    invoke-static {v1, v4, v2}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/tmobi/qqu;->bU:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x5b

    const/16 v1, 0x17

    const v2, 0xa821

    :try_start_1
    invoke-static {v0, v1, v2}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x72

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const/16 v1, 0x5b

    const/16 v2, 0x17

    const v3, 0xa821

    :try_start_2
    invoke-static {v1, v2, v3}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x83

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/16 v1, 0x91

    const/16 v2, 0x21

    const/16 v4, 0x5c7f

    invoke-static {v1, v2, v4}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xb2

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    const/16 v0, 0xc0

    const/16 v2, 0x1e

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v0, v2, v3}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xde

    const/16 v3, 0xb

    const v4, 0xfd13

    invoke-static {v2, v3, v4}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lco/tmobi/qqu;->bH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc0

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xe9

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/tmobi/qqu;->bI:Ljava/lang/String;

    const/16 v0, 0xc0

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf4

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lco/tmobi/qqu;->bJ:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lco/tmobi/qqu;->bN:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lco/tmobi/qqu;->bO:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lco/tmobi/qqu;->bL:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    const/16 v1, 0xa

    const v2, 0xa90b

    invoke-static {v0, v1, v2}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const/16 v0, 0x24

    const/16 v1, 0x1d

    const v2, 0xac69

    invoke-static {v0, v1, v2}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
.end method

.method static synthetic fqz()Lco/tmobi/core/log/ILogger;
    .locals 3

    nop

    sget v0, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/qqu;->logger:Lco/tmobi/core/log/ILogger;

    sget v1, Lco/tmobi/qqu;->vfj:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qqu;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method static synthetic ito(Lco/tmobi/qqu;)V
    .locals 9

    const v8, 0xbb46

    const/16 v7, 0x106

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/qqu;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/qqu;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v3, 0xff

    const/4 v4, 0x7

    const v5, 0xca7a

    invoke-static {v3, v4, v5}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lco/tmobi/core/storage/ISharedPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lco/tmobi/qqu;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    invoke-static {v7, v6, v8}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lco/tmobi/core/storage/ISharedPreferences;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v3, 0x10e

    const/16 v4, 0x35

    invoke-static {v3, v4, v1}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lco/tmobi/qqu;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    invoke-static {v7, v6, v8}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lco/tmobi/core/storage/ISharedPreferences;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    sget v0, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x53

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    :goto_2
    :pswitch_0
    return-void

    :pswitch_1
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x44

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic jym(Lco/tmobi/qqu;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/qqu;->bQ:Z

    sget v1, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x3f

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x2f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    new-array v3, p1, [C

    sget v0, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/qqu;->gv:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/qqu;->gz:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    sget v2, Lco/tmobi/qqu;->vfj:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/qqu;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic sbc()Lco/tmobi/jit;
    .locals 3

    nop

    sget v0, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/qqu;->bR:Lco/tmobi/jit;

    sget v1, Lco/tmobi/qqu;->vfj:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qqu;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method static synthetic vlu(Lco/tmobi/qqu;)Ljava/lang/ref/WeakReference;
    .locals 3

    nop

    sget v0, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x3b

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/qqu;->bU:Ljava/lang/ref/WeakReference;

    :goto_1
    sget v1, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/qqu;->bU:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x16

    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    nop

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/16 v2, 0x143

    const/4 v3, 0x4

    const v4, 0xc7eb

    invoke-static {v2, v3, v4}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x147

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lco/tmobi/qqu;->bH:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x14e

    const/16 v3, 0xa

    const v4, 0xed0a

    invoke-static {v2, v3, v4}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x158

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/tmobi/qqu;->bI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x164

    const/16 v2, 0x8

    const v3, 0xb938

    invoke-static {v1, v2, v3}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/tmobi/qqu;->bJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16c

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/tmobi/qqu;->bN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16e

    const/4 v2, 0x4

    const v3, 0xf7f1

    invoke-static {v1, v2, v3}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/tmobi/qqu;->bL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x172

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/tmobi/qqu;->bO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x177

    const/4 v2, 0x4

    const/16 v3, 0x253e

    invoke-static {v1, v2, v3}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17b

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lco/tmobi/mff;->cud()Lco/tmobi/mff;

    move-result-object v2

    invoke-virtual {v2}, Lco/tmobi/mff;->wkn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17e

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lco/tmobi/mff;->cud()Lco/tmobi/mff;

    invoke-static {}, Lco/tmobi/mff;->getProtocolVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget v1, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :catch_0
    move-exception v1

    const/16 v1, 0x189

    const/16 v2, 0x12

    invoke-static {v1, v2, v5}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_0
.end method

.method static wpj(Landroid/content/Context;)Lco/tmobi/qqu;
    .locals 2

    nop

    sget v0, Lco/tmobi/qqu;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x36

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/qqu;->bT:Lco/tmobi/qqu;

    if-nez v0, :cond_1

    :goto_1
    new-instance v0, Lco/tmobi/qqu;

    invoke-direct {v0, p0}, Lco/tmobi/qqu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lco/tmobi/qqu;->bT:Lco/tmobi/qqu;

    sget v0, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :cond_1
    sget-object v0, Lco/tmobi/qqu;->bT:Lco/tmobi/qqu;

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/qqu;->bT:Lco/tmobi/qqu;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    const/16 v0, 0x51

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zlw(Lco/tmobi/qqu;)Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/qqu;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/qqu;->bP:Ljava/lang/String;

    :goto_1
    sget v1, Lco/tmobi/qqu;->vfj:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qqu;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/qqu;->bP:Ljava/lang/String;

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zlw(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 3

    nop

    sget v0, Lco/tmobi/qqu;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p0}, Lco/tmobi/qqu;->vlu(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    sget v1, Lco/tmobi/qqu;->vfj:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qqu;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method


# virtual methods
.method final isStarted()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/qqu;->bV:Z

    sget v1, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final ito(Lco/tmobi/core/storage/ISharedPreferences;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/qqu;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-object p1, p0, Lco/tmobi/qqu;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    sget v0, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method final ito(Lco/tmobi/wch;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    const/16 v0, 0x41

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v3, v4}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->qka(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->mjv(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    iput-boolean v1, p0, Lco/tmobi/qqu;->bQ:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_3
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x44

    const/16 v2, 0x10

    const v3, 0xfa4c

    invoke-static {v1, v2, v3}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_1
    sget v0, Lco/tmobi/qqu;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget v0, Lco/tmobi/qqu;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

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

.method final vlu(Lco/tmobi/IConfigurationConstants;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    iget-boolean v2, p0, Lco/tmobi/qqu;->bV:Z

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lco/tmobi/IConfigurationConstants;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lco/tmobi/IConfigurationConstants;->getErrorReportPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lco/tmobi/qqu;->bP:Ljava/lang/String;

    new-instance v2, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;

    iget-object v3, p0, Lco/tmobi/qqu;->gs:Lco/tmobi/core/Exceptions/SelectiveExceptionHandler$Listener;

    iget-object v4, p0, Lco/tmobi/qqu;->gt:Ljava/util/Set;

    invoke-direct {v2, v3, v4}, Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;-><init>(Lco/tmobi/core/Exceptions/SelectiveExceptionHandler$Listener;Ljava/util/Set;)V

    iput-object v2, p0, Lco/tmobi/qqu;->bM:Lco/tmobi/core/Exceptions/SelectiveExceptionHandler;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lco/tmobi/qqu;->bV:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :catch_0
    move-exception v1

    const/16 v1, 0x54

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lco/tmobi/qqu;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :cond_0
    sget v0, Lco/tmobi/qqu;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/qqu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    goto :goto_1

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
