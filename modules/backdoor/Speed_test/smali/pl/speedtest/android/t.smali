.class public Lpl/speedtest/android/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/speedtest/android/t$a;
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

.field static r:J

.field static s:J

.field private static t:D


# instance fields
.field e:Z

.field f:I

.field g:Lpl/speedtest/android/n;

.field h:Landroid/content/Context;

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, Lpl/speedtest/android/t;->t:D

    const/4 v0, 0x5

    sput v0, Lpl/speedtest/android/t;->a:I

    const/16 v0, 0x2328

    sput v0, Lpl/speedtest/android/t;->b:I

    const/16 v0, 0x9

    sput v0, Lpl/speedtest/android/t;->c:I

    const-wide/32 v0, 0x7800000

    sput-wide v0, Lpl/speedtest/android/t;->d:J

    const/4 v0, 0x0

    sput v0, Lpl/speedtest/android/t;->k:I

    return-void
.end method

.method public constructor <init>(ILpl/speedtest/android/n;IILandroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput p1, Lpl/speedtest/android/t;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/speedtest/android/t;->e:Z

    const/4 v0, 0x0

    sput-boolean v0, Lpl/speedtest/android/t;->l:Z

    iput p3, p0, Lpl/speedtest/android/t;->f:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lpl/speedtest/android/t;->g:Lpl/speedtest/android/n;

    :goto_0
    sput p4, Lpl/speedtest/android/t;->i:I

    sput-boolean p7, Lpl/speedtest/android/t;->j:Z

    sget v0, Lpl/speedtest/android/t;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lpl/speedtest/android/t;->k:I

    iput-object p5, p0, Lpl/speedtest/android/t;->h:Landroid/content/Context;

    iput p6, p0, Lpl/speedtest/android/t;->q:I

    return-void

    :cond_0
    new-instance v0, Lpl/speedtest/android/n;

    invoke-direct {v0}, Lpl/speedtest/android/n;-><init>()V

    iput-object v0, p0, Lpl/speedtest/android/t;->g:Lpl/speedtest/android/n;

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    invoke-static {}, Lpl/speedtest/android/t$a;->c()J

    move-result-wide v0

    sget v2, Lpl/speedtest/android/t;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    sget-boolean v0, Lpl/speedtest/android/Main;->m:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lpl/speedtest/android/t;->s:J

    sget-wide v2, Lpl/speedtest/android/t;->d:J

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

    invoke-static {}, Lpl/speedtest/android/t$a;->c()J

    move-result-wide v0

    sget v2, Lpl/speedtest/android/t;->b:I

    div-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-wide v0, Lpl/speedtest/android/t;->s:J

    sget-wide v2, Lpl/speedtest/android/t;->d:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x1388

    sput v0, Lpl/speedtest/android/t;->b:I

    const/4 v0, 0x5

    sput v0, Lpl/speedtest/android/t;->c:I

    :cond_0
    return-void
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lpl/speedtest/android/t;->s:J

    return-wide v0
.end method

.method public static d()J
    .locals 10

    const-wide/16 v8, -0x1

    const-wide/16 v0, 0x0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v4

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    cmp-long v6, v4, v8

    if-nez v6, :cond_0

    cmp-long v6, v2, v8

    if-eqz v6, :cond_2

    :cond_0
    sub-long/2addr v2, v4

    sget v6, Lpl/speedtest/android/t;->i:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    sget v6, Lpl/speedtest/android/t;->i:I

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

    sget-wide v0, Lpl/speedtest/android/t;->t:D

    return-wide v0
.end method


# virtual methods
.method public e()V
    .locals 22

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpl/speedtest/android/p;->d(Landroid/content/Context;)F

    move-result v3

    :try_start_0
    sget v2, Lpl/speedtest/android/t;->p:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_11

    sget-boolean v2, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "socket upload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "socket upload host: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/t;->g:Lpl/speedtest/android/n;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/32 v4, 0x1dcd6500

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/t;->f:I

    if-nez v2, :cond_1

    new-instance v2, Lpl/speedtest/android/t$a;

    invoke-direct {v2}, Lpl/speedtest/android/t$a;-><init>()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x0

    new-instance v8, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpl/speedtest/android/t;->g:Lpl/speedtest/android/n;

    invoke-virtual {v9}, Lpl/speedtest/android/n;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/net/Socket;

    invoke-direct {v9}, Ljava/net/Socket;-><init>()V

    move-object/from16 v0, p0

    iget v10, v0, Lpl/speedtest/android/t;->q:I

    invoke-static {v10}, Lpl/speedtest/android/SpeedTestApp;->a(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSendBufferSize(I)V

    sget-boolean v10, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v10, :cond_2

    const-string v10, "socket upload"

    const-string v11, "socket upload connecting..."

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/speedtest/android/t;->g:Lpl/speedtest/android/n;

    invoke-virtual {v11}, Lpl/speedtest/android/n;->c()I

    move-result v11

    invoke-direct {v10, v8, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const v8, 0x453b8000    # 3000.0f

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v9, v10, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v9}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "socket upload"

    const-string v8, "socket upload connected"

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    const-string v11, "UTF-8"

    invoke-direct {v8, v10, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v8, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    const-string v12, "UTF-8"

    invoke-direct {v10, v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    sget-boolean v10, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v10, :cond_4

    const-string v10, "socket upload"

    const-string v11, "socket upload streams created"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v12, Lpl/speedtest/android/t;->o:J

    sub-long v6, v10, v6

    add-long/2addr v6, v12

    sput-wide v6, Lpl/speedtest/android/t;->o:J

    sget-boolean v6, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v6, :cond_5

    const-string v6, "socket upload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "socket upload time diff: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lpl/speedtest/android/t$a;->c()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-boolean v6, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v6, :cond_6

    const-string v6, "socket upload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "socket upload stop flag: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-boolean v10, Lpl/speedtest/android/t;->l:Z

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    invoke-static {}, Lpl/speedtest/android/t;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-boolean v6, Lpl/speedtest/android/t;->l:Z

    if-nez v6, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-boolean v10, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v10, :cond_7

    const-string v10, "socket upload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "socket upload write length: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lpl/speedtest/android/t;->q:I

    aget-object v12, v12, v13

    const-string v13, "UTF-8"

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    array-length v12, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v10, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lpl/speedtest/android/t;->q:I

    aget-object v10, v10, v11

    invoke-virtual {v3, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    sget-wide v10, Lpl/speedtest/android/t;->s:J

    move-object/from16 v0, p0

    iget v12, v0, Lpl/speedtest/android/t;->q:I

    invoke-static {v12}, Lpl/speedtest/android/SpeedTestApp;->a(I)I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    sput-wide v10, Lpl/speedtest/android/t;->s:J

    move-object/from16 v0, p0

    iget v10, v0, Lpl/speedtest/android/t;->q:I

    const/16 v11, 0xa

    if-lt v10, v11, :cond_8

    const/16 v10, 0xa

    if-ge v2, v10, :cond_a

    :cond_8
    sget-boolean v10, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v10, :cond_9

    const-string v10, "socket upload"

    const-string v11, "socket upload read"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    sget-wide v10, Lpl/speedtest/android/t;->n:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lpl/speedtest/android/t;->n:J

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v6, v10, v6

    sget-boolean v10, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v10, :cond_b

    const-string v10, "socket upload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "socket upload packet time: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-wide/16 v12, 0x3e8

    div-long v12, v6, v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " size: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lpl/speedtest/android/t;->q:I

    invoke-static {v12}, Lpl/speedtest/android/SpeedTestApp;->a(I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move-object/from16 v0, p0

    iget v10, v0, Lpl/speedtest/android/t;->q:I

    sget-object v11, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    if-ge v10, v11, :cond_d

    cmp-long v10, v6, v4

    if-gez v10, :cond_d

    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/t;->q:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lpl/speedtest/android/t;->q:I

    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/t;->q:I

    invoke-static {v6}, Lpl/speedtest/android/SpeedTestApp;->a(I)I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    iget v10, v0, Lpl/speedtest/android/t;->q:I

    if-lez v10, :cond_c

    const-wide/16 v10, 0x2

    mul-long/2addr v10, v4

    cmp-long v6, v6, v10

    if-lez v6, :cond_c

    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/t;->q:I

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p0

    iput v6, v0, Lpl/speedtest/android/t;->q:I

    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/t;->q:I

    invoke-static {v6}, Lpl/speedtest/android/SpeedTestApp;->a(I)I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_e

    const-string v3, "upload exception"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/apache/http/client/ClientProtocolException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_2
    return-void

    :cond_f
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    :cond_10
    sget-boolean v2, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v2, :cond_e

    const-string v2, "socket upload"

    const-string v3, "socket upload ended"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_e

    const-string v3, "upload exception"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_11
    :try_start_2
    sget v2, Lpl/speedtest/android/t;->p:I

    if-nez v2, :cond_e

    sget-boolean v2, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v2, :cond_12

    const-string v2, "http upload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http upload host: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/t;->g:Lpl/speedtest/android/n;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const-wide/32 v4, 0x1dcd6500

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/t;->f:I

    if-nez v2, :cond_13

    new-instance v2, Lpl/speedtest/android/t$a;

    invoke-direct {v2}, Lpl/speedtest/android/t$a;-><init>()V

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x0

    new-instance v8, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpl/speedtest/android/t;->g:Lpl/speedtest/android/n;

    invoke-virtual {v9}, Lpl/speedtest/android/n;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "POST "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " HTTP/1.1\r\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Host: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\r\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64; rv:45.0) Gecko/20100101 Firefox/45.0\r\n"

    const-string v12, "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8\r\n"

    const-string v13, "Accept-Language: en-us,en;q=0.5\r\n"

    const-string v14, "Accept-Encoding: gzip,deflate\r\n"

    const-string v15, "Accept-Charset: ISO-8859-1,utf-8;q=0.7,*;q=0.7\r\n"

    const-string v16, "Keep-Alive: 300\r\n"

    const-string v17, "Connection: keep-alive\r\n"

    const-string v18, "\r\n"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v12, Lpl/speedtest/android/t;->o:J

    sub-long v6, v10, v6

    add-long/2addr v6, v12

    sput-wide v6, Lpl/speedtest/android/t;->o:J

    sget-boolean v6, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v6, :cond_14

    const-string v6, "http upload"

    const-string v7, "http upload header created"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_3
    invoke-static {}, Lpl/speedtest/android/t;->a()Z

    move-result v6

    if-eqz v6, :cond_21

    sget-boolean v6, Lpl/speedtest/android/t;->l:Z

    if-nez v6, :cond_21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Content-Length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lpl/speedtest/android/t;->q:I

    invoke-static {v7}, Lpl/speedtest/android/SpeedTestApp;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "uploadTest="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lpl/speedtest/android/t;->q:I

    aget-object v7, v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    array-length v7, v7

    sget-boolean v10, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v10, :cond_15

    const-string v10, "http upload"

    const-string v11, "http upload full header created"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    new-instance v12, Ljava/net/Socket;

    invoke-direct {v12}, Ljava/net/Socket;-><init>()V

    invoke-virtual {v12, v7}, Ljava/net/Socket;->setSendBufferSize(I)V

    sget-boolean v13, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v13, :cond_16

    const-string v13, "http upload"

    const-string v14, "http upload connecting..."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    new-instance v13, Ljava/net/InetSocketAddress;

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x50

    invoke-direct {v13, v14, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const v14, 0x453b8000    # 3000.0f

    mul-float/2addr v14, v3

    float-to-int v14, v14

    invoke-virtual {v12, v13, v14}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v12}, Ljava/net/Socket;->isConnected()Z

    move-result v13

    if-eqz v13, :cond_14

    sget-boolean v13, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v13, :cond_17

    const-string v13, "http upload"

    const-string v14, "http upload connected"

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    new-instance v13, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-virtual {v12}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    const-string v16, "UTF-8"

    invoke-direct/range {v14 .. v16}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v16

    const-string v17, "UTF-8"

    invoke-direct/range {v15 .. v17}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v14, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    sget-boolean v15, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v15, :cond_18

    const-string v15, "http upload"

    const-string v16, "http upload streams created"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    sget-boolean v15, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v15, :cond_19

    const-string v15, "http upload"

    const-string v16, "http upload write"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    invoke-virtual {v13, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/BufferedWriter;->flush()V

    sget-wide v16, Lpl/speedtest/android/t;->s:J

    int-to-long v0, v7

    move-wide/from16 v20, v0

    add-long v16, v16, v20

    sput-wide v16, Lpl/speedtest/android/t;->s:J

    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/t;->q:I

    const/16 v15, 0xa

    if-lt v6, v15, :cond_1a

    const/16 v6, 0xa

    if-ge v2, v6, :cond_1c

    :cond_1a
    sget-boolean v6, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v6, :cond_1b

    const-string v6, "http upload"

    const-string v15, "http upload read"

    invoke-static {v6, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    sget-wide v16, Lpl/speedtest/android/t;->n:J

    const-wide/16 v20, 0x0

    cmp-long v6, v16, v20

    if-nez v6, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sput-wide v16, Lpl/speedtest/android/t;->n:J

    :cond_1c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v10, v16, v10

    sget-boolean v6, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v6, :cond_1d

    const-string v6, "http upload"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "http upload packet time: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-wide/16 v16, 0x3e8

    div-long v16, v10, v16

    const-wide/16 v20, 0x3e8

    div-long v16, v16, v20

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " size: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/t;->q:I

    sget-object v7, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_20

    cmp-long v6, v10, v4

    if-gez v6, :cond_20

    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/t;->q:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lpl/speedtest/android/t;->q:I

    :cond_1e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/net/Socket;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v12}, Ljava/net/Socket;->close()V

    :cond_1f
    sget-boolean v6, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v6, :cond_14

    const-string v6, "http upload"

    const-string v7, "http upload packet ended"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_20
    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/t;->q:I

    if-lez v6, :cond_1e

    const-wide/16 v6, 0x2

    mul-long/2addr v6, v4

    cmp-long v6, v10, v6

    if-lez v6, :cond_1e

    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/t;->q:I

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p0

    iput v6, v0, Lpl/speedtest/android/t;->q:I

    goto :goto_4

    :cond_21
    sget-boolean v2, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v2, :cond_e

    const-string v2, "http upload"

    const-string v3, "http upload ended"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2
.end method

.method protected finalize()V
    .locals 4

    const-wide/16 v2, 0x0

    sget v0, Lpl/speedtest/android/t;->k:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lpl/speedtest/android/t;->k:I

    sget v0, Lpl/speedtest/android/t;->k:I

    if-nez v0, :cond_0

    sput-wide v2, Lpl/speedtest/android/t;->m:J

    sput-wide v2, Lpl/speedtest/android/t;->n:J

    sput-wide v2, Lpl/speedtest/android/t;->r:J

    sput-wide v2, Lpl/speedtest/android/t;->s:J

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    const-wide/16 v4, 0x0

    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "upload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload start run thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpl/speedtest/android/t;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/speedtest/android/t;->e:Z

    invoke-virtual {p0}, Lpl/speedtest/android/t;->e()V

    sget v0, Lpl/speedtest/android/t;->k:I

    if-nez v0, :cond_1

    sput-wide v4, Lpl/speedtest/android/t;->m:J

    sput-wide v4, Lpl/speedtest/android/t;->n:J

    sput-wide v4, Lpl/speedtest/android/t;->r:J

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/speedtest/android/t;->e:Z

    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "upload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload end run thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpl/speedtest/android/t;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
