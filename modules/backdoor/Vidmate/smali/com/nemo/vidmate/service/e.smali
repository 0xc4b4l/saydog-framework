.class public Lcom/nemo/vidmate/service/e;
.super La/a/e/b;


# static fields
.field private static c:Landroid/content/Context;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-direct {p0, v0}, La/a/e/b;-><init>(Ljava/net/InetSocketAddress;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(La/a/b;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a(La/a/b;La/a/d/a;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public a(La/a/b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    return-void
.end method

.method public a(La/a/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/nemo/vidmate/service/e;->c:Landroid/content/Context;

    const-class v2, Lcom/nemo/vidmate/WelcomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    const-string v1, "jsOpenData"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    sget-object v1, Lcom/nemo/vidmate/service/e;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    :cond_0
    const-string v0, "SUCCESS"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/service/e;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    sput-object p1, Lcom/nemo/vidmate/service/e;->c:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/nemo/vidmate/service/e;->c()Ljava/util/Collection;

    move-result-object v1

    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b;

    .line 66
    invoke-interface {v0, p1}, La/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    return-void
.end method
