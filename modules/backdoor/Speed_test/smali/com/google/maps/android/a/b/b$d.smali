.class Lcom/google/maps/android/a/b/b$d;
.super Landroid/os/Handler;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/a/b/b;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/util/concurrent/locks/Condition;

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/maps/android/a/b/b",
            "<TT;>.b;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/maps/android/a/b/b",
            "<TT;>.b;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/maps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/maps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/maps/android/a/b/b",
            "<TT;>.a;>;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/google/maps/android/a/b/b;)V
    .locals 1

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/a/b/b$d;->c:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b$d;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b$d;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b$d;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b$d;->g:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b$d;->h:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/b/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/a/b/b$d;-><init>(Lcom/google/maps/android/a/b/b;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->e(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/a;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v1}, Lcom/google/maps/android/a/b/b;->l(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/b/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/a/b/b$c;->b(Lcom/google/android/gms/maps/model/c;)V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->e(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->k(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->c()Lcom/google/maps/android/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/a;->e(Lcom/google/android/gms/maps/model/c;)Z

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {p0, v0}, Lcom/google/maps/android/a/b/b$d;->a(Lcom/google/android/gms/maps/model/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b/b$a;

    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b$a;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b/b$b;

    invoke-static {v0, p0}, Lcom/google/maps/android/a/b/b$b;->a(Lcom/google/maps/android/a/b/b$b;Lcom/google/maps/android/a/b/b$d;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b/b$b;

    invoke-static {v0, p0}, Lcom/google/maps/android/a/b/b$b;->a(Lcom/google/maps/android/a/b/b$b;Lcom/google/maps/android/a/b/b$d;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {p0, v0}, Lcom/google/maps/android/a/b/b$d;->a(Lcom/google/android/gms/maps/model/c;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v6, p0, Lcom/google/maps/android/a/b/b$d;->h:Ljava/util/Queue;

    new-instance v0, Lcom/google/maps/android/a/b/b$a;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/a/b/b$a;-><init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/a/b/b$1;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(ZLcom/google/android/gms/maps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b/b$d;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->g:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->f:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(ZLcom/google/maps/android/a/b/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/maps/android/a/b/b",
            "<TT;>.b;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b/b$d;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->e:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->d:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/b$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b/b$d;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/b$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public b(Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v0, Lcom/google/maps/android/a/b/b$a;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/a/b/b$a;-><init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/a/b/b$1;)V

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v1}, Lcom/google/maps/android/a/b/b;->k(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/maps/android/a/c;->c()Lcom/google/maps/android/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a/b/b$a;->a(Lcom/google/maps/android/a;)V

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$d;->h:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/maps/android/a/b/b$d;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/maps/android/a/b/b$d;->i:Z

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b/b$d;->removeMessages(I)V

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/google/maps/android/a/b/b$d;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/b$d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/maps/android/a/b/b$d;->i:Z

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    const/4 v0, 0x0

    const-wide/16 v2, 0xa

    :try_start_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/maps/android/a/b/b$d;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public queueIdle()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b/b$d;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0
.end method
