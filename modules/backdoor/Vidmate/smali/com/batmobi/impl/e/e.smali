.class public Lcom/batmobi/impl/e/e;
.super Lcom/batmobi/impl/b/e;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final g:Ljava/util/Map;

.field private static i:Z


# instance fields
.field public a:Z

.field private c:Lcom/batmobi/impl/d/b;

.field private d:Lcom/batmobi/impl/e/e$a;

.field private e:Landroid/content/Context;

.field private f:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/batmobi/impl/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/e/e;->b:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/batmobi/impl/e/e;->g:Ljava/util/Map;

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/batmobi/impl/e/e;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/batmobi/impl/d/b;Lcom/batmobi/impl/e/e$a;Z)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/batmobi/impl/b/e;-><init>()V

    .line 57
    const/16 v0, 0x1e

    iput v0, p0, Lcom/batmobi/impl/e/e;->h:I

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/batmobi/impl/e/e;->a:Z

    .line 64
    iput-object p2, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    .line 65
    iput-object p3, p0, Lcom/batmobi/impl/e/e;->d:Lcom/batmobi/impl/e/e$a;

    .line 66
    iput-boolean p4, p0, Lcom/batmobi/impl/e/e;->f:Z

    .line 67
    iput-object p1, p0, Lcom/batmobi/impl/e/e;->e:Landroid/content/Context;

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Lcom/batmobi/impl/d/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 373
    const-wide/16 v2, 0x1

    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    move-object v0, v1

    .line 384
    :cond_0
    :goto_0
    return-object v0

    .line 376
    :cond_1
    sget-object v0, Lcom/batmobi/impl/e/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batmobi/impl/d/b;

    .line 377
    if-nez v0, :cond_0

    .line 14043
    const-string v2, "sharedpreferences_batmobi_ad_marketurl"

    invoke-static {v2, p0}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 378
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 380
    new-instance v0, Lcom/batmobi/impl/d/b;

    invoke-direct {v0, v1}, Lcom/batmobi/impl/d/b;-><init>(Ljava/lang/String;)V

    .line 381
    sget-object v1, Lcom/batmobi/impl/e/e;->g:Ljava/util/Map;

    .line 15030
    iget-object v2, v0, Lcom/batmobi/impl/d/b;->a:Ljava/lang/String;

    .line 381
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    const-string v1, "referrer="

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    aget-object v2, v1, v4

    if-eqz v2, :cond_0

    .line 146
    aget-object v0, v1, v4

    const-string v1, "%3D"

    const-string v2, "="

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%26"

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 454
    const-class v1, Lcom/batmobi/impl/e/e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/batmobi/impl/e/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    monitor-exit v1

    return-void

    .line 457
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/batmobi/impl/e/e;->i:Z

    .line 458
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/batmobi/impl/e/f;

    invoke-direct {v2, p0}, Lcom/batmobi/impl/e/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/batmobi/impl/d/b;Lcom/batmobi/impl/e/e$a;Z)V
    .locals 4

    .prologue
    .line 346
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/batmobi/AdUtil;->isNetworkOK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    :cond_0
    if-eqz p2, :cond_1

    .line 348
    invoke-interface {p2, p1}, Lcom/batmobi/impl/e/e$a;->a(Lcom/batmobi/impl/d/b;)V

    .line 13030
    :cond_1
    iget-object v0, p1, Lcom/batmobi/impl/d/b;->a:Ljava/lang/String;

    .line 13054
    iget-wide v1, p1, Lcom/batmobi/impl/d/b;->e:J

    .line 351
    invoke-static {p0, v0, v1, v2}, Lcom/batmobi/impl/e/e;->a(Landroid/content/Context;Ljava/lang/String;J)Lcom/batmobi/impl/d/b;

    move-result-object v0

    .line 352
    invoke-static {v0, p3}, Lcom/batmobi/impl/e/e;->a(Lcom/batmobi/impl/d/b;Z)Z

    move-result v1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",from cache isPreload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/batmobi/impl/i;->a(Ljava/lang/String;)V

    .line 354
    if-eqz v1, :cond_3

    .line 355
    const-string v0, "yhz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preload:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14030
    iget-object v2, p1, Lcom/batmobi/impl/d/b;->a:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    new-instance v0, Lcom/batmobi/impl/e/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/batmobi/impl/e/e;-><init>(Landroid/content/Context;Lcom/batmobi/impl/d/b;Lcom/batmobi/impl/e/e$a;Z)V

    .line 357
    invoke-virtual {v0}, Lcom/batmobi/impl/e/e;->c()V

    .line 363
    :cond_2
    :goto_0
    return-void

    .line 359
    :cond_3
    if-eqz p2, :cond_2

    .line 360
    invoke-interface {p2, v0}, Lcom/batmobi/impl/e/e$a;->a(Lcom/batmobi/impl/d/b;)V

    goto :goto_0
.end method

.method private static a(Lcom/batmobi/impl/d/b;Z)Z
    .locals 1

    .prologue
    .line 447
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/batmobi/impl/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 15038
    iget-object v0, p0, Lcom/batmobi/impl/d/b;->c:Ljava/lang/String;

    .line 447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    const/4 v0, 0x0

    .line 436
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const v11, 0x927c0

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 229
    :cond_0
    :goto_0
    sget-object v0, Lcom/batmobi/impl/e/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "redirect_times:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/batmobi/impl/e/e;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lcom/batmobi/impl/e/e;->h:I

    if-gtz v0, :cond_2

    move-object p1, v1

    .line 321
    :cond_1
    :goto_1
    return-object p1

    .line 233
    :cond_2
    iget v0, p0, Lcom/batmobi/impl/e/e;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/batmobi/impl/e/e;->h:I

    .line 234
    const-string v0, "play.google.com"

    .line 235
    const-string v3, ".apk"

    .line 236
    invoke-static {p1}, Lcom/batmobi/impl/e/e;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 237
    const-string v0, "market://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 241
    :cond_3
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 247
    invoke-static {v0, v11}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 248
    invoke-static {v0, v11}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 249
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 250
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v5, "http.protocol.handle-redirects"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 251
    invoke-static {p1}, Lcom/batmobi/impl/e/e;->b(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 253
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 254
    const-string v5, "User-Agent"

    invoke-virtual {v0, v5, p2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_4
    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 259
    sget-object v5, Lcom/batmobi/impl/e/e;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/batmobi/impl/e/e;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    .line 12030
    iget-object v7, v7, Lcom/batmobi/impl/d/b;->a:Ljava/lang/String;

    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    const/16 v5, 0x12c

    if-ge v5, v3, :cond_8

    const/16 v5, 0x190

    if-ge v3, v5, :cond_8

    .line 261
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    .line 264
    array-length v5, v3

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_c

    aget-object v6, v3, v0

    .line 265
    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    .line 267
    const-string v8, "Location"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 271
    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-static {p1}, Lcom/batmobi/impl/e/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    const/4 v0, -0x1

    .line 277
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v3

    if-lez v3, :cond_5

    .line 278
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 282
    :cond_5
    if-lez v0, :cond_6

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object p1, v0

    .line 288
    goto/16 :goto_0

    .line 285
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 264
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 293
    :cond_8
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_c

    .line 294
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v3, "utf-8"

    invoke-static {v0, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v3, "location.+[^\'\"]?(http[^\'\"\\s]+)"

    invoke-static {v3, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 296
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 298
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 301
    :cond_9
    const-string v3, "location.+[^\'\"]?(market[^\'\"\\s]+)"

    invoke-static {v3, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 302
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 304
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 307
    :cond_a
    const-string v3, "http-equiv=[\'|\"]?refresh[\'|\"]?.+(http[^\'\"\\s]+)"

    invoke-static {v3, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 308
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 310
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 313
    :cond_b
    const-string v3, "http-equiv=[\'|\"]?refresh[\'|\"]?.+(market[^\'\"\\s]+)"

    invoke-static {v3, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 314
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 316
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    move-object p1, v1

    .line 321
    goto/16 :goto_1
.end method

.method private static b(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 2

    .prologue
    .line 161
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p0}, Lcom/batmobi/impl/e/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 177
    .line 178
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 179
    if-gtz v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object p0

    .line 182
    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_0

    array-length v1, v3

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 188
    array-length v5, v3

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v0, v3, v1

    .line 189
    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 190
    if-lez v6, :cond_2

    .line 193
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 194
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    :try_start_0
    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 199
    :goto_2
    invoke-virtual {v4, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{[^\\}]+\\}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_2
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/batmobi/impl/e/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 212
    const-string v0, "market://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 213
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/batmobi/impl/e/e;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/batmobi/impl/e/e;->i:Z

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    .line 1030
    iget-object v3, v0, Lcom/batmobi/impl/d/b;->a:Ljava/lang/String;

    .line 80
    monitor-enter v3

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/batmobi/impl/e/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    .line 2030
    iget-object v2, v2, Lcom/batmobi/impl/d/b;->a:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    .line 2054
    iget-wide v4, v4, Lcom/batmobi/impl/d/b;->e:J

    .line 81
    invoke-static {v0, v2, v4, v5}, Lcom/batmobi/impl/e/e;->a(Landroid/content/Context;Ljava/lang/String;J)Lcom/batmobi/impl/d/b;

    move-result-object v2

    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v4, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    .line 3042
    iget-object v4, v4, Lcom/batmobi/impl/d/b;->d:Ljava/lang/String;

    .line 84
    iget-object v5, p0, Lcom/batmobi/impl/e/e;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/batmobi/AdUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 101
    iget-boolean v6, p0, Lcom/batmobi/impl/e/e;->f:Z

    invoke-static {v2, v6}, Lcom/batmobi/impl/e/e;->a(Lcom/batmobi/impl/d/b;Z)Z

    move-result v6

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doInBackground isPreload:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/batmobi/impl/i;->a(Ljava/lang/String;)V

    .line 103
    if-nez v6, :cond_0

    iget-boolean v6, p0, Lcom/batmobi/impl/e/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    :cond_0
    move v2, v1

    move-object v1, v0

    .line 104
    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    .line 106
    :try_start_1
    invoke-direct {p0, v4, v5}, Lcom/batmobi/impl/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v6, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    .line 6394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6397
    const-string v7, "details?"

    .line 6398
    const-string v0, "&id="

    .line 6399
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 6400
    if-ltz v8, :cond_5

    .line 6403
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 6404
    if-ltz v0, :cond_5

    .line 6405
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6406
    const-string v8, "&"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 6407
    if-ltz v8, :cond_1

    .line 6408
    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6410
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "&"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "&"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7046
    :goto_1
    iput-object v0, v6, Lcom/batmobi/impl/d/b;->c:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    .line 7054
    iget-wide v6, v0, Lcom/batmobi/impl/d/b;->e:J

    .line 109
    iget-object v0, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v6

    .line 8050
    iput-wide v8, v0, Lcom/batmobi/impl/d/b;->e:J

    .line 110
    iget-object v0, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    .line 8054
    iget-wide v8, v0, Lcom/batmobi/impl/d/b;->e:J

    .line 110
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    .line 111
    const-string v0, "yhz"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms,save offer:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    .line 9030
    iget-object v7, v7, Lcom/batmobi/impl/d/b;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",expiredtime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    iget-object v8, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    .line 9054
    iget-wide v8, v8, Lcom/batmobi/impl/d/b;->e:J

    .line 111
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v0, v6, v7}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    sget-object v0, Lcom/batmobi/impl/e/e;->g:Ljava/util/Map;

    iget-object v6, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    .line 10030
    iget-object v6, v6, Lcom/batmobi/impl/d/b;->a:Ljava/lang/String;

    .line 112
    iget-object v7, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/batmobi/impl/e/e;->e:Landroid/content/Context;

    .line 10043
    const-string v6, "sharedpreferences_batmobi_ad_marketurl"

    invoke-static {v6, v0}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 116
    iget-object v6, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    .line 11030
    iget-object v6, v6, Lcom/batmobi/impl/d/b;->a:Ljava/lang/String;

    .line 116
    iget-object v7, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    invoke-virtual {v7}, Lcom/batmobi/impl/d/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v0, v1

    .line 126
    :goto_2
    :try_start_2
    sget-object v1, Lcom/batmobi/impl/e/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "[final_url]:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_3
    monitor-exit v3

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    sget-object v6, Lcom/batmobi/impl/e/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    .line 11038
    iget-object v2, v2, Lcom/batmobi/impl/d/b;->c:Ljava/lang/String;

    .line 11046
    iput-object v2, v1, Lcom/batmobi/impl/d/b;->c:Ljava/lang/String;

    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/batmobi/impl/e/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    .line 15329
    iget-object v0, p0, Lcom/batmobi/impl/e/e;->d:Lcom/batmobi/impl/e/e$a;

    if-eqz v0, :cond_0

    .line 15330
    iget-object v0, p0, Lcom/batmobi/impl/e/e;->d:Lcom/batmobi/impl/e/e$a;

    iget-object v1, p0, Lcom/batmobi/impl/e/e;->c:Lcom/batmobi/impl/d/b;

    invoke-interface {v0, v1}, Lcom/batmobi/impl/e/e$a;->a(Lcom/batmobi/impl/d/b;)V

    .line 45
    :cond_0
    return-void
.end method
