.class Lcom/wemob/ads/ping/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/ping/f;


# instance fields
.field final synthetic a:Lcom/wemob/ads/ping/i;


# direct methods
.method constructor <init>(Lcom/wemob/ads/ping/i;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 24
    const-string v0, ""

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dv=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&fa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v0}, Lcom/wemob/ads/ping/i;->a(Lcom/wemob/ads/ping/i;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v1}, Lcom/wemob/ads/ping/i;->b(Lcom/wemob/ads/ping/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wemob/ads/ping/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&wu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v1}, Lcom/wemob/ads/ping/i;->b(Lcom/wemob/ads/ping/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wemob/ads/ping/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v1}, Lcom/wemob/ads/ping/i;->b(Lcom/wemob/ads/ping/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wemob/ads/ping/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/wemob/ads/ping/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&nt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v1}, Lcom/wemob/ads/ping/i;->b(Lcom/wemob/ads/ping/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wemob/ads/ping/a;->a(Landroid/content/Context;)Lcom/wemob/ads/ping/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wemob/ads/ping/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v1}, Lcom/wemob/ads/ping/i;->b(Lcom/wemob/ads/ping/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wemob/ads/ping/a;->k(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v1}, Lcom/wemob/ads/ping/i;->b(Lcom/wemob/ads/ping/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wemob/ads/ping/a;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&cv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v1}, Lcom/wemob/ads/ping/i;->b(Lcom/wemob/ads/ping/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wemob/ads/ping/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v1}, Lcom/wemob/ads/ping/i;->b(Lcom/wemob/ads/ping/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wemob/ads/ping/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v1}, Lcom/wemob/ads/ping/i;->b(Lcom/wemob/ads/ping/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wemob/ads/ping/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v1}, Lcom/wemob/ads/ping/i;->b(Lcom/wemob/ads/ping/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wemob/ads/ping/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/wemob/ads/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://stat.speed-app.com/wead/start?ps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    const-string v0, "0"

    goto/16 :goto_0

    .line 43
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(Lorg/apache/http/HttpResponse;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v0}, Lcom/wemob/ads/ping/i;->c(Lcom/wemob/ads/ping/i;)I

    .line 65
    if-eqz p2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v0, v2}, Lcom/wemob/ads/ping/i;->a(Lcom/wemob/ads/ping/i;Z)Z

    .line 67
    iget-object v0, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v0}, Lcom/wemob/ads/ping/i;->d(Lcom/wemob/ads/ping/i;)V

    .line 68
    iget-object v0, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v0}, Lcom/wemob/ads/ping/i;->a(Lcom/wemob/ads/ping/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/wemob/ads/ping/i;->a(Lcom/wemob/ads/ping/i;J)J

    .line 70
    iget-object v0, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v0}, Lcom/wemob/ads/ping/i;->e(Lcom/wemob/ads/ping/i;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v0}, Lcom/wemob/ads/ping/i;->f(Lcom/wemob/ads/ping/i;)I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 74
    invoke-static {}, Lcom/wemob/ads/ping/i;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wemob/ads/ping/k;

    invoke-direct {v1, p0}, Lcom/wemob/ads/ping/k;-><init>(Lcom/wemob/ads/ping/j;)V

    iget-object v2, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    .line 79
    invoke-static {v2}, Lcom/wemob/ads/ping/i;->h(Lcom/wemob/ads/ping/i;)J

    move-result-wide v2

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v0, v2}, Lcom/wemob/ads/ping/i;->a(Lcom/wemob/ads/ping/i;Z)Z

    .line 82
    iget-object v0, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v0, v2}, Lcom/wemob/ads/ping/i;->a(Lcom/wemob/ads/ping/i;I)I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v1, v0}, Lcom/wemob/ads/ping/i;->a(Lcom/wemob/ads/ping/i;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/wemob/ads/ping/g;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/wemob/ads/ping/g;->a:Lcom/wemob/ads/ping/g;

    return-object v0
.end method
