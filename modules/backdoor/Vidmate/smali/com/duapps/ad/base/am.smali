.class Lcom/duapps/ad/base/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/util/DisplayMetrics;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/duapps/ad/base/h;

.field final synthetic j:Lcom/duapps/ad/base/aj;


# direct methods
.method constructor <init>(Lcom/duapps/ad/base/aj;Ljava/lang/String;Landroid/util/DisplayMetrics;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/h;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/duapps/ad/base/am;->j:Lcom/duapps/ad/base/aj;

    iput-object p2, p0, Lcom/duapps/ad/base/am;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duapps/ad/base/am;->b:Landroid/util/DisplayMetrics;

    iput p4, p0, Lcom/duapps/ad/base/am;->c:I

    iput p5, p0, Lcom/duapps/ad/base/am;->d:I

    iput-object p6, p0, Lcom/duapps/ad/base/am;->e:Ljava/lang/String;

    iput p7, p0, Lcom/duapps/ad/base/am;->f:I

    iput-object p8, p0, Lcom/duapps/ad/base/am;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/duapps/ad/base/am;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/duapps/ad/base/am;->i:Lcom/duapps/ad/base/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/base/am;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/duapps/ad/base/am;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 311
    iget-object v0, p0, Lcom/duapps/ad/base/am;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "com.android.vending"

    invoke-static {v0, v4}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 312
    :goto_0
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "play"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "res"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/duapps/ad/base/am;->b:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/duapps/ad/base/am;->b:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 314
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "ps"

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "pn"

    iget v5, p0, Lcom/duapps/ad/base/am;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "sid"

    iget v5, p0, Lcom/duapps/ad/base/am;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "sType"

    iget-object v5, p0, Lcom/duapps/ad/base/am;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "aSize"

    iget v5, p0, Lcom/duapps/ad/base/am;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "ua"

    sget-object v5, Lcom/duapps/ad/base/p;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/duapps/ad/base/am;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 324
    const-string v0, "ToolboxCacheManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOnlineWall sType :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/duapps/ad/base/am;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Url ->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 325
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-static {v0, v4}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/duapps/ad/base/e;

    invoke-direct {v0, p0, v1, v2}, Lcom/duapps/ad/base/e;-><init>(Lcom/duapps/ad/base/am;J)V

    iget-object v4, p0, Lcom/duapps/ad/base/am;->j:Lcom/duapps/ad/base/aj;

    .line 395
    invoke-static {v4}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/duapps/ad/base/am;->d:I

    invoke-static {v4, v5}, Lcom/duapps/ad/base/u;->b(Landroid/content/Context;I)J

    move-result-wide v4

    .line 326
    invoke-static {v3, v0, v4, v5}, Lcom/duapps/ad/base/ag;->a(Ljava/net/URL;Lcom/duapps/ad/base/ai;J)V

    .line 403
    :goto_1
    return-void

    .line 311
    :cond_0
    const-string v0, "0"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const-string v3, "ToolboxCacheManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWall sType :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/duapps/ad/base/am;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", parse exception."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    iget-object v0, p0, Lcom/duapps/ad/base/am;->i:Lcom/duapps/ad/base/h;

    const/16 v3, 0xbb9

    sget-object v4, Lcom/duapps/ad/a;->g:Lcom/duapps/ad/a;

    .line 399
    invoke-virtual {v4}, Lcom/duapps/ad/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 398
    invoke-interface {v0, v3, v4}, Lcom/duapps/ad/base/h;->a(ILjava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/duapps/ad/base/am;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/duapps/ad/base/am;->d:I

    const/16 v4, -0x66

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v1, v5, v1

    .line 400
    invoke-static {v0, v3, v4, v1, v2}, Lcom/duapps/ad/stats/c;->c(Landroid/content/Context;IIJ)V

    goto :goto_1
.end method
