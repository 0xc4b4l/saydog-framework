.class public La/a/e/b$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:La/a/e/b;

.field private c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "La/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 680
    const-class v0, La/a/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/e/b$b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(La/a/e/b;)V
    .locals 3

    .prologue
    .line 684
    iput-object p1, p0, La/a/e/b$b;->b:La/a/e/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 685
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, La/a/e/b$b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketWorker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/e/b$b;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/e/b$b;->setName(Ljava/lang/String;)V

    .line 687
    new-instance v0, La/a/e/c;

    invoke-direct {v0, p0, p1}, La/a/e/c;-><init>(La/a/e/b$b;La/a/e/b;)V

    invoke-virtual {p0, v0}, La/a/e/b$b;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 693
    return-void
.end method


# virtual methods
.method public a(La/a/d;)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, La/a/e/b$b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 697
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 701
    const/4 v2, 0x0

    .line 705
    :goto_0
    :try_start_0
    iget-object v1, p0, La/a/e/b$b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, La/a/d;

    move-object v2, v0

    .line 706
    iget-object v1, v2, La/a/d;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 707
    sget-boolean v3, La/a/e/b$b;->a:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 714
    :catch_0
    move-exception v1

    .line 718
    :goto_1
    return-void

    .line 709
    :cond_0
    :try_start_1
    invoke-virtual {v2, v1}, La/a/d;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    :try_start_2
    iget-object v3, p0, La/a/e/b$b;->b:La/a/e/b;

    invoke-static {v3, v1}, La/a/e/b;->a(La/a/e/b;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 715
    :catch_1
    move-exception v1

    .line 716
    iget-object v3, p0, La/a/e/b$b;->b:La/a/e/b;

    invoke-static {v3, v2, v1}, La/a/e/b;->a(La/a/e/b;La/a/b;Ljava/lang/Exception;)V

    goto :goto_1

    .line 711
    :catchall_0
    move-exception v3

    :try_start_3
    iget-object v4, p0, La/a/e/b$b;->b:La/a/e/b;

    invoke-static {v4, v1}, La/a/e/b;->a(La/a/e/b;Ljava/nio/ByteBuffer;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
.end method
