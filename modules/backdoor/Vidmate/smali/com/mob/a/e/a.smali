.class public Lcom/mob/a/e/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mob/a/e/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/a/e/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "cat /proc/net/arp"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "00:00:00:00:00:00"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\\w{2}:\\w{2}:\\w{2}:\\w{2}:\\w{2}:\\w{2}"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ipToHwAddr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-boolean v0, p0, Lcom/mob/a/e/a;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/a/e/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/tools/b/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/locks/.usLock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mob/a/e/b;

    invoke-direct {v1, p0}, Lcom/mob/a/e/b;-><init>(Lcom/mob/a/e/a;)V

    invoke-static {v0, v1}, Lcom/mob/a/l;->a(Ljava/io/File;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/mob/a/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/a/e/a;->a:Lcom/mob/a/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mob/a/e/a;

    invoke-direct {v0, p0}, Lcom/mob/a/e/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mob/a/e/a;->a:Lcom/mob/a/e/a;

    :cond_0
    sget-object v0, Lcom/mob/a/e/a;->a:Lcom/mob/a/e/a;

    invoke-direct {v0}, Lcom/mob/a/e/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/mob/a/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mob/a/e/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/mob/a/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mob/a/e/a;->c:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "imei"

    iget-object v2, p0, Lcom/mob/a/e/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/tools/b/e;->a(Landroid/content/Context;)Lcom/mob/tools/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mob/tools/b/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serialno"

    iget-object v2, p0, Lcom/mob/a/e/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/tools/b/e;->a(Landroid/content/Context;)Lcom/mob/tools/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mob/tools/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mac"

    iget-object v2, p0, Lcom/mob/a/e/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/tools/b/e;->a(Landroid/content/Context;)Lcom/mob/tools/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mob/tools/b/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    iget-object v2, p0, Lcom/mob/a/e/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/tools/b/e;->a(Landroid/content/Context;)Lcom/mob/tools/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mob/tools/b/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "plat"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mac"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "udpbody"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iosdata"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mob/tools/b/h;

    invoke-direct {v1}, Lcom/mob/tools/b/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/b/h;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk.commonap.sdk"

    invoke-static {v1, v0}, Lcom/mob/tools/b/d;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mob/tools/a/i;

    const-string v4, "m"

    invoke-direct {v1, v4, v0}, Lcom/mob/tools/a/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mob/tools/a/l$a;

    invoke-direct {v5}, Lcom/mob/tools/a/l$a;-><init>()V

    const/16 v0, 0x1388

    iput v0, v5, Lcom/mob/tools/a/l$a;->b:I

    const/16 v0, 0x7530

    iput v0, v5, Lcom/mob/tools/a/l$a;->a:I

    new-instance v0, Lcom/mob/tools/a/l;

    invoke-direct {v0}, Lcom/mob/tools/a/l;-><init>()V

    const-string v1, "http://devs.data.mob.com:80/macinfo"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/a/l;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/a/i;Ljava/util/ArrayList;Lcom/mob/tools/a/l$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\"status\":200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(BS[BILjava/lang/String;)[B
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/mob/a/e/a;->a(S)[B

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/mob/a/e/a;->a(S[BILjava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(S)[B
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(S[BILjava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    const-string v3, "utf-8"

    invoke-direct {v1, p2, v2, p3, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/mob/a/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/mob/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 15

    :try_start_0
    new-instance v6, Ljava/net/DatagramSocket;

    const/16 v0, 0x2362

    invoke-direct {v6, v0}, Ljava/net/DatagramSocket;-><init>(I)V

    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v0, 0x400b

    new-array v3, v0, [B

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/mob/a/e/a;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mob/a/e/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/a/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, v3

    invoke-direct {v0, v3, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v6, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getPort()I

    move-result v8

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v2, v0

    const/4 v0, 0x2

    aget-byte v1, v3, v0

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v0, v4

    const/4 v4, 0x5

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    const/4 v4, 0x6

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v0

    if-lez v4, :cond_3

    const/4 v0, 0x7

    aget-byte v0, v3, v0

    int-to-long v9, v0

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v0, 0x18

    shl-long/2addr v9, v0

    const/16 v0, 0x8

    aget-byte v0, v3, v0

    int-to-long v11, v0

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v0, 0x10

    shl-long/2addr v11, v0

    add-long/2addr v9, v11

    const/16 v0, 0x9

    aget-byte v0, v3, v0

    int-to-long v11, v0

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v0, 0x8

    shl-long/2addr v11, v0

    add-long/2addr v9, v11

    const/16 v0, 0xa

    aget-byte v0, v3, v0

    int-to-long v11, v0

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    add-long/2addr v9, v11

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/16 v5, 0xb

    invoke-virtual {v0, v3, v5, v4}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mob/a/e/a;->a(BS[BILjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    invoke-direct {v1, v0, v2, v7, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v6, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I

    goto/16 :goto_1
.end method
