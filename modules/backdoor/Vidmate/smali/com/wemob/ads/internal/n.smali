.class public abstract Lcom/wemob/ads/internal/n;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field protected b:J

.field protected c:J

.field protected d:Z

.field protected e:Landroid/os/Handler;

.field protected f:Landroid/content/Context;

.field private g:Lcom/wemob/ads/internal/y;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/wemob/ads/internal/n;->a:[B

    .line 58
    const v0, 0x5265c00

    iput v0, p0, Lcom/wemob/ads/internal/n;->h:I

    .line 59
    const/4 v0, 0x6

    iput v0, p0, Lcom/wemob/ads/internal/n;->i:I

    .line 60
    iput v1, p0, Lcom/wemob/ads/internal/n;->j:I

    .line 61
    iput-boolean v1, p0, Lcom/wemob/ads/internal/n;->d:Z

    return-void

    .line 46
    :array_0
    .array-data 1
        -0x41t
        -0x40t
        -0x7bt
        0x29t
        0x10t
        0x6et
        0x63t
        -0x6ct
        0x2t
        0x29t
        0x6at
        -0x21t
        -0x35t
        -0x3ct
        -0x6ct
        -0x63t
        0x28t
        -0x62t
        0x5bt
        0x45t
        0x58t
        -0x38t
        -0x2bt
        -0x41t
        0x49t
        0x7bt
        -0x5et
        0x24t
        0x5t
        0x28t
        -0x2bt
        0x18t
    .end array-data
.end method

.method static synthetic a(Lcom/wemob/ads/internal/n;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/wemob/ads/internal/n;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wemob/ads/internal/n;->j:I

    return v0
.end method

.method static synthetic a(Lcom/wemob/ads/internal/n;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/wemob/ads/internal/n;->j:I

    return p1
.end method

.method static synthetic a(Lcom/wemob/ads/internal/n;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/wemob/ads/internal/n;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 282
    .line 284
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 287
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 288
    :goto_0
    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wemob/ads/internal/n;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 297
    if-eqz v2, :cond_1

    .line 299
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    :cond_1
    :goto_1
    return-object v0

    .line 300
    :catch_0
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 293
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 294
    :goto_2
    :try_start_3
    const-string v3, "ConfigRequestHandler"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/wemob/ads/utils/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    if-eqz v2, :cond_1

    .line 299
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 300
    :catch_2
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 297
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 299
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 302
    :cond_2
    :goto_4
    throw v0

    .line 300
    :catch_3
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 297
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 293
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/wemob/ads/internal/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/wemob/ads/internal/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/wemob/ads/internal/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 214
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wemob/ads/internal/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 218
    :goto_0
    const-wide/16 v1, 0x0

    .line 219
    const v4, 0x5265c00

    .line 221
    :try_start_0
    const-string v3, "i"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const v4, 0x36ee80

    mul-int/2addr v3, v4

    move v4, v3

    .line 226
    :goto_1
    :try_start_1
    const-string v3, "lm"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v1

    .line 230
    :goto_2
    const-string v3, "ConfigRequestHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseJsonResponse lastModify: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLastModifyTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/wemob/ads/internal/n;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", interval: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, v1, v2, v4}, Lcom/wemob/ads/internal/n;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    const-string v1, "ConfigRequestHandler"

    const-string v2, "parseJsonResponse need update"

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/wemob/ads/internal/n;->a(Lorg/json/JSONObject;)V

    .line 237
    :cond_0
    return-void

    .line 216
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 227
    :catch_1
    move-exception v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic b(Lcom/wemob/ads/internal/n;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/wemob/ads/internal/n;->j:I

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 309
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/wemob/ads/internal/n;->a:[B

    .line 311
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES/CBC/NoPadding"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 312
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0, v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 313
    const-string v3, "AES/CBC/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 314
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 315
    array-length v1, v0

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {v3, v0, v5, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/wemob/ads/internal/n;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/wemob/ads/internal/n;->i:I

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/internal/n;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/internal/n;->f:Landroid/content/Context;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/n;->e:Landroid/os/Handler;

    .line 69
    new-instance v0, Lcom/wemob/ads/internal/q;

    iget-object v1, p0, Lcom/wemob/ads/internal/n;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wemob/ads/internal/q;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p0}, Lcom/wemob/ads/internal/n;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/wemob/ads/internal/n;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wemob/ads/internal/q;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/wemob/ads/internal/n;->c:J

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/wemob/ads/internal/n;->e()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wemob/ads/internal/q;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/wemob/ads/internal/n;->b:J

    .line 76
    invoke-virtual {p0}, Lcom/wemob/ads/internal/n;->f()Ljava/lang/String;

    move-result-object v1

    const v2, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lcom/wemob/ads/internal/q;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/wemob/ads/internal/n;->h:I

    .line 77
    new-instance v0, Lcom/wemob/ads/internal/y;

    iget-object v1, p0, Lcom/wemob/ads/internal/n;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wemob/ads/internal/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/n;->g:Lcom/wemob/ads/internal/y;

    .line 78
    iget-object v0, p0, Lcom/wemob/ads/internal/n;->g:Lcom/wemob/ads/internal/y;

    new-instance v1, Lcom/wemob/ads/internal/o;

    invoke-direct {v1, p0}, Lcom/wemob/ads/internal/o;-><init>(Lcom/wemob/ads/internal/n;)V

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/y;->a(Lcom/wemob/ads/internal/aa;)V

    .line 79
    const-string v0, "ConfigRequestHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init() mLastModifyTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/wemob/ads/internal/n;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLastRequestTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/wemob/ads/internal/n;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mUpdateInterval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wemob/ads/internal/n;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    .line 73
    :cond_1
    const-wide/16 v1, 0x0

    :try_start_1
    iput-wide v1, p0, Lcom/wemob/ads/internal/n;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method protected a(JI)Z
    .locals 4

    .prologue
    .line 240
    iget-wide v0, p0, Lcom/wemob/ads/internal/n;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iput p3, p0, Lcom/wemob/ads/internal/n;->h:I

    .line 243
    new-instance v0, Lcom/wemob/ads/internal/q;

    iget-object v1, p0, Lcom/wemob/ads/internal/n;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wemob/ads/internal/q;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-virtual {p0}, Lcom/wemob/ads/internal/n;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 245
    iput-wide p1, p0, Lcom/wemob/ads/internal/n;->c:J

    .line 246
    invoke-virtual {p0}, Lcom/wemob/ads/internal/n;->c()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/wemob/ads/internal/n;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/wemob/ads/internal/q;->b(Ljava/lang/String;J)V

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/wemob/ads/internal/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/wemob/ads/internal/q;->b(Ljava/lang/String;I)V

    .line 249
    monitor-exit p0

    .line 250
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method public declared-synchronized g()V
    .locals 3

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/internal/n;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 93
    const-string v0, "ConfigRequestHandler"

    const-string v1, "app context must be setup before using!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_1
    :try_start_1
    const-string v0, "ConfigRequestHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request >>>> mIsRequestOngoing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wemob/ads/internal/n;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isExpired ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/wemob/ads/internal/n;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isEnabled ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wemob/ads/internal/n;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/wemob/ads/internal/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wemob/ads/internal/n;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/wemob/ads/internal/n;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wemob/ads/internal/n;->d:Z

    .line 100
    iget-object v0, p0, Lcom/wemob/ads/internal/n;->g:Lcom/wemob/ads/internal/y;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/y;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method protected k()Z
    .locals 4

    .prologue
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wemob/ads/internal/n;->b:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/wemob/ads/internal/n;->h:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()J
    .locals 6

    .prologue
    .line 272
    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/wemob/ads/internal/n;->j:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method protected declared-synchronized m()V
    .locals 2

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigRequestHandler"

    const-string v1, "requestByForce"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wemob/ads/internal/n;->d:Z

    .line 278
    iget-object v0, p0, Lcom/wemob/ads/internal/n;->g:Lcom/wemob/ads/internal/y;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit p0

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
