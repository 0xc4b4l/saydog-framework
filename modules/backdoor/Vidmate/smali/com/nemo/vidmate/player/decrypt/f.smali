.class public Lcom/nemo/vidmate/player/decrypt/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/decrypt/f$b;,
        Lcom/nemo/vidmate/player/decrypt/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/nemo/vidmate/player/decrypt/f;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nemo/vidmate/player/decrypt/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nemo/vidmate/player/decrypt/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/player/decrypt/f;->a:Lcom/nemo/vidmate/player/decrypt/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/player/decrypt/f;->b:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/player/decrypt/f;->c:Ljava/util/Map;

    .line 63
    return-void
.end method

.method public static a()Lcom/nemo/vidmate/player/decrypt/f;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/nemo/vidmate/player/decrypt/f;->a:Lcom/nemo/vidmate/player/decrypt/f;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lcom/nemo/vidmate/player/decrypt/f;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/player/decrypt/f;->a:Lcom/nemo/vidmate/player/decrypt/f;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/nemo/vidmate/player/decrypt/f;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/decrypt/f;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/player/decrypt/f;->a:Lcom/nemo/vidmate/player/decrypt/f;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/player/decrypt/f;->a:Lcom/nemo/vidmate/player/decrypt/f;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    .line 102
    const/16 v3, 0x5649

    if-ne v1, v3, :cond_3

    .line 103
    const/4 v0, 0x1

    .line 108
    if-eqz v4, :cond_2

    .line 110
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 114
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 116
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    goto :goto_0

    .line 108
    :cond_3
    if-eqz v4, :cond_4

    .line 110
    :try_start_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 114
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 116
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 117
    :catch_1
    move-exception v1

    goto :goto_0

    .line 105
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 106
    :goto_3
    :try_start_7
    const-string v4, "isVMateVidFile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    if-eqz v3, :cond_5

    .line 110
    :try_start_8
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 114
    :cond_5
    :goto_4
    if-eqz v2, :cond_0

    .line 116
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_0

    .line 117
    :catch_3
    move-exception v1

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v3, :cond_6

    .line 110
    :try_start_a
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 114
    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    .line 116
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 118
    :cond_7
    :goto_7
    throw v0

    .line 111
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_6

    .line 117
    :catch_8
    move-exception v1

    goto :goto_7

    .line 108
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_5

    .line 105
    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    move-object v3, v4

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)Lcom/nemo/vidmate/player/decrypt/f$b;
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/decrypt/f$b;

    .line 131
    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/player/decrypt/f;->d(Ljava/lang/String;)Lcom/nemo/vidmate/player/decrypt/f$a;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_0

    .line 142
    :try_start_0
    new-instance v1, Lcom/nemo/vidmate/player/decrypt/f$b;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/player/decrypt/f$b;-><init>(Lcom/nemo/vidmate/player/decrypt/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    const-wide/16 v7, 0xc

    :try_start_3
    iget-wide v9, v2, Lcom/nemo/vidmate/player/decrypt/f$a;->c:J

    add-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Ljava/io/DataInputStream;->skip(J)J

    .line 147
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v1, Lcom/nemo/vidmate/player/decrypt/f$b;->a:I

    .line 149
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/nemo/vidmate/player/vitamio/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 152
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 153
    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    .line 154
    array-length v7, v3

    move v0, v6

    :goto_1
    if-ge v0, v7, :cond_3

    aget-object v6, v3, v0

    .line 155
    const-string v8, "="

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 156
    if-eqz v6, :cond_2

    array-length v8, v6

    if-lez v8, :cond_2

    .line 157
    iget-object v8, v1, Lcom/nemo/vidmate/player/decrypt/f$b;->b:Ljava/util/Map;

    const/4 v9, 0x0

    aget-object v9, v6, v9

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 169
    if-eqz v2, :cond_4

    .line 171
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 175
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 177
    :try_start_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 181
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 183
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_6
    :goto_4
    move-object v0, v1

    .line 185
    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 166
    :goto_5
    :try_start_8
    const-string v5, "DecrypterHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getLocalFileTailer error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 169
    if-eqz v2, :cond_7

    .line 171
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 175
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 177
    :try_start_a
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 181
    :cond_8
    :goto_7
    if-eqz v3, :cond_0

    .line 183
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    .line 184
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 169
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_8
    if-eqz v2, :cond_9

    .line 171
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 175
    :cond_9
    :goto_9
    if-eqz v5, :cond_a

    .line 177
    :try_start_d
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 181
    :cond_a
    :goto_a
    if-eqz v4, :cond_b

    .line 183
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 185
    :cond_b
    :goto_b
    throw v0

    .line 172
    :catch_2
    move-exception v0

    goto :goto_2

    .line 178
    :catch_3
    move-exception v0

    goto :goto_3

    .line 184
    :catch_4
    move-exception v0

    goto :goto_4

    .line 172
    :catch_5
    move-exception v1

    goto :goto_6

    .line 178
    :catch_6
    move-exception v1

    goto :goto_7

    .line 172
    :catch_7
    move-exception v1

    goto :goto_9

    .line 178
    :catch_8
    move-exception v1

    goto :goto_a

    .line 184
    :catch_9
    move-exception v1

    goto :goto_b

    .line 169
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v5, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_8

    .line 165
    :catch_a
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v2, v3

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    move-object v12, v3

    move-object v3, v4

    move-object v4, v12

    goto :goto_5

    :catch_c
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_5

    :catch_d
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_5
.end method

.method public c(Ljava/lang/String;)Lcom/nemo/vidmate/player/decrypt/f$a;
    .locals 7

    .prologue
    .line 201
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/decrypt/f$a;

    .line 202
    if-eqz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    const/4 v3, 0x0

    .line 208
    :try_start_0
    new-instance v1, Lcom/nemo/vidmate/player/decrypt/f$a;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/player/decrypt/f$a;-><init>(Lcom/nemo/vidmate/player/decrypt/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :try_start_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v2, "Range"

    const-string v4, "bytes=0-12"

    invoke-virtual {v0, v2, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/nemo/vidmate/h/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 214
    new-instance v2, Ljava/io/DataInputStream;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput-short v0, v1, Lcom/nemo/vidmate/player/decrypt/f$a;->a:S

    .line 216
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput-short v0, v1, Lcom/nemo/vidmate/player/decrypt/f$a;->b:S

    .line 217
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/nemo/vidmate/player/decrypt/f$a;->c:J

    .line 218
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "DecrypterHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWebFileHeader url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-short v4, v1, Lcom/nemo/vidmate/player/decrypt/f$a;->b:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/nemo/vidmate/player/decrypt/f$a;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    if-eqz v2, :cond_2

    .line 227
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    move-object v0, v1

    .line 229
    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 222
    :goto_2
    :try_start_4
    const-string v3, "DecrypterHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWebFileHeader error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    if-eqz v2, :cond_0

    .line 227
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 228
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 225
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_3

    .line 227
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 229
    :cond_3
    :goto_4
    throw v0

    .line 228
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 225
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 221
    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)Lcom/nemo/vidmate/player/decrypt/f$a;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/decrypt/f$a;

    .line 244
    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    :try_start_0
    new-instance v1, Lcom/nemo/vidmate/player/decrypt/f$a;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/player/decrypt/f$a;-><init>(Lcom/nemo/vidmate/player/decrypt/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :try_start_2
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput-short v0, v1, Lcom/nemo/vidmate/player/decrypt/f$a;->a:S

    .line 256
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput-short v0, v1, Lcom/nemo/vidmate/player/decrypt/f$a;->b:S

    .line 257
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/nemo/vidmate/player/decrypt/f$a;->c:J

    .line 258
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v0, "DecrypterHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLocalFileHeader path="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",version="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-short v5, v1, Lcom/nemo/vidmate/player/decrypt/f$a;->b:S

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",length="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v1, Lcom/nemo/vidmate/player/decrypt/f$a;->c:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    if-eqz v4, :cond_2

    .line 267
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 271
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 273
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_2
    move-object v0, v1

    .line 275
    goto :goto_0

    .line 261
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 262
    :goto_3
    :try_start_6
    const-string v4, "DecrypterHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLocalFileHeader error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 265
    if-eqz v3, :cond_4

    .line 267
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 271
    :cond_4
    :goto_4
    if-eqz v2, :cond_0

    .line 273
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 274
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 265
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_5

    .line 267
    :try_start_9
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 271
    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 273
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 275
    :cond_6
    :goto_7
    throw v0

    .line 268
    :catch_2
    move-exception v0

    goto :goto_1

    .line 274
    :catch_3
    move-exception v0

    goto :goto_2

    .line 268
    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    .line 274
    :catch_6
    move-exception v1

    goto :goto_7

    .line 265
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_5

    .line 261
    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    :catch_9
    move-exception v0

    move-object v3, v4

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3
.end method
