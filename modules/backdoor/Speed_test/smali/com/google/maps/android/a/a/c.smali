.class public Lcom/google/maps/android/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/maps/android/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/a/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/maps/android/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/f",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/a/a",
            "<TT;>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a/a",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/c/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/c/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/maps/android/a/a/c;->b:Landroid/support/v4/c/f;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/a/c;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p1, p0, Lcom/google/maps/android/a/a/c;->a:Lcom/google/maps/android/a/a/a;

    return-void
.end method

.method private a(I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/a/a",
            "<TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->b:Landroid/support/v4/c/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/maps/android/a/a/c;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->b:Landroid/support/v4/c/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->a:Lcom/google/maps/android/a/a/a;

    int-to-double v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/maps/android/a/a/a;->a(D)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/a/a/c;->b:Landroid/support/v4/c/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/maps/android/a/a/c;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/google/maps/android/a/a/c;I)Ljava/util/Set;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/maps/android/a/a/c;->a(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->b:Landroid/support/v4/c/f;

    invoke-virtual {v0}, Landroid/support/v4/c/f;->a()V

    return-void
.end method


# virtual methods
.method public a(D)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/a/a",
            "<TT;>;>;"
        }
    .end annotation

    double-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/google/maps/android/a/a/c;->a(I)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/a/a/c;->b:Landroid/support/v4/c/f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/google/maps/android/a/a/c$a;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v3, p0, v4}, Lcom/google/maps/android/a/a/c$a;-><init>(Lcom/google/maps/android/a/a/c;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v2, p0, Lcom/google/maps/android/a/a/c;->b:Landroid/support/v4/c/f;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/google/maps/android/a/a/c$a;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v3, p0, v0}, Lcom/google/maps/android/a/a/c$a;-><init>(Lcom/google/maps/android/a/a/c;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/google/maps/android/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->a:Lcom/google/maps/android/a/a/a;

    invoke-interface {v0, p1}, Lcom/google/maps/android/a/a/a;->a(Lcom/google/maps/android/a/b;)V

    invoke-direct {p0}, Lcom/google/maps/android/a/a/c;->a()V

    return-void
.end method
