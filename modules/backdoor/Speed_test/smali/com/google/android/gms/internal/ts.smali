.class public Lcom/google/android/gms/internal/ts;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;

.field private static o:Ljava/lang/Object;

.field private static q:Lcom/google/android/gms/common/k;


# instance fields
.field protected a:Landroid/content/Context;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ldalvik/system/DexClassLoader;

.field private f:Lcom/google/android/gms/internal/tn;

.field private g:[B

.field private volatile h:Lcom/google/android/gms/ads/a/a;

.field private volatile i:Z

.field private j:Ljava/util/concurrent/Future;

.field private volatile k:Lcom/google/android/gms/internal/on;

.field private l:Ljava/util/concurrent/Future;

.field private m:Lcom/google/android/gms/internal/si;

.field private n:Z

.field private p:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/yg;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ts;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ts;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ts;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ts;->q:Lcom/google/android/gms/common/k;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ts;->h:Lcom/google/android/gms/ads/a/a;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ts;->i:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ts;->j:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lcom/google/android/gms/internal/ts;->k:Lcom/google/android/gms/internal/on;

    iput-object v1, p0, Lcom/google/android/gms/internal/ts;->l:Ljava/util/concurrent/Future;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ts;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ts;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ts;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ts;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->r:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/on;)Lcom/google/android/gms/internal/on;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ts;->k:Lcom/google/android/gms/internal/on;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ts;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ts;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ts;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/ts;->d:Ljava/util/concurrent/ExecutorService;

    iput-boolean p3, v3, Lcom/google/android/gms/internal/ts;->i:Z

    if-eqz p3, :cond_0

    iget-object v2, v3, Lcom/google/android/gms/internal/ts;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/tu;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/tu;-><init>(Lcom/google/android/gms/internal/ts;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/ts;->j:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v2, v3, Lcom/google/android/gms/internal/ts;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/tz;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/tz;-><init>(Lcom/google/android/gms/internal/ts;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/tp; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/k;->b()Lcom/google/android/gms/common/k;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ts;->q:Lcom/google/android/gms/common/k;

    iget-object v2, v3, Lcom/google/android/gms/internal/ts;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/k;->d(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    :goto_0
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ts;->n:Z

    sget-object v2, Lcom/google/android/gms/internal/ts;->q:Lcom/google/android/gms/common/k;

    iget-object v4, v3, Lcom/google/android/gms/internal/ts;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/k;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ts;->p:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/internal/tp; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ts;->a(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ue;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/aki;->bA:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :goto_3
    return-object v3

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/tn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/tn;-><init>(Ljava/security/SecureRandom;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/ts;->f:Lcom/google/android/gms/internal/tn;
    :try_end_2
    .catch Lcom/google/android/gms/internal/tp; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v3, Lcom/google/android/gms/internal/ts;->f:Lcom/google/android/gms/internal/tn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tn;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ts;->g:[B
    :try_end_3
    .catch Lcom/google/android/gms/internal/to; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/tp; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v3, Lcom/google/android/gms/internal/ts;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/google/android/gms/internal/ts;->a:Landroid/content/Context;

    const-string v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/tp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tp;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/to; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/tp; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v1, Lcom/google/android/gms/internal/tp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/tp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/tp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/tp;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/tp; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    move-object v1, v0

    :try_start_6
    const-string v2, "1496809943795"

    new-instance v4, Ljava/io/File;

    const-string v0, "%s/%s.jar"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/google/android/gms/internal/ts;->f:Lcom/google/android/gms/internal/tn;

    iget-object v5, v3, Lcom/google/android/gms/internal/ts;->g:[B

    invoke-virtual {v0, v5, p2}, Lcom/google/android/gms/internal/tn;->a([BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x0

    array-length v7, v0

    invoke-virtual {v5, v0, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ts;->b(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/to; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/tp; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/google/android/gms/internal/ts;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v0, v5, v6, v7, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/ts;->e:Ldalvik/system/DexClassLoader;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ts;->a(Ljava/io/File;)V

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ts;->a(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "%s/%s.dex"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ts;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/to; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/gms/internal/tp; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    new-instance v0, Lcom/google/android/gms/internal/si;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/si;-><init>(Lcom/google/android/gms/internal/ts;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/ts;->m:Lcom/google/android/gms/internal/si;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/gms/internal/ts;->s:Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/tp; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-static {v4}, Lcom/google/android/gms/internal/ts;->a(Ljava/io/File;)V

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ts;->a(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "%s/%s.dex"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ts;->a(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/internal/to; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/google/android/gms/internal/tp; {:try_start_a .. :try_end_a} :catch_0

    :catch_3
    move-exception v0

    :try_start_b
    new-instance v1, Lcom/google/android/gms/internal/tp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/tp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/tp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/tp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/tp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/tp;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Lcom/google/android/gms/internal/tp; {:try_start_b .. :try_end_b} :catch_0

    :catch_6
    move-exception v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ts;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;->o()V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ts;->b:Ljava/lang/String;

    const-string v1, "File %s not found. No need for deletion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v3, Ljava/io/File;

    const-string v0, "%s/%s.tmp"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v0, "%s/%s.dex"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    long-to-int v0, v6

    new-array v0, v0, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/to; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/google/android/gms/internal/to; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-gtz v5, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ts;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/os;

    invoke-direct {v5}, Lcom/google/android/gms/internal/os;-><init>()V

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/os;->d:[B

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/os;->c:[B

    iget-object v6, p0, Lcom/google/android/gms/internal/ts;->f:Lcom/google/android/gms/internal/tn;

    iget-object v7, p0, Lcom/google/android/gms/internal/ts;->g:[B

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/tn;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/os;->a:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/qb;->a([B)[B

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/os;->b:[B

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/google/android/gms/internal/to; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ace;->a(Lcom/google/android/gms/internal/ace;)[B

    move-result-object v1

    const/4 v3, 0x0

    array-length v5, v1

    invoke-virtual {v0, v1, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lcom/google/android/gms/internal/to; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ts;->a(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ts;->a(Ljava/io/File;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_6
    :goto_9
    invoke-static {v4}, Lcom/google/android/gms/internal/ts;->a(Ljava/io/File;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v2

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_9
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_b
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_c
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_d
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_e
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_f
    move-exception v1

    move-object v1, v2

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ts;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(ILcom/google/android/gms/internal/on;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ts;->b(ILcom/google/android/gms/internal/on;)Z

    move-result v0

    return v0
.end method

.method private static b(ILcom/google/android/gms/internal/on;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ge p0, v0, :cond_4

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/aki;->bD:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/on;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/on;->n:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/aki;->bE:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/on;->Q:Lcom/google/android/gms/internal/ot;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/on;->Q:Lcom/google/android/gms/internal/ot;

    iget-object v0, v0, Lcom/google/android/gms/internal/ot;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/on;->Q:Lcom/google/android/gms/internal/ot;

    iget-object v0, v0, Lcom/google/android/gms/internal/ot;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 12

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v5, Ljava/io/File;

    const-string v0, "%s/%s.tmp"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    new-instance v6, Ljava/io/File;

    const-string v0, "%s/%s.dex"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/ts;->a(Ljava/io/File;)V

    move v0, v2

    goto :goto_0

    :cond_2
    long-to-int v0, v8

    new-array v0, v0, [B

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/to; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ts;->b:Ljava/lang/String;

    const-string v1, "Cannot read the cache data."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/google/android/gms/internal/ts;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/google/android/gms/internal/to; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v7, Lcom/google/android/gms/internal/os;

    invoke-direct {v7}, Lcom/google/android/gms/internal/os;-><init>()V

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ace;->a(Lcom/google/android/gms/internal/ace;[B)Lcom/google/android/gms/internal/ace;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/os;

    new-instance v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/os;->c:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/os;->b:[B

    iget-object v8, v0, Lcom/google/android/gms/internal/os;->a:[B

    invoke-static {v8}, Lcom/google/android/gms/internal/qb;->a([B)[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/os;->d:[B

    sget-object v8, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ts;->a(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lcom/google/android/gms/internal/to; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_5
    :try_start_5
    iget-object v5, p0, Lcom/google/android/gms/internal/ts;->f:Lcom/google/android/gms/internal/tn;

    iget-object v7, p0, Lcom/google/android/gms/internal/ts;->g:[B

    new-instance v8, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/os;->a:[B

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/tn;->a([BLjava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lcom/google/android/gms/internal/to; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x0

    :try_start_6
    array-length v6, v5

    invoke-virtual {v0, v5, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lcom/google/android/gms/internal/to; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_4
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_6
    :goto_6
    if-eqz v0, :cond_7

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_7
    :goto_7
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_8

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :cond_9
    :goto_a
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_9

    :catch_8
    move-exception v1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_5

    :catch_a
    move-exception v1

    move-object v1, v4

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    goto :goto_5

    :catch_c
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_5

    :catch_d
    move-exception v1

    move-object v1, v4

    goto :goto_5

    :catch_e
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    goto :goto_5

    :catch_f
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_5

    :catch_10
    move-exception v1

    move-object v1, v4

    goto :goto_5
.end method

.method private final o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->h:Lcom/google/android/gms/ads/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/a/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ts;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a;->a()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->h:Lcom/google/android/gms/ads/a/a;
    :try_end_0
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->h:Lcom/google/android/gms/ads/a/a;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private final p()Lcom/google/android/gms/internal/on;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ts;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ts;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ts;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ts;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/qi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/on;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->r:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/yg;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ts;->p:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/tv;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/tv;-><init>(Lcom/google/android/gms/internal/ts;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->l:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->r:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->r:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/yg;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/yg;-><init>(Lcom/google/android/gms/internal/ts;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(IZ)Lcom/google/android/gms/internal/on;
    .locals 2

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;->p()Lcom/google/android/gms/internal/on;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ts;->s:Z

    return v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final e()Ldalvik/system/DexClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->e:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/tn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->f:Lcom/google/android/gms/internal/tn;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->g:[B

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ts;->n:Z

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/si;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->m:Lcom/google/android/gms/internal/si;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ts;->p:Z

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/on;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->k:Lcom/google/android/gms/internal/on;

    return-object v0
.end method

.method public final l()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->l:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/ads/a/a;
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ts;->i:Z

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->h:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->h:Lcom/google/android/gms/ads/a/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->j:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ts;->j:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->h:Lcom/google/android/gms/ads/a/a;

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ts;->j:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final n()I
    .locals 2

    const/high16 v0, -0x80000000

    iget-object v1, p0, Lcom/google/android/gms/internal/ts;->m:Lcom/google/android/gms/internal/si;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/si;->a()I

    move-result v0

    :cond_0
    return v0
.end method
