.class Lcom/duapps/ad/base/e;
.super Lcom/duapps/ad/base/ai;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/duapps/ad/base/am;


# direct methods
.method constructor <init>(Lcom/duapps/ad/base/am;J)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iput-wide p2, p0, Lcom/duapps/ad/base/e;->a:J

    invoke-direct {p0}, Lcom/duapps/ad/base/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/duapps/ad/base/ah;)V
    .locals 7

    .prologue
    const/16 v0, 0xc8

    .line 330
    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 331
    :try_start_0
    iget-object v0, p2, Lcom/duapps/ad/base/ah;->a:Lorg/json/JSONObject;

    .line 332
    const-string v1, "datas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 333
    const-string v1, "ToolboxCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOnlineWall sType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v3, v3, Lcom/duapps/ad/base/am;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", response ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 334
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v1, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v0, v0, Lcom/duapps/ad/base/am;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/w;->a(Landroid/content/Context;)Lcom/duapps/ad/base/w;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v1, v1, Lcom/duapps/ad/base/am;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/base/w;->a(Ljava/lang/String;)Lcom/duapps/ad/base/x;

    move-result-object v5

    .line 339
    iget-object v1, p2, Lcom/duapps/ad/base/ah;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/duapps/ad/base/x;->b:Ljava/lang/String;

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/duapps/ad/base/x;->c:J

    .line 341
    iget-object v1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v1, v1, Lcom/duapps/ad/base/am;->h:Ljava/lang/String;

    iput-object v1, v5, Lcom/duapps/ad/base/x;->a:Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v5}, Lcom/duapps/ad/base/w;->a(Lcom/duapps/ad/base/x;)V

    .line 344
    new-instance v0, Lcom/duapps/ad/entity/c;

    iget-object v1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v1, v1, Lcom/duapps/ad/base/am;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget v2, v2, Lcom/duapps/ad/base/am;->d:I

    iget-object v3, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v3, v3, Lcom/duapps/ad/base/am;->e:Ljava/lang/String;

    iget-wide v5, v5, Lcom/duapps/ad/base/x;->c:J

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/entity/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 346
    iget-object v1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v1, v1, Lcom/duapps/ad/base/am;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v1}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/base/p;->a(Landroid/content/Context;)Lcom/duapps/ad/base/p;

    move-result-object v1

    iget-object v2, v0, Lcom/duapps/ad/entity/c;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/duapps/ad/base/p;->a(Ljava/util/List;)Z

    .line 347
    iget-object v1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v1, v1, Lcom/duapps/ad/base/am;->i:Lcom/duapps/ad/base/h;

    invoke-interface {v1, p1, v0}, Lcom/duapps/ad/base/h;->a(ILjava/lang/Object;)V

    .line 348
    iget-wide v0, p2, Lcom/duapps/ad/base/ah;->c:J

    .line 349
    iget-object v2, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v2, v2, Lcom/duapps/ad/base/am;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v2}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget v3, v3, Lcom/duapps/ad/base/am;->d:I

    invoke-static {v2, v3, v0, v1}, Lcom/duapps/ad/base/u;->a(Landroid/content/Context;IJ)V

    .line 370
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v0, v0, Lcom/duapps/ad/base/am;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget v1, v1, Lcom/duapps/ad/base/am;->d:I

    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/base/e;->a:J

    sub-long/2addr v2, v4

    .line 370
    invoke-static {v0, v1, p1, v2, v3}, Lcom/duapps/ad/stats/c;->c(Landroid/content/Context;IIJ)V

    .line 380
    :goto_1
    return-void

    .line 350
    :cond_1
    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    .line 351
    const-string v0, "ToolboxCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Url->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v2, v2, Lcom/duapps/ad/base/am;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 304 called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v0, v0, Lcom/duapps/ad/base/am;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/w;->a(Landroid/content/Context;)Lcom/duapps/ad/base/w;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v1, v1, Lcom/duapps/ad/base/am;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/base/w;->a(Ljava/lang/String;)Lcom/duapps/ad/base/x;

    move-result-object v5

    .line 354
    iget-object v1, v5, Lcom/duapps/ad/base/x;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 355
    iget-object v0, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v0, v0, Lcom/duapps/ad/base/am;->i:Lcom/duapps/ad/base/h;

    const/16 v1, 0x3e9

    sget-object v2, Lcom/duapps/ad/a;->b:Lcom/duapps/ad/a;

    .line 356
    invoke-virtual {v2}, Lcom/duapps/ad/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/h;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const-string v1, "ToolboxCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOnlineWall sType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v3, v3, Lcom/duapps/ad/base/am;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",parse JsonException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    iget-object v0, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v0, v0, Lcom/duapps/ad/base/am;->i:Lcom/duapps/ad/base/h;

    const/16 v1, 0x7d0

    sget-object v2, Lcom/duapps/ad/a;->d:Lcom/duapps/ad/a;

    .line 376
    invoke-virtual {v2}, Lcom/duapps/ad/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/h;->a(ILjava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v0, v0, Lcom/duapps/ad/base/am;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget v1, v1, Lcom/duapps/ad/base/am;->d:I

    const/16 v2, -0x65

    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/duapps/ad/base/e;->a:J

    sub-long/2addr v3, v5

    .line 377
    invoke-static {v0, v1, v2, v3, v4}, Lcom/duapps/ad/stats/c;->c(Landroid/content/Context;IIJ)V

    goto/16 :goto_1

    .line 359
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/duapps/ad/base/x;->c:J

    .line 360
    invoke-virtual {v0, v5}, Lcom/duapps/ad/base/w;->a(Lcom/duapps/ad/base/x;)V

    .line 361
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v5, Lcom/duapps/ad/base/x;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 363
    const-string v1, "datas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 364
    const-string v0, "ToolboxCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOnlineWall sType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v2, v2, Lcom/duapps/ad/base/am;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from cache, response ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/duapps/ad/entity/c;

    iget-object v1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v1, v1, Lcom/duapps/ad/base/am;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget v2, v2, Lcom/duapps/ad/base/am;->d:I

    iget-object v3, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v3, v3, Lcom/duapps/ad/base/am;->e:Ljava/lang/String;

    iget-wide v5, v5, Lcom/duapps/ad/base/x;->c:J

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/entity/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 368
    iget-object v1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v1, v1, Lcom/duapps/ad/base/am;->i:Lcom/duapps/ad/base/h;

    const/16 v2, 0xc8

    invoke-interface {v1, v2, v0}, Lcom/duapps/ad/base/h;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 326
    check-cast p2, Lcom/duapps/ad/base/ah;

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/base/e;->a(ILcom/duapps/ad/base/ah;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 384
    const-string v0, "ToolboxCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOnlineWall sType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v2, v2, Lcom/duapps/ad/base/am;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", parse failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v0, v0, Lcom/duapps/ad/base/am;->i:Lcom/duapps/ad/base/h;

    const/16 v1, 0x7d1

    sget-object v2, Lcom/duapps/ad/a;->e:Lcom/duapps/ad/a;

    .line 387
    invoke-virtual {v2}, Lcom/duapps/ad/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/h;->a(ILjava/lang/String;)V

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/base/e;->a:J

    sub-long v4, v0, v2

    .line 389
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 390
    const-string v0, "ol"

    iget-object v1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v1, v1, Lcom/duapps/ad/base/am;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v1}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget v3, v1, Lcom/duapps/ad/base/am;->d:I

    iget-object v1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v6, v1, Lcom/duapps/ad/base/am;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v7, v1, Lcom/duapps/ad/base/am;->a:Ljava/lang/String;

    move v1, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/duapps/ad/stats/c;->a(Ljava/lang/String;ILandroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget-object v0, v0, Lcom/duapps/ad/base/am;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/e;->b:Lcom/duapps/ad/base/am;

    iget v1, v1, Lcom/duapps/ad/base/am;->d:I

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/base/e;->a:J

    sub-long/2addr v2, v4

    .line 392
    invoke-static {v0, v1, p1, v2, v3}, Lcom/duapps/ad/stats/c;->c(Landroid/content/Context;IIJ)V

    .line 394
    return-void
.end method
