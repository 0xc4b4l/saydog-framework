.class public Lcom/nemo/vidmate/download/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/download/d$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Lcom/nemo/vidmate/download/d$a;

.field private i:Ljava/io/RandomAccessFile;

.field private j:Landroid/net/http/AndroidHttpClient;

.field private k:Ljava/io/File;

.field private l:Ljava/io/File;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x12c

    sput v0, Lcom/nemo/vidmate/download/d;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/download/d$a;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/download/d;->b:I

    .line 71
    iput-object p3, p0, Lcom/nemo/vidmate/download/d;->h:Lcom/nemo/vidmate/download/d$a;

    .line 72
    iput-object p2, p0, Lcom/nemo/vidmate/download/d;->m:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/nemo/vidmate/download/d;->o:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/d;->n:Ljava/lang/String;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/d;->q:Z

    .line 76
    invoke-direct {p0}, Lcom/nemo/vidmate/download/d;->d()V

    .line 77
    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)J
    .locals 13

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/d;->q:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 289
    :cond_0
    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v0, 0x2000

    invoke-direct {v6, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 291
    const/16 v0, 0x2000

    new-array v7, v0, [B

    .line 293
    const-wide/16 v4, 0x0

    .line 294
    const-wide/16 v2, -0x1

    .line 295
    const-wide/16 v0, 0x0

    .line 297
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lcom/nemo/vidmate/download/d;->p:Z

    if-nez v8, :cond_4

    const/4 v8, 0x0

    const/16 v9, 0x2000

    invoke-virtual {v6, v7, v8, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 298
    if-nez v8, :cond_3

    .line 299
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_2

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 301
    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    .line 302
    new-instance v0, Lorg/apache/http/conn/ConnectTimeoutException;

    const-string v1, "connection time out."

    invoke-direct {v0, v1}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    .line 308
    :cond_3
    const-wide/16 v2, -0x1

    .line 309
    const/4 v9, 0x0

    invoke-virtual {p2, v7, v9, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 310
    int-to-long v9, v8

    add-long/2addr v4, v9

    .line 312
    iget-wide v9, p0, Lcom/nemo/vidmate/download/d;->g:J

    int-to-long v11, v8

    add-long v8, v9, v11

    iput-wide v8, p0, Lcom/nemo/vidmate/download/d;->g:J

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    .line 315
    sget v10, Lcom/nemo/vidmate/download/d;->a:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_1

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 317
    const/4 v8, 0x2

    const-string v9, "downloading"

    invoke-direct {p0, v8, v9}, Lcom/nemo/vidmate/download/d;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_4
    return-wide v4
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/d;)Lcom/nemo/vidmate/download/d$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->h:Lcom/nemo/vidmate/download/d$a;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    iput p1, p0, Lcom/nemo/vidmate/download/d;->c:I

    .line 213
    invoke-static {}, Lcom/nemo/vidmate/download/f;->b()Lcom/nemo/vidmate/download/f;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/download/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/nemo/vidmate/download/e;-><init>(Lcom/nemo/vidmate/download/d;ILjava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/nemo/vidmate/download/f;->a(Ljava/lang/Runnable;Lcom/nemo/vidmate/download/d;)V

    .line 229
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/download/d;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/nemo/vidmate/download/d;->f:J

    return-wide v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/download/d;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/nemo/vidmate/download/d;->g:J

    return-wide v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/download/d;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/d;->k:Ljava/io/File;

    .line 105
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/download/d;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/d;->l:Ljava/io/File;

    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/d;->g:J

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/d;->d:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/d;->e:Ljava/util/Map;

    .line 116
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/download/d;->c:I

    .line 117
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download create temp file faile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/download/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->l:Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/download/d;->k:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 124
    return-void
.end method

.method private f()J
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 232
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/nemo/vidmate/download/d;->l:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/d;->i:Ljava/io/RandomAccessFile;

    .line 234
    const-string v0, "SimpleDownloadTask"

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/d;->j:Landroid/net/http/AndroidHttpClient;

    .line 235
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->o:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 237
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/d;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/d;->g:J

    .line 239
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/nemo/vidmate/download/d;->g:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 249
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_1

    .line 252
    :cond_2
    const-string v0, "download execute"

    invoke-static {v0}, Lcom/nemo/vidmate/download/f;->a(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->j:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0, v2}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nemo/vidmate/download/d;->f:J

    .line 257
    invoke-static {}, Lcom/nemo/vidmate/utils/bw;->d()J

    move-result-wide v1

    .line 259
    iget-wide v3, p0, Lcom/nemo/vidmate/download/d;->f:J

    iget-wide v5, p0, Lcom/nemo/vidmate/download/d;->g:J

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-lez v1, :cond_3

    .line 260
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SD card no memory."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_3
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->i:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v0}, Lcom/nemo/vidmate/download/d;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 268
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 269
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->j:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 270
    iput-object v7, p0, Lcom/nemo/vidmate/download/d;->j:Landroid/net/http/AndroidHttpClient;

    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 274
    iget-wide v0, p0, Lcom/nemo/vidmate/download/d;->g:J

    iget-wide v4, p0, Lcom/nemo/vidmate/download/d;->f:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    iget-wide v0, p0, Lcom/nemo/vidmate/download/d;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/nemo/vidmate/download/d;->p:Z

    if-nez v0, :cond_4

    .line 276
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download incomplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/nemo/vidmate/download/d;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/nemo/vidmate/download/d;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 269
    iget-object v1, p0, Lcom/nemo/vidmate/download/d;->j:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 270
    iput-object v7, p0, Lcom/nemo/vidmate/download/d;->j:Landroid/net/http/AndroidHttpClient;

    .line 271
    iget-object v1, p0, Lcom/nemo/vidmate/download/d;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 279
    :cond_4
    return-wide v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/nemo/vidmate/download/d;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/nemo/vidmate/download/d;->b:I

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/nemo/vidmate/download/d;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/nemo/vidmate/download/d;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/nemo/vidmate/download/d;->f()J

    .line 83
    invoke-direct {p0}, Lcom/nemo/vidmate/download/d;->e()V

    .line 85
    const/4 v0, 0x3

    const-string v1, "download success"

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/download/d;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->i:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->j:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->j:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 101
    :cond_1
    :goto_1
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/download/f;->a(Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/nemo/vidmate/download/d;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->i:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->j:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/download/d;->j:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_4
    iget-object v1, p0, Lcom/nemo/vidmate/download/d;->i:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/nemo/vidmate/download/d;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 97
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/nemo/vidmate/download/d;->j:Landroid/net/http/AndroidHttpClient;

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lcom/nemo/vidmate/download/d;->j:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_4
    throw v0

    .line 94
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method
