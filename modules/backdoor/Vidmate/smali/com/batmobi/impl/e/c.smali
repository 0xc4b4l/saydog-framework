.class public final Lcom/batmobi/impl/e/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lcom/batmobi/impl/e/c;->a:I

    .line 18
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/batmobi/impl/e/c;->b:I

    .line 26
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, Lcom/batmobi/impl/e/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/batmobi/impl/e/c;->c:I

    .line 44
    iget v1, p0, Lcom/batmobi/impl/e/c;->a:I

    if-gt v0, v1, :cond_0

    .line 46
    :try_start_0
    iget v1, p0, Lcom/batmobi/impl/e/c;->b:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 47
    iget-object v0, p0, Lcom/batmobi/impl/e/c;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/e/c;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 56
    :cond_0
    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 61
    iput-object p1, p0, Lcom/batmobi/impl/e/c;->d:Ljava/lang/String;

    .line 64
    const-string v3, ""

    .line 66
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 69
    const v2, 0xea60

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 70
    const v2, 0x2bf20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 71
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 73
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    const/16 v5, 0xc8

    if-eq v2, v5, :cond_3

    .line 85
    if-eqz v4, :cond_0

    .line 87
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-object v0, v1

    .line 96
    :cond_2
    :goto_1
    return-object v0

    .line 89
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 76
    :cond_3
    :try_start_4
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 77
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v3

    .line 79
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    goto :goto_2

    .line 85
    :cond_4
    if-eqz v4, :cond_5

    .line 87
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 92
    :cond_5
    :goto_3
    if-eqz v0, :cond_9

    .line 93
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto :goto_1

    .line 89
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 83
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v6, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 85
    if-eqz v2, :cond_6

    .line 87
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 92
    :cond_6
    :goto_5
    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 89
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 85
    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_7

    .line 87
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 92
    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 93
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0

    .line 89
    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 85
    :catchall_1
    move-exception v2

    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v1, v3

    goto :goto_6

    .line 83
    :catch_5
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_4

    :catch_6
    move-exception v1

    move-object v2, v4

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_4

    :catch_7
    move-exception v2

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/batmobi/impl/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/batmobi/impl/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "dyf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[request]:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",resultData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
