.class public Lcom/google/maps/android/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/c$c;
.implements Lcom/google/android/gms/maps/c$d;
.implements Lcom/google/android/gms/maps/c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/a/c$e;,
        Lcom/google/maps/android/a/c$d;,
        Lcom/google/maps/android/a/c$c;,
        Lcom/google/maps/android/a/c$b;,
        Lcom/google/maps/android/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/c$c;",
        "Lcom/google/android/gms/maps/c$d;",
        "Lcom/google/android/gms/maps/c$e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/maps/android/a;

.field private final b:Lcom/google/maps/android/a$a;

.field private final c:Lcom/google/maps/android/a$a;

.field private d:Lcom/google/maps/android/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field private f:Lcom/google/maps/android/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/b/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/maps/c;

.field private h:Lcom/google/android/gms/maps/model/CameraPosition;

.field private i:Lcom/google/maps/android/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReadWriteLock;

.field private k:Lcom/google/maps/android/a/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private l:Lcom/google/maps/android/a/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private m:Lcom/google/maps/android/a/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private n:Lcom/google/maps/android/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;)V
    .locals 1

    new-instance v0, Lcom/google/maps/android/a;

    invoke-direct {v0, p2}, Lcom/google/maps/android/a;-><init>(Lcom/google/android/gms/maps/c;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/maps/android/a/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p2, p0, Lcom/google/maps/android/a/c;->g:Lcom/google/android/gms/maps/c;

    iput-object p3, p0, Lcom/google/maps/android/a/c;->a:Lcom/google/maps/android/a;

    invoke-virtual {p3}, Lcom/google/maps/android/a;->a()Lcom/google/maps/android/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/a/c;->c:Lcom/google/maps/android/a$a;

    invoke-virtual {p3}, Lcom/google/maps/android/a;->a()Lcom/google/maps/android/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/a/c;->b:Lcom/google/maps/android/a$a;

    new-instance v0, Lcom/google/maps/android/a/b/b;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/maps/android/a/b/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/a/c;)V

    iput-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    new-instance v0, Lcom/google/maps/android/a/a/c;

    new-instance v1, Lcom/google/maps/android/a/a/b;

    invoke-direct {v1}, Lcom/google/maps/android/a/a/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/maps/android/a/a/c;-><init>(Lcom/google/maps/android/a/a/a;)V

    iput-object v0, p0, Lcom/google/maps/android/a/c;->d:Lcom/google/maps/android/a/a/a;

    new-instance v0, Lcom/google/maps/android/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/a/c$a;-><init>(Lcom/google/maps/android/a/c;Lcom/google/maps/android/a/c$1;)V

    iput-object v0, p0, Lcom/google/maps/android/a/c;->i:Lcom/google/maps/android/a/c$a;

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    invoke-interface {v0}, Lcom/google/maps/android/a/b/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/a/c;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object v0
.end method

.method static synthetic b(Lcom/google/maps/android/a/c;)Lcom/google/maps/android/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/c;->d:Lcom/google/maps/android/a/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/google/maps/android/a/c;)Lcom/google/maps/android/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/maps/android/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/c;->b:Lcom/google/maps/android/a$a;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    instance-of v0, v0, Lcom/google/android/gms/maps/c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    check-cast v0, Lcom/google/android/gms/maps/c$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$c;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/a/c;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/a/c;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/maps/android/a/c;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/a/c;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/a/c;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Lcom/google/maps/android/a/c;->d()V

    goto :goto_0
.end method

.method public a(Lcom/google/maps/android/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/b/a",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    invoke-interface {v0, v1}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$b;)V

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    invoke-interface {v0, v1}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$d;)V

    iget-object v0, p0, Lcom/google/maps/android/a/c;->c:Lcom/google/maps/android/a$a;

    invoke-virtual {v0}, Lcom/google/maps/android/a$a;->a()V

    iget-object v0, p0, Lcom/google/maps/android/a/c;->b:Lcom/google/maps/android/a$a;

    invoke-virtual {v0}, Lcom/google/maps/android/a$a;->a()V

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    invoke-interface {v0}, Lcom/google/maps/android/a/b/a;->b()V

    iput-object p1, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    invoke-interface {v0}, Lcom/google/maps/android/a/b/a;->a()V

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    iget-object v1, p0, Lcom/google/maps/android/a/c;->n:Lcom/google/maps/android/a/c$b;

    invoke-interface {v0, v1}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$b;)V

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    iget-object v1, p0, Lcom/google/maps/android/a/c;->l:Lcom/google/maps/android/a/c$c;

    invoke-interface {v0, v1}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$c;)V

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    iget-object v1, p0, Lcom/google/maps/android/a/c;->k:Lcom/google/maps/android/a/c$d;

    invoke-interface {v0, v1}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$d;)V

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    iget-object v1, p0, Lcom/google/maps/android/a/c;->m:Lcom/google/maps/android/a/c$e;

    invoke-interface {v0, v1}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$e;)V

    invoke-virtual {p0}, Lcom/google/maps/android/a/c;->d()V

    return-void
.end method

.method public a(Lcom/google/maps/android/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/a/c;->d:Lcom/google/maps/android/a/a/a;

    invoke-interface {v0, p1}, Lcom/google/maps/android/a/a/a;->a(Lcom/google/maps/android/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/maps/android/a/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c$b",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/a/c;->n:Lcom/google/maps/android/a/c$b;

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    invoke-interface {v0, p1}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$b;)V

    return-void
.end method

.method public a(Lcom/google/maps/android/a/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c$c",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/a/c;->l:Lcom/google/maps/android/a/c$c;

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    invoke-interface {v0, p1}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$c;)V

    return-void
.end method

.method public a(Lcom/google/maps/android/a/c$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c$d",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/a/c;->k:Lcom/google/maps/android/a/c$d;

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    invoke-interface {v0, p1}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$d;)V

    return-void
.end method

.method public a(Lcom/google/maps/android/a/c$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c$e",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/a/c;->m:Lcom/google/maps/android/a/c$e;

    iget-object v0, p0, Lcom/google/maps/android/a/c;->f:Lcom/google/maps/android/a/b/a;

    invoke-interface {v0, p1}, Lcom/google/maps/android/a/b/a;->a(Lcom/google/maps/android/a/c$e;)V

    return-void
.end method

.method public b()Lcom/google/maps/android/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/c;->c:Lcom/google/maps/android/a$a;

    return-object v0
.end method

.method public c()Lcom/google/maps/android/a;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/c;->a:Lcom/google/maps/android/a;

    return-object v0
.end method

.method public c(Lcom/google/android/gms/maps/model/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/a/c;->c()Lcom/google/maps/android/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/a;->c(Lcom/google/android/gms/maps/model/c;)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/google/maps/android/a/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/a/c;->i:Lcom/google/maps/android/a/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a/c$a;->cancel(Z)Z

    new-instance v0, Lcom/google/maps/android/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/a/c$a;-><init>(Lcom/google/maps/android/a/c;Lcom/google/maps/android/a/c$1;)V

    iput-object v0, p0, Lcom/google/maps/android/a/c;->i:Lcom/google/maps/android/a/c$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/c;->i:Lcom/google/maps/android/a/c$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/maps/android/a/c;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/maps/android/a/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/maps/android/a/c;->i:Lcom/google/maps/android/a/c$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/maps/android/a/c;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/maps/android/a/c$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/a/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d(Lcom/google/android/gms/maps/model/c;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/a/c;->c()Lcom/google/maps/android/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/a;->d(Lcom/google/android/gms/maps/model/c;)Z

    move-result v0

    return v0
.end method
