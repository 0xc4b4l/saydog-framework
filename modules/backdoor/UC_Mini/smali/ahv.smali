.class public final Lahv;
.super Ljava/lang/Object;

# interfaces
.implements Lahy;


# static fields
.field private static g:I


# instance fields
.field private a:Ladt;

.field private b:Ladp;

.field private c:Ladq;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Ljava/io/InputStream;

.field private h:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lahv;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahv;->a:Ladt;

    iput-object v0, p0, Lahv;->b:Ladp;

    iput-object v0, p0, Lahv;->c:Ladq;

    const/4 v0, 0x0

    iput-short v0, p0, Lahv;->h:S

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahv;->a:Ladt;

    iput-object v0, p0, Lahv;->b:Ladp;

    iput-object v0, p0, Lahv;->c:Ladq;

    const/4 v0, 0x0

    iput-short v0, p0, Lahv;->h:S

    invoke-static {}, Ladt;->a()Ladt;

    move-result-object v0

    iput-object v0, p0, Lahv;->a:Ladt;

    iput-object p1, p0, Lahv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahv;->c:Ladq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahv;->c:Ladq;

    invoke-virtual {v0}, Ladq;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lahv;->c:Ladq;

    invoke-virtual {v0, p1}, Ladq;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lahv;->b:Ladp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahv;->b:Ladp;

    invoke-virtual {v0}, Ladp;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v1, p0, Lahv;->b:Ladp;

    :goto_0
    iput-object v1, p0, Lahv;->c:Ladq;

    :try_start_1
    iget-object v0, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iput-object v1, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    :goto_1
    :try_start_2
    iget-object v0, p0, Lahv;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahv;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v1, p0, Lahv;->f:Ljava/io/InputStream;

    :goto_2
    sget v0, Lahv;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lahv;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lahv;->a:Ladt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahv;->a:Ladt;

    invoke-virtual {v0}, Ladt;->b()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    iput-object v1, p0, Lahv;->b:Ladp;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lahv;->b:Ladp;

    throw v0

    :catch_1
    move-exception v0

    iput-object v1, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    goto :goto_1

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    throw v0

    :catch_2
    move-exception v0

    iput-object v1, p0, Lahv;->f:Ljava/io/InputStream;

    goto :goto_2

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lahv;->f:Ljava/io/InputStream;

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lzv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lahv;->b:Ladp;

    if-nez v0, :cond_2

    new-instance v0, Ladp;

    iget-object v1, p0, Lahv;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ladp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lahv;->b:Ladp;

    :cond_2
    iget-object v0, p0, Lahv;->b:Ladp;

    invoke-virtual {v0, p1, p2}, Ladp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    :cond_0
    iget-object v0, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahv;->c:Ladq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahv;->c:Ladq;

    invoke-virtual {v0}, Ladq;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lahv;->c:Ladq;

    invoke-virtual {v0, p1}, Ladq;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lahv;->f:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahv;->c:Ladq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahv;->c:Ladq;

    invoke-virtual {v0}, Ladq;->e()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lahv;->f:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lahv;->f:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lahv;->c:Ladq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahv;->c:Ladq;

    invoke-virtual {v0, p1}, Ladq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/io/DataInputStream;
    .locals 2

    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Lahv;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahv;->b:Ladp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahv;->b:Ladp;

    invoke-virtual {v0, p1}, Ladp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lahv;->c:Ladq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahv;->c:Ladq;

    invoke-virtual {v0}, Ladq;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lahv;->b:Ladp;

    if-nez v0, :cond_0

    new-instance v0, Ladp;

    iget-object v1, p0, Lahv;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ladp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lahv;->b:Ladp;

    :cond_0
    iget-object v0, p0, Lahv;->b:Ladp;

    invoke-virtual {v0, p1}, Ladp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()I
    .locals 4

    const/4 v0, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lahv;->c:Ladq;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lahv;->c:Ladq;

    invoke-virtual {v0}, Ladq;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iput-object v3, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lahv;->b:Ladp;

    if-nez v1, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v1, v0, Lorg/apache/http/NoHttpResponseException;

    if-eqz v1, :cond_9

    const/4 v0, -0x2

    iput-short v0, p0, Lahv;->h:S

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iput-object v3, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    :cond_2
    throw v0

    :cond_3
    :try_start_3
    iget-object v1, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lahv;->b:Ladp;

    iget-object v2, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ladp;->a([B)V

    :cond_4
    iget-object v1, p0, Lahv;->a:Ladt;

    iget-object v2, p0, Lahv;->b:Ladp;

    invoke-virtual {v1, v2}, Ladt;->a(Ladp;)Ladq;

    move-result-object v1

    iput-object v1, p0, Lahv;->c:Ladq;

    iget-object v1, p0, Lahv;->c:Ladq;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lahv;->c:Ladq;

    invoke-virtual {v0}, Ladq;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    const/16 v1, 0xce

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    iput-short v1, p0, Lahv;->h:S
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v1, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iput-object v3, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :cond_6
    const/16 v1, 0x12c

    if-lt v0, v1, :cond_7

    const/16 v1, 0x133

    if-gt v0, v1, :cond_7

    const/4 v1, -0x3

    :try_start_4
    iput-short v1, p0, Lahv;->h:S

    goto :goto_2

    :cond_7
    const/4 v1, -0x4

    iput-short v1, p0, Lahv;->h:S

    goto :goto_2

    :cond_8
    const/4 v1, -0x5

    iput-short v1, p0, Lahv;->h:S
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iput-object v3, p0, Lahv;->e:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :cond_9
    :try_start_5
    instance-of v1, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_a

    const/4 v0, -0x1

    iput-short v0, p0, Lahv;->h:S

    goto :goto_1

    :cond_a
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_b

    const/16 v0, -0xb

    iput-short v0, p0, Lahv;->h:S

    goto :goto_1

    :cond_b
    instance-of v1, v0, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    if-eqz v1, :cond_c

    const/16 v0, -0xa

    iput-short v0, p0, Lahv;->h:S

    goto/16 :goto_1

    :cond_c
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address family for hostname not supported"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v0, -0x3d

    iput-short v0, p0, Lahv;->h:S

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Temporary failure in name resolution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, -0x3e

    iput-short v0, p0, Lahv;->h:S

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No address associated with hostname"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v0, -0x3f

    iput-short v0, p0, Lahv;->h:S

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "not known"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v0, -0x40

    iput-short v0, p0, Lahv;->h:S

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v0, -0x41

    iput-short v0, p0, Lahv;->h:S

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resolved protocol is unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, -0x42

    iput-short v0, p0, Lahv;->h:S

    goto/16 :goto_1

    :cond_12
    const/4 v0, -0x6

    iput-short v0, p0, Lahv;->h:S

    goto/16 :goto_1

    :cond_13
    instance-of v1, v0, Lorg/apache/http/client/ClientProtocolException;

    if-nez v1, :cond_14

    instance-of v1, v0, Lorg/apache/http/HttpException;

    if-eqz v1, :cond_15

    :cond_14
    const/4 v0, -0x7

    iput-short v0, p0, Lahv;->h:S

    goto/16 :goto_1

    :cond_15
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_16

    const/4 v0, -0x8

    iput-short v0, p0, Lahv;->h:S

    goto/16 :goto_1

    :cond_16
    instance-of v1, v0, Lorg/apache/http/ConnectionClosedException;

    if-eqz v1, :cond_17

    const/16 v0, -0x9

    iput-short v0, p0, Lahv;->h:S

    goto/16 :goto_1

    :cond_17
    instance-of v0, v0, Lorg/apache/http/conn/HttpHostConnectException;

    if-eqz v0, :cond_18

    const/16 v0, -0xc

    iput-short v0, p0, Lahv;->h:S

    goto/16 :goto_1

    :cond_18
    const/16 v0, -0x7f

    iput-short v0, p0, Lahv;->h:S
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahv;->c:Ladq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahv;->c:Ladq;

    invoke-virtual {v0}, Ladq;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lahv;->c:Ladq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahv;->c:Ladq;

    invoke-virtual {v0}, Ladq;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()S
    .locals 1

    iget-short v0, p0, Lahv;->h:S

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lahv;->c:Ladq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahv;->c:Ladq;

    invoke-virtual {v0}, Ladq;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lahv;->c:Ladq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahv;->c:Ladq;

    invoke-virtual {v0}, Ladq;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lahv;->c:Ladq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahv;->c:Ladq;

    invoke-virtual {v0}, Ladq;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lahv;->b:Ladp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahv;->b:Ladp;

    invoke-virtual {v0}, Ladp;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lahv;->c:Ladq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahv;->c:Ladq;

    invoke-virtual {v0}, Ladq;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
