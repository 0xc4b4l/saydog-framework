.class Lcom/duapps/ad/stats/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/stats/e;
.implements Lorg/apache/http/client/RedirectHandler;


# instance fields
.field final synthetic a:Lcom/duapps/ad/stats/d;

.field private b:Lcom/duapps/ad/stats/o;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/duapps/ad/stats/d;Lcom/duapps/ad/stats/o;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/duapps/ad/stats/f;->a:Lcom/duapps/ad/stats/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/stats/f;->c:Z

    .line 49
    iput-object p2, p0, Lcom/duapps/ad/stats/f;->b:Lcom/duapps/ad/stats/o;

    .line 50
    return-void
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    iget-boolean v0, p0, Lcom/duapps/ad/stats/f;->c:Z

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "ToolClickHandler"

    const-string v1, "[Http]Action canceled."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/f;->a:Lcom/duapps/ad/stats/d;

    invoke-static {v0}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/f;->b:Lcom/duapps/ad/stats/o;

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/q;->g(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V

    .line 58
    iget-object v0, p0, Lcom/duapps/ad/stats/f;->a:Lcom/duapps/ad/stats/d;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/d;->f()V

    .line 103
    :goto_0
    return v4

    .line 61
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 62
    const-string v1, "ToolClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statusCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/16 v1, 0x12f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-ne v0, v1, :cond_9

    .line 67
    :cond_2
    const-string v0, "Location"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 68
    aget-object v0, v0, v4

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    const-string v0, "ToolClickHandler"

    const-string v1, "[Http] null URL."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/stats/f;->b:Lcom/duapps/ad/stats/o;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/o;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/duapps/ad/stats/f;->a:Lcom/duapps/ad/stats/d;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/d;->b()V

    .line 74
    iget-object v0, p0, Lcom/duapps/ad/stats/f;->a:Lcom/duapps/ad/stats/d;

    iget-object v1, p0, Lcom/duapps/ad/stats/f;->b:Lcom/duapps/ad/stats/o;

    iget-object v2, p0, Lcom/duapps/ad/stats/f;->b:Lcom/duapps/ad/stats/o;

    invoke-virtual {v2}, Lcom/duapps/ad/stats/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/d;Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/duapps/ad/stats/f;->a:Lcom/duapps/ad/stats/d;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/d;->f()V

    goto :goto_0

    .line 78
    :cond_5
    invoke-static {v0}, Lcom/duapps/ad/stats/m;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 79
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    const-string v1, "ToolClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Http] Market URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/duapps/ad/stats/f;->a:Lcom/duapps/ad/stats/d;

    iget-object v2, p0, Lcom/duapps/ad/stats/f;->b:Lcom/duapps/ad/stats/o;

    invoke-virtual {v1, v2, v0}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/duapps/ad/stats/f;->b:Lcom/duapps/ad/stats/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duapps/ad/stats/o;->b(Z)V

    .line 83
    iget-object v1, p0, Lcom/duapps/ad/stats/f;->b:Lcom/duapps/ad/stats/o;

    invoke-virtual {v1}, Lcom/duapps/ad/stats/o;->n()Z

    move-result v1

    if-nez v1, :cond_7

    .line 84
    iget-object v1, p0, Lcom/duapps/ad/stats/f;->a:Lcom/duapps/ad/stats/d;

    invoke-virtual {v1}, Lcom/duapps/ad/stats/d;->b()V

    .line 85
    iget-object v1, p0, Lcom/duapps/ad/stats/f;->a:Lcom/duapps/ad/stats/d;

    iget-object v2, p0, Lcom/duapps/ad/stats/f;->b:Lcom/duapps/ad/stats/o;

    invoke-virtual {v1, v2, v0}, Lcom/duapps/ad/stats/d;->h(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/duapps/ad/stats/f;->a:Lcom/duapps/ad/stats/d;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/d;->f()V

    goto/16 :goto_0

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/duapps/ad/stats/f;->a:Lcom/duapps/ad/stats/d;

    iget-object v2, p0, Lcom/duapps/ad/stats/f;->b:Lcom/duapps/ad/stats/o;

    invoke-virtual {v1, v2, v0}, Lcom/duapps/ad/stats/d;->c(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_9
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 94
    const-string v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Http] non-Market URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/stats/f;->b:Lcom/duapps/ad/stats/o;

    invoke-virtual {v2}, Lcom/duapps/ad/stats/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_a
    iget-object v0, p0, Lcom/duapps/ad/stats/f;->b:Lcom/duapps/ad/stats/o;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/o;->n()Z

    move-result v0

    if-nez v0, :cond_b

    .line 97
    iget-object v0, p0, Lcom/duapps/ad/stats/f;->a:Lcom/duapps/ad/stats/d;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/d;->b()V

    .line 98
    iget-object v0, p0, Lcom/duapps/ad/stats/f;->a:Lcom/duapps/ad/stats/d;

    iget-object v1, p0, Lcom/duapps/ad/stats/f;->b:Lcom/duapps/ad/stats/o;

    iget-object v2, p0, Lcom/duapps/ad/stats/f;->b:Lcom/duapps/ad/stats/o;

    invoke-virtual {v2}, Lcom/duapps/ad/stats/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duapps/ad/stats/d;->g(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 100
    :cond_b
    iget-object v0, p0, Lcom/duapps/ad/stats/f;->a:Lcom/duapps/ad/stats/d;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/d;->f()V

    goto/16 :goto_0
.end method
