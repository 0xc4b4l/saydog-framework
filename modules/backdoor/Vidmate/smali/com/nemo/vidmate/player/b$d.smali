.class Lcom/nemo/vidmate/player/b$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/b;

.field private final b:Lorg/apache/http/protocol/HttpService;

.field private final c:Lorg/apache/http/HttpServerConnection;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/player/b;Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpServerConnection;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/nemo/vidmate/player/b$d;->a:Lcom/nemo/vidmate/player/b;

    .line 632
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 633
    iput-object p2, p0, Lcom/nemo/vidmate/player/b$d;->b:Lorg/apache/http/protocol/HttpService;

    .line 634
    iput-object p3, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    .line 635
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$d;->a:Lcom/nemo/vidmate/player/b;

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Lcom/nemo/vidmate/player/b;)Ljava/lang/ThreadLocal;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/b$d;->a:Lcom/nemo/vidmate/player/b;

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Lcom/nemo/vidmate/player/b;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$d;->a:Lcom/nemo/vidmate/player/b;

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Lcom/nemo/vidmate/player/b;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/b$c;

    .line 686
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookHelper start close:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/b$c;->a()V

    .line 688
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$d;->a:Lcom/nemo/vidmate/player/b;

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Lcom/nemo/vidmate/player/b;)Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 689
    :catch_0
    move-exception v0

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookHelper close exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 642
    :try_start_0
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 643
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v1}, Lorg/apache/http/HttpServerConnection;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 645
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$d;->b:Lorg/apache/http/protocol/HttpService;

    iget-object v2, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V

    .line 646
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v1}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_0
    .catch Lorg/apache/http/ConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 651
    :try_start_1
    const-string v0, "Client closed connection"

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    :try_start_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 678
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/nemo/vidmate/player/b$d;->a()V

    .line 680
    :goto_2
    return-void

    .line 669
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 678
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/nemo/vidmate/player/b$d;->a()V

    goto :goto_2

    .line 674
    :catch_1
    move-exception v0

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xxx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 674
    :catch_2
    move-exception v0

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xxx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 653
    :catch_3
    move-exception v0

    .line 655
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I/O error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 669
    :try_start_5
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 671
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 678
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/nemo/vidmate/player/b$d;->a()V

    goto :goto_2

    .line 674
    :catch_4
    move-exception v0

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xxx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 657
    :catch_5
    move-exception v0

    .line 659
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecoverable HTTP protocol violation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 669
    :try_start_7
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 671
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 678
    :cond_4
    :goto_5
    invoke-direct {p0}, Lcom/nemo/vidmate/player/b$d;->a()V

    goto/16 :goto_2

    .line 674
    :catch_6
    move-exception v0

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xxx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 661
    :catch_7
    move-exception v0

    .line 663
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 669
    :try_start_9
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 671
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 678
    :cond_5
    :goto_6
    invoke-direct {p0}, Lcom/nemo/vidmate/player/b$d;->a()V

    goto/16 :goto_2

    .line 674
    :catch_8
    move-exception v0

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xxx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 667
    :catchall_0
    move-exception v0

    .line 669
    :try_start_a
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v1}, Lorg/apache/http/HttpServerConnection;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 671
    iget-object v1, p0, Lcom/nemo/vidmate/player/b$d;->c:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v1}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 678
    :cond_6
    :goto_7
    invoke-direct {p0}, Lcom/nemo/vidmate/player/b$d;->a()V

    throw v0

    .line 674
    :catch_9
    move-exception v1

    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xxx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    goto :goto_7
.end method
