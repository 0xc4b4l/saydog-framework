.class public Lcom/batmobi/impl/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/batmobi/impl/h/b$a;

.field private d:Lcom/batmobi/impl/h/c;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/batmobi/impl/h/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/h/b;->b:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/h/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/batmobi/impl/h/c;Lcom/batmobi/impl/h/b$a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/batmobi/impl/h/b;->d:Lcom/batmobi/impl/h/c;

    .line 35
    iput-object p3, p0, Lcom/batmobi/impl/h/b;->c:Lcom/batmobi/impl/h/b$a;

    .line 36
    iput-object p1, p0, Lcom/batmobi/impl/h/b;->e:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/batmobi/impl/h/c;Lcom/batmobi/impl/h/b$a;)V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/batmobi/impl/h/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/batmobi/impl/h/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/batmobi/impl/h/b;-><init>(Landroid/content/Context;Lcom/batmobi/impl/h/c;Lcom/batmobi/impl/h/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 41
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/batmobi/impl/h/b;->d:Lcom/batmobi/impl/h/c;

    .line 1030
    iget-object v3, v3, Lcom/batmobi/impl/h/c;->a:Ljava/lang/String;

    .line 45
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 48
    const v3, 0xea60

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 49
    const v3, 0x2bf20

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 52
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    .line 53
    iget-object v3, p0, Lcom/batmobi/impl/h/b;->c:Lcom/batmobi/impl/h/b$a;

    if-eqz v3, :cond_0

    .line 54
    iget-object v3, p0, Lcom/batmobi/impl/h/b;->c:Lcom/batmobi/impl/h/b$a;

    iget-object v4, p0, Lcom/batmobi/impl/h/b;->d:Lcom/batmobi/impl/h/c;

    invoke-interface {v3, v4}, Lcom/batmobi/impl/h/b$a;->a(Lcom/batmobi/impl/h/c;)V

    .line 57
    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 60
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    .line 65
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/batmobi/impl/h/b;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/batmobi/impl/h/b;->d:Lcom/batmobi/impl/h/c;

    .line 3030
    iget-object v4, v4, Lcom/batmobi/impl/h/c;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/batmobi/impl/h/b;->c:Lcom/batmobi/impl/h/b$a;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/batmobi/impl/h/b;->c:Lcom/batmobi/impl/h/b$a;

    iget-object v3, p0, Lcom/batmobi/impl/h/b;->d:Lcom/batmobi/impl/h/c;

    invoke-interface {v0, v3}, Lcom/batmobi/impl/h/b$a;->a(Lcom/batmobi/impl/h/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 72
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 77
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    :cond_3
    :goto_3
    return-void

    .line 63
    :cond_4
    :try_start_5
    sget-object v1, Lcom/batmobi/impl/h/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/batmobi/impl/h/b;->d:Lcom/batmobi/impl/h/c;

    .line 2030
    iget-object v4, v4, Lcom/batmobi/impl/h/c;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    if-eqz v2, :cond_5

    .line 72
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 77
    :cond_5
    :goto_4
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 74
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v2, :cond_6

    .line 72
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 77
    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    .line 78
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    .line 74
    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 70
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_5

    .line 64
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1
.end method
