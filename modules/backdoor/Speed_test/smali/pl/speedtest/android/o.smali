.class public Lpl/speedtest/android/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static e:I

.field static f:I


# instance fields
.field a:Z

.field b:Lpl/speedtest/android/n;

.field c:Landroid/content/Context;

.field d:Z


# direct methods
.method public constructor <init>(ZLpl/speedtest/android/n;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpl/speedtest/android/o;->a:Z

    iput-object p2, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    iput-object p3, p0, Lpl/speedtest/android/o;->c:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/speedtest/android/o;->d:Z

    sput v1, Lpl/speedtest/android/o;->e:I

    sput v1, Lpl/speedtest/android/o;->f:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/speedtest/android/o;->d:Z

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpl/speedtest/android/p;->d(Landroid/content/Context;)F

    move-result v1

    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server test"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lpl/speedtest/android/o;->a:Z

    if-eqz v0, :cond_a

    const-string v0, " SOCKET"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server test: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lpl/speedtest/android/o;->a:Z

    if-eqz v0, :cond_10

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v2}, Lpl/speedtest/android/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "server test SOCKET"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "server test connecting to host: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v4}, Lpl/speedtest/android/n;->c()I

    move-result v4

    invoke-direct {v3, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const v0, 0x453b8000    # 3000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "server test SOCKET"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server test connected to host: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v0, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "Z\n"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v0, "A"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "server test SOCKET"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "server test latency: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " [ms] host: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v0, v4, v5}, Lpl/speedtest/android/n;->a(J)V

    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lpl/speedtest/android/n;->a(Z)V

    const/4 v0, 0x0

    const-string v4, "A"

    const-string v5, ""

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lpl/speedtest/android/r;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    sget v4, Lpl/speedtest/android/o;->f:I

    if-gt v0, v4, :cond_5

    sget v4, Lpl/speedtest/android/o;->f:I

    if-nez v4, :cond_6

    :cond_5
    sput v0, Lpl/speedtest/android/o;->f:I

    :cond_6
    sget v4, Lpl/speedtest/android/o;->e:I

    if-lt v0, v4, :cond_7

    sget v4, Lpl/speedtest/android/o;->e:I

    if-nez v4, :cond_8

    :cond_7
    sput v0, Lpl/speedtest/android/o;->e:I

    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/speedtest/android/o;->d:Z

    return-void

    :cond_a
    const-string v0, " HTTP"

    goto/16 :goto_0

    :cond_b
    :try_start_1
    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "server test SOCKET"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "server test ERROR host: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    const-wide/16 v4, -0x2

    invoke-virtual {v0, v4, v5}, Lpl/speedtest/android/n;->a(J)V

    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lpl/speedtest/android/n;->a(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_d

    const-string v0, "server test SOCKET"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server test ERROR host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v2, v3}, Lpl/speedtest/android/n;->a(J)V

    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/speedtest/android/n;->a(Z)V

    goto :goto_2

    :cond_e
    :try_start_2
    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "server test SOCKET"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server test ERROR host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v2, v3}, Lpl/speedtest/android/n;->a(J)V

    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/speedtest/android/n;->a(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_10
    :try_start_3
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v2}, Lpl/speedtest/android/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " HTTP/1.1\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64; rv:45.0) Gecko/20100101 Firefox/45.0\r\n"

    const-string v5, "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8\r\n"

    const-string v6, "Accept-Language: en-us,en;q=0.5\r\n"

    const-string v7, "Accept-Encoding: gzip,deflate\r\n"

    const-string v8, "Accept-Charset: ISO-8859-1,utf-8;q=0.7,*;q=0.7\r\n"

    const-string v9, "Keep-Alive: 300\r\n"

    const-string v10, "Connection: keep-alive\r\n"

    const-string v11, "Pragma: no-cache\r\n"

    const-string v12, "Cache-Control: no-cache\r\n"

    const-string v13, "\r\n"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    sget-boolean v4, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v4, :cond_11

    const-string v4, "server test HTTP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "server test connecting to host: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x50

    invoke-direct {v4, v0, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const v0, 0x453b8000    # 3000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v4, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_12

    const-string v0, "server test HTTP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server test connected to host: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v0, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v0, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_13

    const-string v0, "server test HTTP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "server test latency: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " [ms] host: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v0, v6, v7}, Lpl/speedtest/android/n;->a(J)V

    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lpl/speedtest/android/n;->b(Z)V

    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v5, "PORT: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "PORT: "

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpl/speedtest/android/r;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_15
    sget v2, Lpl/speedtest/android/o;->f:I

    if-gt v0, v2, :cond_16

    sget v2, Lpl/speedtest/android/o;->f:I

    if-nez v2, :cond_17

    :cond_16
    sput v0, Lpl/speedtest/android/o;->f:I

    :cond_17
    sget v2, Lpl/speedtest/android/o;->e:I

    if-lt v0, v2, :cond_18

    sget v2, Lpl/speedtest/android/o;->e:I

    if-nez v2, :cond_19

    :cond_18
    sput v0, Lpl/speedtest/android/o;->e:I

    :cond_19
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "server test HTTP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server test ERROR host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v2, v3}, Lpl/speedtest/android/n;->a(J)V

    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/speedtest/android/n;->b(Z)V

    goto/16 :goto_2

    :cond_1b
    :try_start_4
    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_1c

    const-string v0, "server test HTTP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "server test ERROR host: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    const-wide/16 v6, -0x2

    invoke-virtual {v0, v6, v7}, Lpl/speedtest/android/n;->a(J)V

    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpl/speedtest/android/n;->b(Z)V

    goto :goto_3

    :cond_1d
    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_1e

    const-string v0, "server test HTTP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server test ERROR host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v2, v3}, Lpl/speedtest/android/n;->a(J)V

    iget-object v0, p0, Lpl/speedtest/android/o;->b:Lpl/speedtest/android/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/speedtest/android/n;->b(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2
.end method
