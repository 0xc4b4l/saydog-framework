.class public abstract Lcom/batmobi/impl/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Lcom/batmobi/impl/b/e$a;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/batmobi/impl/b/e;->a:Lcom/batmobi/impl/b/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/batmobi/impl/b/e;->c:Z

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/batmobi/impl/b/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 1022
    iget-object v0, p0, Lcom/batmobi/impl/b/e;->b:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lcom/batmobi/impl/b/e;->a:Lcom/batmobi/impl/b/e$a;

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_0
    const-class v1, Lcom/batmobi/impl/b/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/batmobi/impl/b/e;->a:Lcom/batmobi/impl/b/e$a;

    if-eqz v0, :cond_1

    .line 63
    monitor-exit v1

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 65
    :cond_1
    :try_start_1
    new-instance v0, Lcom/batmobi/impl/b/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/batmobi/impl/b/e$a;-><init>(B)V

    sput-object v0, Lcom/batmobi/impl/b/e;->a:Lcom/batmobi/impl/b/e$a;

    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/batmobi/impl/b/e;->c:Z

    .line 71
    iget-boolean v0, p0, Lcom/batmobi/impl/b/e;->c:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/batmobi/impl/b/e;->b()V

    .line 74
    :cond_0
    sget-object v0, Lcom/batmobi/impl/h/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/batmobi/impl/b/e;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/b/e;->b:Ljava/lang/Object;

    .line 31
    iget-boolean v0, p0, Lcom/batmobi/impl/b/e;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/batmobi/impl/b/e;->a:Lcom/batmobi/impl/b/e$a;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 33
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/batmobi/impl/b/e;->a:Lcom/batmobi/impl/b/e$a;

    invoke-virtual {v1, v0}, Lcom/batmobi/impl/b/e$a;->sendMessage(Landroid/os/Message;)Z

    .line 41
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/b/e;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/batmobi/impl/b/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
