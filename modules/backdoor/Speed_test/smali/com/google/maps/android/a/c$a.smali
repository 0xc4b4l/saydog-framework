.class Lcom/google/maps/android/a/c$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set",
        "<+",
        "Lcom/google/maps/android/a/a",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/a/c;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/a/c$a;->a:Lcom/google/maps/android/a/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/a/c;Lcom/google/maps/android/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/a/c$a;-><init>(Lcom/google/maps/android/a/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Float;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/a/a",
            "<TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/a/c$a;->a:Lcom/google/maps/android/a/c;

    invoke-static {v0}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/a/c$a;->a:Lcom/google/maps/android/a/c;

    invoke-static {v0}, Lcom/google/maps/android/a/c;->b(Lcom/google/maps/android/a/c;)Lcom/google/maps/android/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/maps/android/a/a/a;->a(D)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/a/c$a;->a:Lcom/google/maps/android/a/c;

    invoke-static {v1}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/a/c$a;->a:Lcom/google/maps/android/a/c;

    invoke-static {v1}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/a/a",
            "<TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/a/c$a;->a:Lcom/google/maps/android/a/c;

    invoke-static {v0}, Lcom/google/maps/android/a/c;->c(Lcom/google/maps/android/a/c;)Lcom/google/maps/android/a/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/maps/android/a/b/a;->a(Ljava/util/Set;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/a/c$a;->a([Ljava/lang/Float;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/a/c$a;->a(Ljava/util/Set;)V

    return-void
.end method
