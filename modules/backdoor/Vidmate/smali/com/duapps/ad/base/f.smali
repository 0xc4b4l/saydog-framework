.class Lcom/duapps/ad/base/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/duapps/ad/base/h;

.field final synthetic f:Lcom/duapps/ad/base/aj;


# direct methods
.method constructor <init>(Lcom/duapps/ad/base/aj;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/h;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/duapps/ad/base/f;->f:Lcom/duapps/ad/base/aj;

    iput-object p2, p0, Lcom/duapps/ad/base/f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/duapps/ad/base/f;->b:I

    iput-object p4, p0, Lcom/duapps/ad/base/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/duapps/ad/base/f;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/duapps/ad/base/f;->e:Lcom/duapps/ad/base/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/base/f;->f:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/duapps/ad/base/f;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 460
    iget-object v0, p0, Lcom/duapps/ad/base/f;->f:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "com.android.vending"

    invoke-static {v0, v4}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 461
    :goto_0
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "play"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "res"

    const-string v5, "1080*460,244*244,170*170,108*108"

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "ps"

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "pn"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "sid"

    iget v5, p0, Lcom/duapps/ad/base/f;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "sType"

    const-string v5, "native"

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "or"

    iget-object v5, p0, Lcom/duapps/ad/base/f;->f:Lcom/duapps/ad/base/aj;

    .line 468
    invoke-static {v5}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/duapps/ad/base/d;->m(Landroid/content/Context;)I

    move-result v5

    .line 467
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "siteId"

    iget-object v5, p0, Lcom/duapps/ad/base/f;->c:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "aSize"

    iget-object v5, p0, Lcom/duapps/ad/base/f;->d:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 473
    const-string v0, "dianxinosdxbs/3.2 (Linux; Android; Tapas OTA) Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.18) Gecko/20110628 Ubuntu/10.04 (lucid) Firefox/3.6.18"

    .line 475
    :cond_0
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "ua"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duapps/ad/base/aj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 479
    const-string v0, "ToolboxCacheManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getInmobiNativeAds sType :native, Url ->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 482
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 479
    invoke-static {v0, v4}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    new-instance v0, Lcom/duapps/ad/base/g;

    invoke-direct {v0, p0, v1, v2}, Lcom/duapps/ad/base/g;-><init>(Lcom/duapps/ad/base/f;J)V

    iget-object v4, p0, Lcom/duapps/ad/base/f;->f:Lcom/duapps/ad/base/aj;

    .line 526
    invoke-static {v4}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/duapps/ad/base/f;->b:I

    invoke-static {v4, v5}, Lcom/duapps/ad/base/u;->b(Landroid/content/Context;I)J

    move-result-wide v4

    .line 483
    invoke-static {v3, v0, v4, v5}, Lcom/duapps/ad/base/ag;->a(Ljava/net/URL;Lcom/duapps/ad/base/ai;J)V

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duapps/ad/base/aj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/duapps/ad/base/f;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/duapps/ad/base/f;->f:Lcom/duapps/ad/base/aj;

    invoke-static {v3}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/duapps/ad/base/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 536
    :goto_1
    return-void

    .line 460
    :cond_1
    const-string v0, "0"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string v3, "ToolboxCacheManager"

    const-string v4, "getInmobiNativeAds sType :native, parse exception."

    invoke-static {v3, v4, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    iget-object v0, p0, Lcom/duapps/ad/base/f;->e:Lcom/duapps/ad/base/h;

    const/16 v3, 0xbb9

    sget-object v4, Lcom/duapps/ad/a;->g:Lcom/duapps/ad/a;

    .line 532
    invoke-virtual {v4}, Lcom/duapps/ad/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 531
    invoke-interface {v0, v3, v4}, Lcom/duapps/ad/base/h;->a(ILjava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/duapps/ad/base/f;->f:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/duapps/ad/base/f;->b:I

    const/16 v4, -0x66

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v1, v5, v1

    .line 533
    invoke-static {v0, v3, v4, v1, v2}, Lcom/duapps/ad/stats/c;->b(Landroid/content/Context;IIJ)V

    goto :goto_1
.end method
