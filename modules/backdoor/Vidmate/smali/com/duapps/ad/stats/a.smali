.class public final Lcom/duapps/ad/stats/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static b:Lcom/duapps/ad/stats/a;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field a:I

.field private f:Landroid/content/Context;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    const-string v0, "http://api.mobula.sdk.duapps.com/adunion/slot/getSrcPrio?"

    sput-object v0, Lcom/duapps/ad/stats/a;->c:Ljava/lang/String;

    .line 134
    const-string v0, "http://rts.mobula.sdk.duapps.com/orts/rp?"

    sput-object v0, Lcom/duapps/ad/stats/a;->d:Ljava/lang/String;

    .line 135
    const-string v0, "http://rts.mobula.sdk.duapps.com/orts/rpb?"

    sput-object v0, Lcom/duapps/ad/stats/a;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/duapps/ad/stats/a;->a:I

    .line 199
    iput-object p1, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    .line 200
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "stts"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 202
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 203
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/duapps/ad/stats/a;->g:Landroid/os/Handler;

    .line 204
    iget-object v0, p0, Lcom/duapps/ad/stats/a;->g:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 207
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 171
    const-class v1, Lcom/duapps/ad/stats/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/stats/a;->b:Lcom/duapps/ad/stats/a;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/duapps/ad/stats/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/stats/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/stats/a;->b:Lcom/duapps/ad/stats/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_0
    monitor-exit v1

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 15

    .prologue
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    new-instance v11, Lorg/json/JSONStringer;

    invoke-direct {v11}, Lorg/json/JSONStringer;-><init>()V

    .line 280
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-wide/32 v2, 0x240c8400

    sub-long v13, v0, v2

    .line 283
    const-string v3, "ts > ?"

    .line 284
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 285
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 287
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "ts"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "content"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "ls"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "stype"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 294
    const-string v0, "ts DESC"

    .line 295
    const-string v0, " LIMIT 100 OFFSET 0"

    .line 297
    const/4 v6, 0x0

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "ts DESC LIMIT 100 OFFSET 0"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 304
    if-nez v1, :cond_1

    .line 347
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 308
    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    .line 310
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 316
    :cond_2
    :try_start_2
    invoke-virtual {v11}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    .line 318
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 319
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 320
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 321
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 322
    const/4 v5, 0x3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 324
    if-nez v3, :cond_4

    move-object v3, v0

    .line 328
    :cond_4
    if-nez v2, :cond_5

    move-object v2, v5

    .line 332
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v8, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 338
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 339
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const/4 v4, 0x1

    .line 341
    goto :goto_1

    .line 342
    :cond_6
    invoke-virtual {v11}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 347
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v3

    move v0, v10

    .line 352
    :goto_2
    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 354
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v11}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 357
    iget-object v0, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    const-string v4, "seq"

    invoke-static {v0, v4}, Lcom/duapps/ad/base/u;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p0

    .line 358
    invoke-direct/range {v0 .. v5}, Lcom/duapps/ad/stats/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 361
    const-string v0, "ts <= ? "

    .line 362
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 363
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 367
    :try_start_4
    iget-object v2, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    const/4 v6, 0x4

    .line 368
    invoke-static {v3, v6}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    .line 367
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ts IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    const/4 v3, 0x4

    .line 377
    invoke-static {v2, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 376
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 379
    const-string v1, "ToolStatsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "del srecord success :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    const-string v1, "seq"

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/duapps/ad/base/u;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v1, "ToolStatsCore"

    const-string v2, "mDatabase reportEvent() del exception: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 343
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    .line 344
    :goto_3
    const/4 v5, 0x1

    .line 345
    :try_start_5
    const-string v6, "ToolStatsCore"

    const-string v7, "mDatabase reportEvent() exception: "

    invoke-static {v6, v7, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v3

    move v0, v5

    goto/16 :goto_2

    .line 347
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 391
    :catch_2
    move-exception v0

    .line 392
    const-string v1, "ToolStatsCore"

    const-string v2, "mDatabase reportEvent() del exception: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 347
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 343
    :catch_3
    move-exception v0

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v1, v3

    move v0, v5

    goto/16 :goto_2

    :cond_9
    move-object v1, v3

    move v0, v10

    goto/16 :goto_2
.end method

.method private static a(Lorg/apache/http/HttpResponse;)V
    .locals 7

    .prologue
    const/16 v3, 0x400

    const/4 v6, -0x1

    .line 499
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 500
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 501
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 503
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 505
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 506
    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v2, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 507
    new-array v3, v3, [C

    .line 509
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/Reader;->read([C)I

    move-result v4

    if-eq v4, v6, :cond_0

    .line 510
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    goto :goto_1

    .line 513
    :cond_0
    invoke-static {v0}, Lcom/duapps/ad/internal/utils/b;->a(Ljava/io/Closeable;)V

    .line 515
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    const-string v1, "ToolStatsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 519
    const-string v0, "responseHeader"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 520
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 521
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 522
    new-instance v1, Ljava/io/IOException;

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :catch_0
    move-exception v0

    .line 526
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 449
    iget-object v1, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 451
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "mdu"

    const-string v6, "adsdk"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "rv"

    const-string v6, "1.0"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "ts"

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "seq"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "stype"

    invoke-direct {v4, v5, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 459
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 460
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 461
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 462
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcom/duapps/ad/internal/utils/b;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 463
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "s"

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 468
    const-string v3, "UTF-8"

    .line 469
    invoke-static {v1, v3}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 473
    :try_start_1
    const-string v1, "behavior"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    new-instance v1, Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/duapps/ad/stats/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 478
    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, p3, v3}, Lcom/duapps/ad/base/ag;->a(Ljava/net/URI;Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 480
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 481
    const-string v3, "ToolStatsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    .line 483
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    invoke-static {v2}, Lcom/duapps/ad/stats/a;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    :cond_0
    const/4 v0, 0x1

    .line 494
    invoke-static {v2}, Lcom/duapps/ad/base/ag;->a(Lorg/apache/http/HttpResponse;)V

    :goto_1
    return v0

    .line 476
    :cond_1
    :try_start_2
    new-instance v1, Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/duapps/ad/stats/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v1

    .line 491
    :try_start_3
    const-string v3, "ToolStatsCore"

    const-string v4, "post failed."

    invoke-static {v3, v4, v1}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    invoke-static {v2}, Lcom/duapps/ad/base/ag;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/duapps/ad/base/ag;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/duapps/ad/base/ag;->a(Lorg/apache/http/HttpResponse;)V

    throw v0

    .line 464
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Lcom/duapps/ad/stats/a;
    .locals 1

    .prologue
    .line 190
    invoke-static {p0}, Lcom/duapps/ad/stats/a;->a(Landroid/content/Context;)V

    .line 191
    sget-object v0, Lcom/duapps/ad/stats/a;->b:Lcom/duapps/ad/stats/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 210
    iget-object v0, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    :cond_0
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    const-string v1, "ToolStatsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Discard ls="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";rp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    const-string v1, "ToolStatsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rept = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 223
    const-string v2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    const-string v2, "content"

    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    .line 224
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 226
    const-string v2, "ls"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v0, "stype"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    const/4 v3, 0x4

    .line 231
    invoke-static {v2, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    :goto_1
    if-nez p3, :cond_1

    .line 240
    iget-object v0, p0, Lcom/duapps/ad/stats/a;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "ToolStatsCore"

    const-string v2, "mDatabase reportEvent() exception: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    const-string v1, "ToolStatsCore"

    const-string v2, "mDatabase reportEvent() exception: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 400
    iget-object v1, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    const-string v3, "seq"

    invoke-static {v1, v3}, Lcom/duapps/ad/base/u;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    .line 401
    iget-object v1, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 403
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "mdu"

    const-string v8, "adsdk"

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "rv"

    const-string v8, "1.0"

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "ts"

    invoke-direct {v6, v7, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "seq"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "stype"

    invoke-direct {v6, v7, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    :try_start_0
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 411
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 412
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 413
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 414
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5}, Lcom/duapps/ad/internal/utils/b;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 415
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "s"

    invoke-direct {v6, v7, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 420
    const-string v5, "UTF-8"

    .line 421
    invoke-static {v1, v5}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    :try_start_1
    new-instance v5, Ljava/net/URI;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/duapps/ad/stats/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 425
    const/4 v1, 0x0

    invoke-static {v5, p3, v1}, Lcom/duapps/ad/base/ag;->a(Ljava/net/URI;Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 427
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 428
    const-string v5, "ToolStatsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "status code = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/16 v5, 0xc8

    if-ne v1, v5, :cond_1

    .line 430
    iget-object v1, p0, Lcom/duapps/ad/stats/a;->f:Landroid/content/Context;

    const-string v5, "seq"

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    invoke-static {v1, v5, v3, v4}, Lcom/duapps/ad/base/u;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 431
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    invoke-static {v2}, Lcom/duapps/ad/stats/a;->a(Lorg/apache/http/HttpResponse;)V

    .line 434
    :cond_0
    const-string v1, "reportException"

    const-string v3, "report success!!!"

    invoke-static {v1, v3}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    const/4 v0, 0x1

    .line 443
    invoke-static {v2}, Lcom/duapps/ad/base/ag;->a(Lorg/apache/http/HttpResponse;)V

    :goto_0
    return v0

    :cond_1
    invoke-static {v2}, Lcom/duapps/ad/base/ag;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 439
    :catch_0
    move-exception v1

    .line 440
    :try_start_2
    const-string v3, "ToolStatsCore"

    const-string v4, "post failed."

    invoke-static {v3, v4, v1}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    invoke-static {v2}, Lcom/duapps/ad/base/ag;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/duapps/ad/base/ag;->a(Lorg/apache/http/HttpResponse;)V

    throw v0

    .line 416
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 246
    iget v2, p1, Landroid/os/Message;->what:I

    .line 247
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 269
    :goto_0
    return v0

    .line 250
    :pswitch_0
    iget-object v2, p0, Lcom/duapps/ad/stats/a;->g:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    invoke-direct {p0, p1}, Lcom/duapps/ad/stats/a;->a(Landroid/os/Message;)V

    .line 252
    iget v2, p0, Lcom/duapps/ad/stats/a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/duapps/ad/stats/a;->a:I

    .line 253
    iget v2, p0, Lcom/duapps/ad/stats/a;->a:I

    if-le v3, v2, :cond_0

    .line 254
    iget-object v1, p0, Lcom/duapps/ad/stats/a;->g:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 256
    :cond_0
    iput v1, p0, Lcom/duapps/ad/stats/a;->a:I

    goto :goto_0

    .line 262
    :pswitch_1
    iget-object v1, p0, Lcom/duapps/ad/stats/a;->g:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 264
    iget-object v1, p0, Lcom/duapps/ad/stats/a;->g:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 265
    iget-object v1, p0, Lcom/duapps/ad/stats/a;->g:Landroid/os/Handler;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
