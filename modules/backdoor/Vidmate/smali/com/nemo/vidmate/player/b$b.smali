.class Lcom/nemo/vidmate/player/b$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/b;

.field private final b:Ljava/net/ServerSocket;

.field private final c:Lorg/apache/http/params/HttpParams;

.field private final d:Lorg/apache/http/protocol/HttpService;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/player/b;I)V
    .locals 5

    .prologue
    .line 577
    iput-object p1, p0, Lcom/nemo/vidmate/player/b$b;->a:Lcom/nemo/vidmate/player/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 578
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/b$b;->b:Ljava/net/ServerSocket;

    .line 579
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/player/b$b;->c:Lorg/apache/http/params/HttpParams;

    .line 580
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$b;->c:Lorg/apache/http/params/HttpParams;

    const-string v1, "http.socket.timeout"

    const/16 v2, 0x1388

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.socket.buffer-size"

    const/16 v2, 0x2000

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.connection.stalecheck"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.origin-server"

    const-string v2, "HttpComponents/1.1"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 582
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 585
    new-instance v1, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-direct {v1}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;-><init>()V

    .line 586
    const-string v2, "*"

    new-instance v3, Lcom/nemo/vidmate/player/b$a;

    invoke-direct {v3, p1}, Lcom/nemo/vidmate/player/b$a;-><init>(Lcom/nemo/vidmate/player/b;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 589
    new-instance v2, Lorg/apache/http/protocol/HttpService;

    new-instance v3, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v3}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    new-instance v4, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v4}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    invoke-direct {v2, v0, v3, v4}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    iput-object v2, p0, Lcom/nemo/vidmate/player/b$b;->d:Lorg/apache/http/protocol/HttpService;

    .line 590
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$b;->d:Lorg/apache/http/protocol/HttpService;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/HttpService;->setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    .line 591
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$b;->d:Lorg/apache/http/protocol/HttpService;

    iget-object v1, p0, Lcom/nemo/vidmate/player/b$b;->c:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/HttpService;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 592
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listening on port "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/b$b;->b:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 598
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$b;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 603
    new-instance v1, Lorg/apache/http/impl/DefaultHttpServerConnection;

    invoke-direct {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;-><init>()V

    .line 604
    iget-object v2, p0, Lcom/nemo/vidmate/player/b$b;->c:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/impl/DefaultHttpServerConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 605
    new-instance v0, Lcom/nemo/vidmate/player/b$d;

    iget-object v2, p0, Lcom/nemo/vidmate/player/b$b;->a:Lcom/nemo/vidmate/player/b;

    iget-object v3, p0, Lcom/nemo/vidmate/player/b$b;->d:Lorg/apache/http/protocol/HttpService;

    invoke-direct {v0, v2, v3, v1}, Lcom/nemo/vidmate/player/b$d;-><init>(Lcom/nemo/vidmate/player/b;Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpServerConnection;)V

    .line 606
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/b$d;->setDaemon(Z)V

    .line 607
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/b$d;->start()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I/O error initialising connection thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 620
    :cond_0
    :goto_1
    return-void

    .line 614
    :catch_1
    move-exception v0

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I/O error initialising connection thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
