.class Lcom/nemo/vidmate/b/a;
.super Lcom/nemo/vidmate/utils/bl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "u_id"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 54
    const-string v0, "curTime"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v0, "curTime"

    invoke-virtual {p0}, Lcom/nemo/vidmate/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "lasttime"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "u_type"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "curTime"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/nemo/vidmate/b/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nemo/vidmate/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method
