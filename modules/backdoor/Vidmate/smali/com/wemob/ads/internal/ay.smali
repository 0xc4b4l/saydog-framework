.class public Lcom/wemob/ads/internal/ay;
.super Lcom/wemob/ads/internal/n;


# static fields
.field private static l:Lcom/wemob/ads/internal/ay;

.field private static final m:Ljava/util/List;


# instance fields
.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/HashMap;

.field private i:Ljava/util/HashMap;

.field private j:Lcom/wemob/ads/internal/bb;

.field private k:Lcom/wemob/ads/internal/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 434
    new-instance v0, Lcom/wemob/ads/internal/az;

    invoke-direct {v0}, Lcom/wemob/ads/internal/az;-><init>()V

    sput-object v0, Lcom/wemob/ads/internal/ay;->m:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/wemob/ads/internal/n;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/internal/ay;->g:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/internal/ay;->h:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/internal/ay;->i:Ljava/util/HashMap;

    .line 55
    new-instance v0, Lcom/wemob/ads/internal/bb;

    invoke-direct {v0, p0, v1}, Lcom/wemob/ads/internal/bb;-><init>(Lcom/wemob/ads/internal/ay;Lcom/wemob/ads/internal/az;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/ay;->j:Lcom/wemob/ads/internal/bb;

    .line 64
    new-instance v0, Lcom/wemob/ads/internal/ba;

    invoke-direct {v0, p0, v1}, Lcom/wemob/ads/internal/ba;-><init>(Lcom/wemob/ads/internal/ay;Lcom/wemob/ads/internal/az;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/ay;->k:Lcom/wemob/ads/internal/ba;

    .line 66
    return-void
.end method

.method public static a()Lcom/wemob/ads/internal/ay;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/wemob/ads/internal/ay;->l:Lcom/wemob/ads/internal/ay;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/wemob/ads/internal/ay;

    invoke-direct {v0}, Lcom/wemob/ads/internal/ay;-><init>()V

    sput-object v0, Lcom/wemob/ads/internal/ay;->l:Lcom/wemob/ads/internal/ay;

    .line 72
    :cond_0
    sget-object v0, Lcom/wemob/ads/internal/ay;->l:Lcom/wemob/ads/internal/ay;

    return-object v0
.end method

.method private b(Lcom/wemob/ads/internal/d;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-object v2, p0, Lcom/wemob/ads/internal/ay;->h:Ljava/util/HashMap;

    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v3, p1, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-direct {p0, v0}, Lcom/wemob/ads/internal/ay;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    monitor-exit v2

    move v0, v1

    .line 112
    :goto_0
    return v0

    .line 108
    :cond_1
    const-string v0, "SwitchConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App needed by "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not installed. Disable this source."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 112
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/wemob/ads/internal/ay;->f:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/wemob/ads/internal/ay;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 88
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 92
    :goto_1
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 412
    const-string v0, "SwitchConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveToCache: content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {p1}, Lcom/wemob/ads/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wemob/ads/internal/ay;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "wemob"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "switch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 418
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 424
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 425
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    const/4 v0, 0x1

    .line 430
    :goto_0
    return v0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 430
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    .line 253
    const/4 v1, 0x1

    .line 256
    :try_start_0
    const-string v0, "ass"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 257
    iget-object v4, p0, Lcom/wemob/ads/internal/ay;->g:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :try_start_1
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 259
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 260
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 261
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 266
    const-string v7, "SwitchConfigManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v7, p0, Lcom/wemob/ads/internal/ay;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 270
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :goto_1
    :try_start_2
    const-string v0, "aus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 278
    iget-object v4, p0, Lcom/wemob/ads/internal/ay;->i:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 279
    :try_start_3
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 280
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 281
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_3

    .line 282
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 287
    const-string v7, "SwitchConfigManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v7, p0, Lcom/wemob/ads/internal/ay;->i:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 270
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 273
    const/4 v1, 0x0

    goto :goto_1

    .line 291
    :cond_3
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    :goto_3
    const-string v0, "ooa"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    iget-object v2, p0, Lcom/wemob/ads/internal/ay;->j:Lcom/wemob/ads/internal/bb;

    monitor-enter v2

    .line 300
    :try_start_7
    iget-object v3, p0, Lcom/wemob/ads/internal/ay;->j:Lcom/wemob/ads/internal/bb;

    invoke-virtual {v3}, Lcom/wemob/ads/internal/bb;->a()V

    .line 301
    const-string v3, "enable"

    const-string v4, "false"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 302
    iget-object v3, p0, Lcom/wemob/ads/internal/ay;->j:Lcom/wemob/ads/internal/bb;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/wemob/ads/internal/bb;->a:Z

    .line 305
    :goto_4
    iget-object v3, p0, Lcom/wemob/ads/internal/ay;->j:Lcom/wemob/ads/internal/bb;

    const-string v4, "start"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/wemob/ads/internal/bb;->b:I

    .line 306
    const-string v3, "pui"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x3c

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 307
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    .line 308
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->j:Lcom/wemob/ads/internal/bb;

    iput-wide v3, v0, Lcom/wemob/ads/internal/bb;->c:J

    .line 311
    :goto_5
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 314
    :cond_4
    const-string v0, "cls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    iget-object v2, p0, Lcom/wemob/ads/internal/ay;->k:Lcom/wemob/ads/internal/ba;

    monitor-enter v2

    .line 317
    :try_start_8
    iget-object v3, p0, Lcom/wemob/ads/internal/ay;->k:Lcom/wemob/ads/internal/ba;

    invoke-virtual {v3}, Lcom/wemob/ads/internal/ba;->a()V

    .line 318
    const-string v3, "enable"

    const-string v4, "false"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->k:Lcom/wemob/ads/internal/ba;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/wemob/ads/internal/ba;->a:Z

    .line 322
    :goto_6
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 325
    :cond_5
    const-string v0, "asnp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 326
    iget-object v6, p0, Lcom/wemob/ads/internal/ay;->h:Ljava/util/HashMap;

    monitor-enter v6

    .line 327
    :try_start_9
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 328
    if-eqz v5, :cond_b

    .line 329
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 330
    const/4 v0, 0x0

    move v4, v0

    :goto_7
    if-ge v4, v7, :cond_b

    .line 331
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 337
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 338
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v2

    if-ge v3, v2, :cond_9

    .line 340
    :try_start_a
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 338
    :goto_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 291
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 292
    :catch_1
    move-exception v0

    .line 293
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 294
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 304
    :cond_6
    :try_start_d
    iget-object v3, p0, Lcom/wemob/ads/internal/ay;->j:Lcom/wemob/ads/internal/bb;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/wemob/ads/internal/bb;->a:Z

    goto/16 :goto_4

    .line 311
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    .line 310
    :cond_7
    :try_start_e
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->j:Lcom/wemob/ads/internal/bb;

    const-wide/32 v3, 0x5265c00

    iput-wide v3, v0, Lcom/wemob/ads/internal/bb;->c:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_5

    .line 321
    :cond_8
    :try_start_f
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->k:Lcom/wemob/ads/internal/ba;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/wemob/ads/internal/ba;->a:Z

    goto :goto_6

    .line 322
    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    .line 341
    :catch_2
    move-exception v2

    .line 342
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 353
    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    .line 345
    :cond_9
    :try_start_11
    iget-object v2, p0, Lcom/wemob/ads/internal/ay;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 350
    :cond_b
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 351
    invoke-direct {p0}, Lcom/wemob/ads/internal/ay;->s()V

    .line 352
    :cond_c
    const-string v0, "SwitchConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdSource needed apps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wemob/ads/internal/ay;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 355
    new-instance v0, Lcom/wemob/ads/internal/q;

    iget-object v2, p0, Lcom/wemob/ads/internal/ay;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/wemob/ads/internal/q;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/wemob/ads/internal/q;->b(Z)V

    .line 357
    return v1
.end method

.method private p()V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Lcom/wemob/ads/internal/q;

    iget-object v1, p0, Lcom/wemob/ads/internal/ay;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wemob/ads/internal/q;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v0}, Lcom/wemob/ads/internal/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/wemob/ads/internal/q;->a(J)V

    .line 192
    :cond_0
    invoke-virtual {v0}, Lcom/wemob/ads/internal/q;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    const-string v0, "SwitchConfigManager"

    const-string v1, "loadConfig() load default!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/wemob/ads/internal/ay;->q()V

    .line 203
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->f:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.wemob.ads.switchConfigLoaded"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 205
    :cond_2
    return-void

    .line 196
    :cond_3
    invoke-direct {p0}, Lcom/wemob/ads/internal/ay;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    const-string v0, "SwitchConfigManager"

    const-string v1, "load cache failed."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/wemob/ads/internal/ay;->q()V

    .line 199
    invoke-direct {p0}, Lcom/wemob/ads/internal/ay;->t()V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 208
    const-string v0, "SwitchConfigManager"

    const-string v1, "loadDefault()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/wemob/ads/flavor/d;

    invoke-direct {v0}, Lcom/wemob/ads/flavor/d;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/wemob/ads/internal/ay;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v2, p0, Lcom/wemob/ads/internal/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/wemob/ads/flavor/d;->b(Ljava/util/HashMap;)V

    .line 212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v1, p0, Lcom/wemob/ads/internal/ay;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 214
    :try_start_1
    iget-object v2, p0, Lcom/wemob/ads/internal/ay;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/wemob/ads/flavor/d;->a(Ljava/util/HashMap;)V

    .line 215
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    iget-object v1, p0, Lcom/wemob/ads/internal/ay;->j:Lcom/wemob/ads/internal/bb;

    monitor-enter v1

    .line 217
    :try_start_2
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->j:Lcom/wemob/ads/internal/bb;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/bb;->a()V

    .line 218
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    iget-object v1, p0, Lcom/wemob/ads/internal/ay;->k:Lcom/wemob/ads/internal/ba;

    monitor-enter v1

    .line 220
    :try_start_3
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->k:Lcom/wemob/ads/internal/ba;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ba;->a()V

    .line 221
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    invoke-direct {p0}, Lcom/wemob/ads/internal/ay;->s()V

    .line 223
    return-void

    .line 212
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 215
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 218
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 221
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method private r()Z
    .locals 5

    .prologue
    .line 226
    const-string v0, "SwitchConfigManager"

    const-string v1, "loadFromCache()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    .line 229
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wemob/ads/internal/ay;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "wemob"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "switch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 235
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    const-string v2, "SwitchConfigManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    :cond_0
    :goto_1
    return v0

    .line 241
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wemob/ads/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    const-string v2, "SwitchConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadFromCache() content:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/wemob/ads/internal/ay;->c(Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private s()V
    .locals 4

    .prologue
    .line 442
    iget-object v1, p0, Lcom/wemob/ads/internal/ay;->h:Ljava/util/HashMap;

    monitor-enter v1

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->h:Ljava/util/HashMap;

    const-string v2, "Facebook"

    sget-object v3, Lcom/wemob/ads/internal/ay;->m:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v0, "SwitchConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load default adsource needed apps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wemob/ads/internal/ay;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    monitor-exit v1

    .line 446
    return-void

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private t()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 449
    const-string v0, "SwitchConfigManager"

    const-string v1, "reset last modify time"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iput-wide v2, p0, Lcom/wemob/ads/internal/ay;->c:J

    .line 451
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Lcom/wemob/ads/internal/q;

    iget-object v1, p0, Lcom/wemob/ads/internal/ay;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wemob/ads/internal/q;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ay;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/wemob/ads/internal/q;->b(Ljava/lang/String;J)V

    .line 455
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/wemob/ads/internal/n;->a(Landroid/content/Context;)V

    .line 77
    invoke-direct {p0}, Lcom/wemob/ads/internal/ay;->p()V

    .line 78
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ay;->g()V

    .line 79
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 386
    const/4 v0, 0x0

    .line 387
    const-string v1, "SwitchConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :try_start_0
    invoke-direct {p0, p1}, Lcom/wemob/ads/internal/ay;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wemob/ads/internal/ay;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    const-string v1, "SwitchConfigManager"

    const-string v2, "onRequestSucceed. parse and save switch config succeed."

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    const/4 v0, 0x1

    .line 398
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 399
    const-string v0, "SwitchConfigManager"

    const-string v1, "onRequestSucceed. parse and save switch config failed."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lcom/wemob/ads/internal/ay;->t()V

    .line 402
    :cond_1
    return-void

    .line 393
    :catch_0
    move-exception v1

    .line 394
    const-string v2, "SwitchConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestSucceed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/wemob/ads/internal/d;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-object v1, p1, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    .line 117
    const-string v2, "SwitchConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAdSourceEnabled() adSourceName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/wemob/ads/internal/ay;->b(Lcom/wemob/ads/internal/d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/wemob/ads/internal/ay;->g:Ljava/util/HashMap;

    monitor-enter v2

    .line 123
    :try_start_0
    iget-object v3, p0, Lcom/wemob/ads/internal/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ay;->g()V

    .line 133
    iget-object v1, p0, Lcom/wemob/ads/internal/ay;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    const-string v0, "http://gs.speed-app.com:443/V1/fetchconfig/?api_key=51E17F6469"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    const-string v0, "AD_SWITCH_LM"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    const-string v0, "AD_SWITCH_LR"

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    const-string v0, "AD_SWITCH_UI"

    return-object v0
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 406
    invoke-super {p0}, Lcom/wemob/ads/internal/n;->h()V

    .line 407
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->f:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.wemob.ads.switchConfigLoaded"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 409
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/wemob/ads/internal/ay;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/wemob/ads/internal/ay;->j:Lcom/wemob/ads/internal/bb;

    monitor-enter v1

    .line 145
    :try_start_0
    new-instance v2, Lcom/wemob/ads/internal/q;

    iget-object v3, p0, Lcom/wemob/ads/internal/ay;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/wemob/ads/internal/q;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object v3, p0, Lcom/wemob/ads/internal/ay;->j:Lcom/wemob/ads/internal/bb;

    iget-boolean v3, v3, Lcom/wemob/ads/internal/bb;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/wemob/ads/internal/q;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/wemob/ads/internal/q;->d()J

    move-result-wide v5

    sub-long v2, v3, v5

    .line 148
    iget-object v4, p0, Lcom/wemob/ads/internal/ay;->j:Lcom/wemob/ads/internal/bb;

    iget v4, v4, Lcom/wemob/ads/internal/bb;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x18

    mul-long/2addr v4, v6

    const-wide/16 v6, 0xe10

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 149
    const/4 v0, 0x1

    monitor-exit v1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    const-string v2, "SwitchConfigManager"

    const-string v3, "Time is not reached, can\'t start ooa."

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    monitor-exit v1

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public o()J
    .locals 4

    .prologue
    .line 167
    iget-object v1, p0, Lcom/wemob/ads/internal/ay;->j:Lcom/wemob/ads/internal/bb;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/internal/ay;->j:Lcom/wemob/ads/internal/bb;

    iget-wide v2, v0, Lcom/wemob/ads/internal/bb;->c:J

    monitor-exit v1

    return-wide v2

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
