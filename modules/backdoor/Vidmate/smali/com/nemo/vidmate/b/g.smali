.class Lcom/nemo/vidmate/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/b/a;

.field final synthetic b:Lcom/nemo/vidmate/b/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/b/e;Lcom/nemo/vidmate/b/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nemo/vidmate/b/g;->b:Lcom/nemo/vidmate/b/e;

    iput-object p2, p0, Lcom/nemo/vidmate/b/g;->a:Lcom/nemo/vidmate/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    :goto_0
    return v3

    .line 83
    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/nemo/vidmate/utils/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 87
    const-string v0, "VMDataUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpGetDate-error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/b/g;->a:Lcom/nemo/vidmate/b/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 90
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/b/g;->b:Lcom/nemo/vidmate/b/e;

    iget-object v1, v1, Lcom/nemo/vidmate/b/e;->a:Lcom/nemo/vidmate/b/d;

    iget-object v2, p0, Lcom/nemo/vidmate/b/g;->a:Lcom/nemo/vidmate/b/a;

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/b/d;->a(Lcom/nemo/vidmate/b/a;Ljava/lang/String;)V

    .line 91
    const-string v0, "VMDataUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpGetDate-Done="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/b/g;->a:Lcom/nemo/vidmate/b/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/b/g;->b:Lcom/nemo/vidmate/b/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/b/e;->c()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
