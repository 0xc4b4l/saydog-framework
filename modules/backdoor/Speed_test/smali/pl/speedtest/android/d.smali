.class public Lpl/speedtest/android/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/speedtest/android/d$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:J

.field static i:I

.field static j:Z

.field static k:I

.field static l:Z

.field static m:J

.field static n:J

.field static o:J

.field static p:I

.field static q:J

.field static r:D

.field private static s:D


# instance fields
.field e:Z

.field f:I

.field g:Lpl/speedtest/android/n;

.field h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, Lpl/speedtest/android/d;->s:D

    const/4 v0, 0x5

    sput v0, Lpl/speedtest/android/d;->a:I

    const/16 v0, 0x2328

    sput v0, Lpl/speedtest/android/d;->b:I

    const/16 v0, 0x9

    sput v0, Lpl/speedtest/android/d;->c:I

    const-wide/32 v0, 0x7800000

    sput-wide v0, Lpl/speedtest/android/d;->d:J

    const/4 v0, 0x0

    sput v0, Lpl/speedtest/android/d;->k:I

    return-void
.end method

.method public constructor <init>(ILpl/speedtest/android/n;IILandroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput p1, Lpl/speedtest/android/d;->p:I

    const/4 v0, 0x0

    sput-boolean v0, Lpl/speedtest/android/d;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/speedtest/android/d;->e:Z

    iput p3, p0, Lpl/speedtest/android/d;->f:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lpl/speedtest/android/d;->g:Lpl/speedtest/android/n;

    :goto_0
    sput p4, Lpl/speedtest/android/d;->i:I

    sput-boolean p6, Lpl/speedtest/android/d;->j:Z

    iput-object p5, p0, Lpl/speedtest/android/d;->h:Landroid/content/Context;

    sget v0, Lpl/speedtest/android/d;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lpl/speedtest/android/d;->k:I

    return-void

    :cond_0
    new-instance v0, Lpl/speedtest/android/n;

    invoke-direct {v0}, Lpl/speedtest/android/n;-><init>()V

    iput-object v0, p0, Lpl/speedtest/android/d;->g:Lpl/speedtest/android/n;

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    invoke-static {}, Lpl/speedtest/android/d$a;->d()J

    move-result-wide v0

    sget v2, Lpl/speedtest/android/d;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    sget-boolean v0, Lpl/speedtest/android/Main;->m:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lpl/speedtest/android/d;->o:J

    sget-wide v2, Lpl/speedtest/android/d;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 6

    invoke-static {}, Lpl/speedtest/android/d$a;->d()J

    move-result-wide v0

    sget v2, Lpl/speedtest/android/d;->b:I

    div-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-wide v0, Lpl/speedtest/android/d;->o:J

    sget-wide v2, Lpl/speedtest/android/d;->d:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x1388

    sput v0, Lpl/speedtest/android/d;->b:I

    const/4 v0, 0x5

    sput v0, Lpl/speedtest/android/d;->c:I

    :cond_0
    return-void
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lpl/speedtest/android/d;->o:J

    return-wide v0
.end method

.method public static d()J
    .locals 10

    const-wide/16 v8, -0x1

    const-wide/16 v0, 0x0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v4

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    cmp-long v6, v4, v8

    if-nez v6, :cond_0

    cmp-long v6, v2, v8

    if-eqz v6, :cond_2

    :cond_0
    sub-long/2addr v2, v4

    sget v6, Lpl/speedtest/android/d;->i:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    sget v6, Lpl/speedtest/android/d;->i:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    :cond_1
    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    move-wide v0, v4

    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic f()D
    .locals 2

    sget-wide v0, Lpl/speedtest/android/d;->s:D

    return-wide v0
.end method


# virtual methods
.method public e()V
    .locals 18

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpl/speedtest/android/p;->d(Landroid/content/Context;)F

    move-result v5

    :try_start_0
    sget v2, Lpl/speedtest/android/d;->p:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    sget-boolean v2, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "socket download"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "socket download host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpl/speedtest/android/d;->g:Lpl/speedtest/android/n;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/d;->g:Lpl/speedtest/android/n;

    invoke-virtual {v3}, Lpl/speedtest/android/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Lpl/speedtest/android/d$a;

    invoke-direct {v3}, Lpl/speedtest/android/d$a;-><init>()V

    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    sget-boolean v4, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v4, :cond_1

    const-string v4, "socket download"

    const-string v6, "socket download connecting..."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/d;->g:Lpl/speedtest/android/n;

    invoke-virtual {v6}, Lpl/speedtest/android/n;->c()I

    move-result v6

    invoke-direct {v4, v2, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const v2, 0x453b8000    # 3000.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v3, v4, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v2, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "socket download"

    const-string v4, "socket download connected"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    sget-boolean v4, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v4, :cond_3

    const-string v4, "socket download"

    const-string v5, "socket download streams created"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v4, "MOBILEDOWN\n"

    invoke-virtual {v2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    sget-boolean v4, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v4, :cond_4

    const-string v4, "socket download"

    const-string v5, "socket download after first write"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x2000

    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_7

    sget-boolean v7, Lpl/speedtest/android/d;->l:Z

    if-nez v7, :cond_7

    invoke-static {}, Lpl/speedtest/android/d;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-wide v8, Lpl/speedtest/android/d;->o:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput-wide v8, Lpl/speedtest/android/d;->n:J

    :cond_5
    sget-wide v8, Lpl/speedtest/android/d;->o:J

    int-to-long v6, v6

    add-long/2addr v6, v8

    sput-wide v6, Lpl/speedtest/android/d;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_6

    const-string v3, "download exception"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void

    :cond_7
    :try_start_1
    sget-boolean v5, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v5, :cond_8

    const-string v5, "socket download"

    const-string v6, "socket download finished reading"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    :cond_9
    sget-boolean v2, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v2, :cond_6

    const-string v2, "socket download"

    const-string v3, "socket download ended"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_a
    sget v2, Lpl/speedtest/android/d;->p:I

    if-nez v2, :cond_6

    new-instance v6, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/d;->g:Lpl/speedtest/android/n;

    invoke-virtual {v2}, Lpl/speedtest/android/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v2, :cond_b

    const-string v2, "http download"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http download host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpl/speedtest/android/d;->g:Lpl/speedtest/android/n;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

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

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64; rv:45.0) Gecko/20100101 Firefox/45.0\r\n"

    const-string v7, "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8\r\n"

    const-string v8, "Accept-Language: en-us,en;q=0.5\r\n"

    const-string v9, "Accept-Encoding: gzip,deflate\r\n"

    const-string v10, "Accept-Charset: ISO-8859-1,utf-8;q=0.7,*;q=0.7\r\n"

    const-string v11, "Keep-Alive: 300\r\n"

    const-string v12, "Connection: keep-alive\r\n"

    const-string v13, "Pragma: no-cache\r\n"

    const-string v14, "Cache-Control: no-cache\r\n"

    const-string v15, "\r\n"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-boolean v2, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v2, :cond_c

    const-string v2, "http download"

    const-string v3, "http download header created"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v2, 0x1

    new-instance v3, Lpl/speedtest/android/d$a;

    invoke-direct {v3}, Lpl/speedtest/android/d$a;-><init>()V

    :cond_d
    :goto_2
    if-eqz v2, :cond_6

    sget-boolean v2, Lpl/speedtest/android/d;->l:Z

    if-nez v2, :cond_6

    invoke-static {}, Lpl/speedtest/android/d;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_e

    const-string v3, "http download"

    const-string v4, "http download connecting..."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8}, Ljava/net/Socket;-><init>()V

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x50

    invoke-direct {v3, v4, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const v4, 0x453b8000    # 3000.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v8, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_f

    const-string v3, "http download"

    const-string v4, "http download connected"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string v10, "UTF-8"

    invoke-direct {v3, v4, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v9, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_10

    const-string v3, "http download"

    const-string v4, "http download streams created"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v9, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/BufferedWriter;->flush()V

    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_11

    const-string v3, "http download"

    const-string v4, "http download after first write"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/high16 v3, 0x6400000

    new-instance v10, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    const-string v12, "UTF-8"

    invoke-direct {v4, v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v10, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_12
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    const-string v11, "Content-Length: "

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "Content-Length: "

    const-string v12, ""

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpl/speedtest/android/r;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    :goto_3
    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_13

    const-string v3, "http download"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "http download contentLength: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    new-instance v11, Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x2000

    new-array v12, v3, [B

    const/4 v3, 0x0

    sget-boolean v13, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v13, :cond_14

    const-string v13, "http download"

    const-string v14, "http download downloading..."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_4
    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->read([B)I

    move-result v13

    if-lez v13, :cond_16

    sget-boolean v14, Lpl/speedtest/android/d;->l:Z

    if-nez v14, :cond_16

    invoke-static {}, Lpl/speedtest/android/d;->a()Z

    move-result v14

    if-eqz v14, :cond_16

    const v14, 0xf4240

    sub-int v14, v4, v14

    if-ge v3, v14, :cond_16

    if-lez v4, :cond_16

    sget-wide v14, Lpl/speedtest/android/d;->o:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sput-wide v14, Lpl/speedtest/android/d;->n:J

    :cond_15
    sget-wide v14, Lpl/speedtest/android/d;->o:J

    int-to-long v0, v13

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    sput-wide v14, Lpl/speedtest/android/d;->o:J

    add-int/2addr v3, v13

    goto :goto_4

    :cond_16
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    :cond_17
    sget-boolean v8, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v8, :cond_18

    const-string v8, "http download"

    const-string v9, "http download ended"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const v8, 0xf4240

    sub-int v8, v4, v8

    if-lt v3, v8, :cond_d

    if-lez v4, :cond_d

    const/4 v2, 0x1

    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_d

    const-string v3, "http download"

    const-string v4, "http download reconnect"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_19
    move v4, v3

    goto/16 :goto_3
.end method

.method protected finalize()V
    .locals 4

    const-wide/16 v2, 0x0

    sget v0, Lpl/speedtest/android/d;->k:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lpl/speedtest/android/d;->k:I

    sget v0, Lpl/speedtest/android/d;->k:I

    if-nez v0, :cond_0

    sput-wide v2, Lpl/speedtest/android/d;->m:J

    sput-wide v2, Lpl/speedtest/android/d;->n:J

    sput-wide v2, Lpl/speedtest/android/d;->q:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lpl/speedtest/android/d;->r:D

    sput-wide v2, Lpl/speedtest/android/d;->o:J

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    const-wide/16 v4, 0x0

    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download start run thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpl/speedtest/android/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/speedtest/android/d;->e:Z

    invoke-virtual {p0}, Lpl/speedtest/android/d;->e()V

    sget v0, Lpl/speedtest/android/d;->k:I

    if-nez v0, :cond_1

    sput-wide v4, Lpl/speedtest/android/d;->m:J

    sput-wide v4, Lpl/speedtest/android/d;->n:J

    sput-wide v4, Lpl/speedtest/android/d;->q:J

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/speedtest/android/d;->e:Z

    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download end run thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpl/speedtest/android/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
