.class Lcom/google/maps/android/a/b/b$g;
.super Landroid/os/Handler;


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
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/a/b/b;

.field private b:Z

.field private c:Lcom/google/maps/android/a/b/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/b/b",
            "<TT;>.f;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/maps/android/a/b/b;)V
    .locals 1

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$g;->a:Lcom/google/maps/android/a/b/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/maps/android/a/b/b$g;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/maps/android/a/b/b$g;->c:Lcom/google/maps/android/a/b/b$f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/b/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/a/b/b$g;-><init>(Lcom/google/maps/android/a/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/a/a",
            "<TT;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/maps/android/a/b/b$f;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$g;->a:Lcom/google/maps/android/a/b/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/maps/android/a/b/b$f;-><init>(Lcom/google/maps/android/a/b/b;Ljava/util/Set;Lcom/google/maps/android/a/b/b$1;)V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b$g;->c:Lcom/google/maps/android/a/b/b$f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b/b$g;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    iput-boolean v1, p0, Lcom/google/maps/android/a/b/b$g;->b:Z

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$g;->c:Lcom/google/maps/android/a/b/b$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/maps/android/a/b/b$g;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/maps/android/a/b/b$g;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/google/maps/android/a/b/b$g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$g;->c:Lcom/google/maps/android/a/b/b$f;

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$g;->c:Lcom/google/maps/android/a/b/b$f;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/maps/android/a/b/b$g;->c:Lcom/google/maps/android/a/b/b$f;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/maps/android/a/b/b$g;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/google/maps/android/a/b/b$g$1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/a/b/b$g$1;-><init>(Lcom/google/maps/android/a/b/b$g;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a/b/b$f;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$g;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v1}, Lcom/google/maps/android/a/b/b;->g(Lcom/google/maps/android/a/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->e()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a/b/b$f;->a(Lcom/google/android/gms/maps/g;)V

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$g;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v1}, Lcom/google/maps/android/a/b/b;->g(Lcom/google/maps/android/a/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a/b/b$f;->a(F)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
