.class public final Lfk;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Lfj;

.field private c:Ljava/util/Stack;

.field private d:Ljava/lang/Runnable;

.field private e:I


# direct methods
.method public constructor <init>(Lfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk;->b:Lfj;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lfk;->c:Ljava/util/Stack;

    new-instance v0, Lfl;

    invoke-direct {v0, p0}, Lfl;-><init>(Lfk;)V

    iput-object v0, p0, Lfk;->a:Landroid/os/Handler;

    new-instance v0, Lfm;

    invoke-direct {v0, p0}, Lfm;-><init>(Lfk;)V

    iput-object v0, p0, Lfk;->d:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lfk;->e:I

    iput-object p1, p0, Lfk;->b:Lfj;

    return-void
.end method

.method static synthetic a(Lfk;)Lfj;
    .locals 1

    iget-object v0, p0, Lfk;->b:Lfj;

    return-object v0
.end method

.method static synthetic b(Lfk;)V
    .locals 0

    invoke-direct {p0}, Lfk;->e()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfk;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lfk;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk;->c:Ljava/util/Stack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lfk;->e:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Lacq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lacq;-><init>(Labg;)V

    iget-object v0, p0, Lfk;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lacq;->a(Lfk;Ljava/lang/String;)V

    iget-object v0, p0, Lfk;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-direct {p0}, Lfk;->c()V

    invoke-virtual {v1}, Lacq;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfk;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfk;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfk;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    invoke-direct {p0}, Lfk;->d()V

    return-void
.end method

.method public final a(Lfi;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lfk;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-static {v0, v1, v2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfk;->c:Ljava/util/Stack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lfk;->c:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->removeElementAt(I)V

    :cond_2
    iget-object v0, p0, Lfk;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lfk;->e()V

    iget-object v0, p0, Lfk;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfk;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfk;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfk;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfk;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfk;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfk;->e:I

    iget v0, p0, Lfk;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lfk;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
