.class public final Lcom/google/android/gms/tagmanager/e;
.super Ljava/lang/Object;


# static fields
.field private static l:Ljava/lang/Object;

.field private static m:Lcom/google/android/gms/tagmanager/e;


# instance fields
.field private volatile a:J

.field private volatile b:J

.field private volatile c:Z

.field private volatile d:Lcom/google/android/gms/ads/a/a$a;

.field private volatile e:J

.field private volatile f:J

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/common/util/d;

.field private final i:Ljava/lang/Thread;

.field private final j:Ljava/lang/Object;

.field private k:Lcom/google/android/gms/tagmanager/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/e;->l:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/common/util/f;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/tagmanager/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/aa;Lcom/google/android/gms/common/util/d;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/aa;Lcom/google/android/gms/common/util/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/e;->a:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/e;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/e;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/e;->j:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tagmanager/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/p;-><init>(Lcom/google/android/gms/tagmanager/e;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/e;->k:Lcom/google/android/gms/tagmanager/aa;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/e;->h:Lcom/google/android/gms/common/util/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/e;->g:Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->h:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/e;->e:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/tagmanager/w;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/w;-><init>(Lcom/google/android/gms/tagmanager/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/e;->i:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/e;->g:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/e;
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/e;->m:Lcom/google/android/gms/tagmanager/e;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/tagmanager/e;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/e;->m:Lcom/google/android/gms/tagmanager/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/e;->m:Lcom/google/android/gms/tagmanager/e;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/e;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/e;->m:Lcom/google/android/gms/tagmanager/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/e;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->k:Lcom/google/android/gms/tagmanager/aa;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/aa;->a()Lcom/google/android/gms/ads/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/e;->d:Lcom/google/android/gms/ads/a/a$a;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->h:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/e;->f:J

    const-string v0, "Obtained fresh AdvertisingId info from GmsCore."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ab;->c(Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/e;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->j:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/e;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ab;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/tagmanager/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/e;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/e;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
