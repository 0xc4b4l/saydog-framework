.class Lcom/duapps/ad/base/g;
.super Lcom/duapps/ad/base/ai;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/duapps/ad/base/f;


# direct methods
.method constructor <init>(Lcom/duapps/ad/base/f;J)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/duapps/ad/base/g;->b:Lcom/duapps/ad/base/f;

    iput-wide p2, p0, Lcom/duapps/ad/base/g;->a:J

    invoke-direct {p0}, Lcom/duapps/ad/base/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/duapps/ad/base/ah;)V
    .locals 7

    .prologue
    .line 487
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 488
    :try_start_0
    iget-object v0, p2, Lcom/duapps/ad/base/ah;->a:Lorg/json/JSONObject;

    .line 489
    const-string v1, "datas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 490
    const-string v1, "ToolboxCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInmobiNativeAds sType :native, response ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 491
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v1, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 494
    new-instance v0, Lcom/duapps/ad/inmobi/d;

    iget-object v1, p0, Lcom/duapps/ad/base/g;->b:Lcom/duapps/ad/base/f;

    iget-object v1, v1, Lcom/duapps/ad/base/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/base/g;->b:Lcom/duapps/ad/base/f;

    iget v2, v2, Lcom/duapps/ad/base/f;->b:I

    const-string v3, "native"

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/inmobi/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 497
    iget-object v1, p0, Lcom/duapps/ad/base/g;->b:Lcom/duapps/ad/base/f;

    iget-object v1, v1, Lcom/duapps/ad/base/f;->e:Lcom/duapps/ad/base/h;

    invoke-interface {v1, p1, v0}, Lcom/duapps/ad/base/h;->a(ILjava/lang/Object;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/base/g;->b:Lcom/duapps/ad/base/f;

    iget-object v0, v0, Lcom/duapps/ad/base/f;->f:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/g;->b:Lcom/duapps/ad/base/f;

    iget v1, v1, Lcom/duapps/ad/base/f;->b:I

    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/base/g;->a:J

    sub-long/2addr v2, v4

    .line 500
    invoke-static {v0, v1, p1, v2, v3}, Lcom/duapps/ad/stats/c;->b(Landroid/content/Context;IIJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :goto_0
    return-void

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string v1, "ToolboxCacheManager"

    const-string v2, "getInmobiNativeAds sType :native,parse JsonException :"

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    iget-object v0, p0, Lcom/duapps/ad/base/g;->b:Lcom/duapps/ad/base/f;

    iget-object v0, v0, Lcom/duapps/ad/base/f;->e:Lcom/duapps/ad/base/h;

    const/16 v1, 0x7d0

    sget-object v2, Lcom/duapps/ad/a;->d:Lcom/duapps/ad/a;

    .line 506
    invoke-virtual {v2}, Lcom/duapps/ad/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/h;->a(ILjava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/duapps/ad/base/g;->b:Lcom/duapps/ad/base/f;

    iget-object v0, v0, Lcom/duapps/ad/base/f;->f:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/g;->b:Lcom/duapps/ad/base/f;

    iget v1, v1, Lcom/duapps/ad/base/f;->b:I

    const/16 v2, -0x65

    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/duapps/ad/base/g;->a:J

    sub-long/2addr v3, v5

    .line 507
    invoke-static {v0, v1, v2, v3, v4}, Lcom/duapps/ad/stats/c;->b(Landroid/content/Context;IIJ)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 483
    check-cast p2, Lcom/duapps/ad/base/ah;

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/base/g;->a(ILcom/duapps/ad/base/ah;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 514
    const-string v0, "ToolboxCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInmobiNativeAds sType :native, parse failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/duapps/ad/base/g;->b:Lcom/duapps/ad/base/f;

    iget-object v0, v0, Lcom/duapps/ad/base/f;->e:Lcom/duapps/ad/base/h;

    const/16 v1, 0x7d1

    sget-object v2, Lcom/duapps/ad/a;->e:Lcom/duapps/ad/a;

    .line 517
    invoke-virtual {v2}, Lcom/duapps/ad/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/h;->a(ILjava/lang/String;)V

    .line 518
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/base/g;->a:J

    sub-long v4, v0, v2

    .line 519
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 520
    const-string v0, "im"

    iget-object v1, p0, Lcom/duapps/ad/base/g;->b:Lcom/duapps/ad/base/f;

    iget-object v1, v1, Lcom/duapps/ad/base/f;->f:Lcom/duapps/ad/base/aj;

    invoke-static {v1}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/duapps/ad/base/g;->b:Lcom/duapps/ad/base/f;

    iget v3, v1, Lcom/duapps/ad/base/f;->b:I

    const-string v6, "native"

    iget-object v1, p0, Lcom/duapps/ad/base/g;->b:Lcom/duapps/ad/base/f;

    iget-object v7, v1, Lcom/duapps/ad/base/f;->a:Ljava/lang/String;

    move v1, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/duapps/ad/stats/c;->a(Ljava/lang/String;ILandroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/base/g;->b:Lcom/duapps/ad/base/f;

    iget-object v0, v0, Lcom/duapps/ad/base/f;->f:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/g;->b:Lcom/duapps/ad/base/f;

    iget v1, v1, Lcom/duapps/ad/base/f;->b:I

    .line 524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/base/g;->a:J

    sub-long/2addr v2, v4

    .line 523
    invoke-static {v0, v1, p1, v2, v3}, Lcom/duapps/ad/stats/c;->b(Landroid/content/Context;IIJ)V

    .line 525
    return-void
.end method
