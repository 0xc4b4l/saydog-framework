.class final Lcom/google/android/gms/tagmanager/ba;
.super Lcom/google/android/gms/tagmanager/az;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static k:Lcom/google/android/gms/tagmanager/ba;


# instance fields
.field private b:Lcom/google/android/gms/tagmanager/x;

.field private volatile c:Lcom/google/android/gms/tagmanager/v;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/google/android/gms/tagmanager/y;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/az;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/ba;->d:I

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/ba;->e:Z

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/ba;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/ba;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/ba;->h:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/bb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/bb;-><init>(Lcom/google/android/gms/tagmanager/ba;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ba;->i:Lcom/google/android/gms/tagmanager/y;

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/ba;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/ba;)Lcom/google/android/gms/tagmanager/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ba;->b:Lcom/google/android/gms/tagmanager/x;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/tagmanager/ba;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/ba;->k:Lcom/google/android/gms/tagmanager/ba;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/ba;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ba;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/ba;->k:Lcom/google/android/gms/tagmanager/ba;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/ba;->k:Lcom/google/android/gms/tagmanager/ba;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/ba;->f:Z

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ab;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/ba;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ba;->c:Lcom/google/android/gms/tagmanager/v;

    new-instance v1, Lcom/google/android/gms/tagmanager/bc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/bc;-><init>(Lcom/google/android/gms/tagmanager/ba;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/v;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
