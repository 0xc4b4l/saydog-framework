.class Lcom/nemo/vidmate/gcm/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/gcm/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/gcm/c;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/nemo/vidmate/gcm/d;->a:Lcom/nemo/vidmate/gcm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 73
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/gcm/d;->a:Lcom/nemo/vidmate/gcm/c;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/gcm/c;->a(Lcom/nemo/vidmate/gcm/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/nemo/vidmate/gcm/d;->a:Lcom/nemo/vidmate/gcm/c;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/gcm/c;->a(Lcom/nemo/vidmate/gcm/c;Ljava/util/List;)Ljava/util/List;

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/gcm/d;->a:Lcom/nemo/vidmate/gcm/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/gcm/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
