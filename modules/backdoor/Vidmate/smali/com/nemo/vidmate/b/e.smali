.class Lcom/nemo/vidmate/b/e;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/nemo/vidmate/b/d;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/b/d;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/nemo/vidmate/b/e;->a:Lcom/nemo/vidmate/b/d;

    .line 20
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/nemo/vidmate/b/e;->b()V

    .line 25
    return-void
.end method

.method a(Lcom/nemo/vidmate/b/a;)V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 70
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "u_id"

    invoke-virtual {p1}, Lcom/nemo/vidmate/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "u_type"

    invoke-virtual {p1}, Lcom/nemo/vidmate/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "lasttime"

    invoke-virtual {p1}, Lcom/nemo/vidmate/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "update_get"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/b/g;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/b/g;-><init>(Lcom/nemo/vidmate/b/e;Lcom/nemo/vidmate/b/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 101
    const-string v1, "VMDataUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpGetDate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 103
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 31
    const-string v1, "update_list"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/b/f;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/b/f;-><init>(Lcom/nemo/vidmate/b/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 45
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "lasttime"

    iget-object v3, p0, Lcom/nemo/vidmate/b/e;->a:Lcom/nemo/vidmate/b/d;

    iget-object v3, v3, Lcom/nemo/vidmate/b/d;->a:Lcom/nemo/vidmate/b/b;

    invoke-virtual {v3}, Lcom/nemo/vidmate/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "VMDataUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpGetList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 49
    return-void
.end method

.method c()Z
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/b/e;->a:Lcom/nemo/vidmate/b/d;

    iget-object v0, v0, Lcom/nemo/vidmate/b/d;->a:Lcom/nemo/vidmate/b/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/b/a;

    .line 56
    invoke-virtual {v0}, Lcom/nemo/vidmate/b/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/b/e;->a(Lcom/nemo/vidmate/b/a;)V

    .line 59
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/browser/aw;->a()Lcom/nemo/vidmate/browser/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/aw;->b()V

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method
