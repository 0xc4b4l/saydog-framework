.class Lcom/wemob/ads/ooa/ping/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/ping/f;


# instance fields
.field final synthetic a:Lcom/wemob/ads/ooa/ping/a;


# direct methods
.method constructor <init>(Lcom/wemob/ads/ooa/ping/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wemob/ads/ooa/ping/b;->a:Lcom/wemob/ads/ooa/ping/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/b;->a:Lcom/wemob/ads/ooa/ping/a;

    invoke-static {v0}, Lcom/wemob/ads/ooa/ping/a;->h(Lcom/wemob/ads/ooa/ping/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 69
    invoke-static {}, Lcom/wemob/ads/ooa/ping/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wemob/ads/ooa/ping/c;

    invoke-direct {v1, p0}, Lcom/wemob/ads/ooa/ping/c;-><init>(Lcom/wemob/ads/ooa/ping/b;)V

    iget-object v2, p0, Lcom/wemob/ads/ooa/ping/b;->a:Lcom/wemob/ads/ooa/ping/a;

    .line 74
    invoke-static {v2}, Lcom/wemob/ads/ooa/ping/a;->j(Lcom/wemob/ads/ooa/ping/a;)J

    move-result-wide v2

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/b;->a:Lcom/wemob/ads/ooa/ping/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wemob/ads/ooa/ping/a;->a(Lcom/wemob/ads/ooa/ping/a;I)I

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://203.88.160.152:443/sdk/report/?type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/ping/b;->a:Lcom/wemob/ads/ooa/ping/a;

    .line 39
    invoke-static {v1}, Lcom/wemob/ads/ooa/ping/a;->a(Lcom/wemob/ads/ooa/ping/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/ping/b;->a:Lcom/wemob/ads/ooa/ping/a;

    .line 40
    invoke-static {v1}, Lcom/wemob/ads/ooa/ping/a;->b(Lcom/wemob/ads/ooa/ping/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/ping/b;->a:Lcom/wemob/ads/ooa/ping/a;

    .line 41
    invoke-static {v1}, Lcom/wemob/ads/ooa/ping/a;->c(Lcom/wemob/ads/ooa/ping/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/ping/b;->a:Lcom/wemob/ads/ooa/ping/a;

    .line 42
    invoke-static {v1}, Lcom/wemob/ads/ooa/ping/a;->d(Lcom/wemob/ads/ooa/ping/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/ping/b;->a:Lcom/wemob/ads/ooa/ping/a;

    .line 43
    invoke-static {v1}, Lcom/wemob/ads/ooa/ping/a;->e(Lcom/wemob/ads/ooa/ping/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/ping/b;->a:Lcom/wemob/ads/ooa/ping/a;

    .line 44
    invoke-static {v1}, Lcom/wemob/ads/ooa/ping/a;->f(Lcom/wemob/ads/ooa/ping/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wemob/ads/internal/aq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wemob/ads/internal/aq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public a(Lorg/apache/http/HttpResponse;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/b;->a:Lcom/wemob/ads/ooa/ping/a;

    invoke-static {v0}, Lcom/wemob/ads/ooa/ping/a;->g(Lcom/wemob/ads/ooa/ping/a;)I

    .line 63
    if-nez p2, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/wemob/ads/ooa/ping/b;->d()V

    .line 65
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/wemob/ads/ooa/ping/b;->a:Lcom/wemob/ads/ooa/ping/a;

    invoke-static {v1, v0}, Lcom/wemob/ads/ooa/ping/a;->a(Lcom/wemob/ads/ooa/ping/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/wemob/ads/ping/g;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/wemob/ads/ping/g;->b:Lcom/wemob/ads/ping/g;

    return-object v0
.end method
