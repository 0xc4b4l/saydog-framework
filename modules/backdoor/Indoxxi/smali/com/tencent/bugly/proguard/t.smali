.class public Lcom/tencent/bugly/proguard/t;
.super Lcom/tencent/bugly/beta/download/DownloadTask;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public k:J

.field private l:Ljava/io/File;

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 59
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1, p7}, Lcom/tencent/bugly/beta/download/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/t;->k:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/t;->m:J

    .line 60
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    .line 61
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/t;->b:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/lang/String;

    .line 63
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/t;->e:J

    .line 64
    iput-wide p5, p0, Lcom/tencent/bugly/proguard/t;->f:J

    .line 66
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getStatus()I

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/beta/download/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->k:J

    .line 45
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->m:J

    .line 71
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getStatus()I

    .line 72
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/lang/String;

    .line 313
    :cond_0
    :goto_0
    return-object v0

    .line 276
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_4

    .line 278
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    if-eqz v0, :cond_2

    .line 282
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 283
    if-eqz v1, :cond_2

    .line 287
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 288
    if-eqz v1, :cond_3

    .line 292
    const-string v5, "content-disposition"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 293
    const-string v5, ".*filename=(.*)"

    .line 294
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 296
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 335
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/t;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/t;->m:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->k:J

    .line 336
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)Z

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->m:J

    .line 338
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/c;->a()V

    .line 339
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/16 v1, 0x9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/bugly/proguard/t;->d:Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 340
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 323
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    .line 325
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/c;->a()V

    .line 326
    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/16 v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/bugly/proguard/t;->d:Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 346
    iput v5, p0, Lcom/tencent/bugly/proguard/t;->i:I

    .line 347
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->a()V

    .line 348
    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/16 v1, 0x8

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/bugly/proguard/t;->d:Ljava/util/List;

    aput-object v4, v2, v3

    aput-object p0, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 351
    return-void
.end method

.method public delete(Z)V
    .locals 4
    .param p1, "deleteFile"    # Z

    .prologue
    const-wide/16 v2, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->stop()V

    .line 116
    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/p;->b(Lcom/tencent/bugly/beta/download/DownloadTask;)I

    .line 122
    :cond_1
    sget-object v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/lang/String;

    .line 124
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/t;->e:J

    .line 125
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/t;->f:J

    .line 126
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    .line 127
    return-void
.end method

.method public download()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->b()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getStatus()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    :cond_2
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/t;->e:J

    .line 93
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/t;->f:J

    .line 94
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/t;->k:J

    .line 99
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/t;->g:Z

    if-eqz v0, :cond_3

    .line 101
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/beta/ui/c;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 105
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->m:J

    .line 108
    iput v4, p0, Lcom/tencent/bugly/proguard/t;->i:I

    .line 109
    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/s;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->e:J

    goto :goto_1
.end method

.method public getCostTime()J
    .locals 2

    .prologue
    .line 355
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/t;->k:J

    return-wide v0
.end method

.method public getSaveFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    return-object v0
.end method

.method public getStatus()I
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/t;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/t;->f:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->e:J

    .line 144
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/t;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->e:J

    .line 151
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    .line 158
    :cond_3
    iget v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    return v0
.end method

.method public run()V
    .locals 12

    .prologue
    .line 166
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x0

    .line 178
    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_e

    .line 179
    add-int/lit8 v4, v0, 0x1

    .line 181
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 182
    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 183
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 184
    const-string v3, "Referer"

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v3, "Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v0, v3, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v3, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/bugly/proguard/t;->e:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v3, "Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v0, v3, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 190
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/t;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/lang/String;

    .line 191
    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/bugly/proguard/t;->b:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 193
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 195
    :cond_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/lang/String;

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    .line 196
    iget-wide v6, p0, Lcom/tencent/bugly/proguard/t;->f:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    .line 197
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, p0, Lcom/tencent/bugly/proguard/t;->f:J

    .line 198
    iget-wide v6, p0, Lcom/tencent/bugly/proguard/t;->f:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_3

    .line 199
    const/16 v0, 0x7d0

    const-string v3, "tLen <= 0 "

    invoke-virtual {p0, v0, v3}, Lcom/tencent/bugly/proguard/t;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 239
    if-eqz v1, :cond_1

    .line 240
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    :cond_1
    if-eqz v2, :cond_2

    .line 253
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 259
    :cond_2
    :goto_1
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 169
    const/16 v1, 0x7da

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/bugly/proguard/t;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 255
    :catch_1
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 204
    :cond_3
    :try_start_4
    sget-object v3, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v3, p0}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)Z

    .line 205
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v3

    .line 206
    const v0, 0x4b000

    :try_start_5
    new-array v6, v0, [B

    .line 208
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    const-string v7, "rwd"

    invoke-direct {v2, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 209
    :try_start_6
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/t;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 210
    const/4 v1, 0x0

    .line 211
    :goto_2
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_9

    .line 212
    iget-wide v8, p0, Lcom/tencent/bugly/proguard/t;->e:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/tencent/bugly/proguard/t;->e:J

    .line 214
    iget-wide v8, p0, Lcom/tencent/bugly/proguard/t;->e:J

    iget-wide v10, p0, Lcom/tencent/bugly/proguard/t;->f:J

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    .line 215
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->b()V

    .line 216
    const-string v0, "mSavedLength > mTotalLength,\u91cd\u65b0\u4e0b\u8f7d!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    if-eqz v2, :cond_4

    .line 240
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 252
    :cond_4
    if-eqz v3, :cond_2

    .line 253
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    .line 255
    :catch_2
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 220
    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    :try_start_9
    iget-wide v8, p0, Lcom/tencent/bugly/proguard/t;->e:J

    long-to-float v8, v8

    iget-wide v10, p0, Lcom/tencent/bugly/proguard/t;->f:J

    long-to-float v9, v10

    div-float/2addr v8, v9

    mul-float/2addr v0, v8

    .line 221
    sub-float v8, v0, v1

    float-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_10

    .line 223
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->a()V

    .line 225
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 228
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getStatus()I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_8

    .line 239
    :cond_6
    if-eqz v2, :cond_7

    .line 240
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 252
    :cond_7
    if-eqz v3, :cond_2

    .line 253
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_1

    .line 255
    :catch_3
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_8
    move v1, v0

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    :try_start_c
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 239
    if-eqz v2, :cond_f

    .line 240
    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    move v0, v4

    .line 244
    :goto_4
    const/4 v1, 0x3

    if-lt v0, v1, :cond_a

    .line 245
    const-class v0, Lcom/tencent/bugly/proguard/t;

    const-string v1, "have retry %d times"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 252
    :cond_a
    if-eqz v3, :cond_2

    .line 253
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_1

    .line 255
    :catch_4
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 234
    :catch_5
    move-exception v0

    move-object v1, v2

    .line 235
    :goto_5
    :try_start_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 236
    const/16 v2, 0x7e4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/bugly/proguard/t;->a(ILjava/lang/String;)V

    .line 237
    const-class v0, Lcom/tencent/bugly/proguard/t;

    const-string v2, "IOException,stop download!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 239
    if-eqz v1, :cond_b

    .line 240
    :try_start_10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_b
    move v0, v4

    move-object v2, v3

    goto/16 :goto_0

    .line 239
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_c

    .line 240
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_c
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 247
    :catch_6
    move-exception v0

    .line 248
    :goto_7
    const/16 v1, 0x7d0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/bugly/proguard/t;->a(ILjava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 252
    if-eqz v3, :cond_2

    .line 253
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto/16 :goto_1

    .line 255
    :catch_7
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    :goto_8
    if-eqz v3, :cond_d

    .line 253
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 257
    :cond_d
    :goto_9
    throw v0

    .line 255
    :catch_8
    move-exception v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 251
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_8

    .line 247
    :catch_9
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 239
    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 234
    :catch_a
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_b
    move-exception v0

    goto :goto_5

    :cond_e
    move-object v3, v2

    goto/16 :goto_4

    :cond_f
    move v0, v4

    goto/16 :goto_4

    :cond_10
    move v0, v1

    goto/16 :goto_3
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 132
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    .line 135
    :cond_0
    return-void
.end method
