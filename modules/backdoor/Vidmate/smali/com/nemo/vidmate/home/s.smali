.class Lcom/nemo/vidmate/home/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/nav/ex/n$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/c;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/nemo/vidmate/home/s;->a:Lcom/nemo/vidmate/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/nemo/vidmate/nav/ex/g;)V
    .locals 2

    .prologue
    .line 265
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/nemo/vidmate/home/s;->a:Lcom/nemo/vidmate/home/c;

    invoke-virtual {p2}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;Ljava/util/List;)V

    .line 267
    iget-object v0, p0, Lcom/nemo/vidmate/home/s;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->e(Lcom/nemo/vidmate/home/c;)V

    .line 268
    const-string v0, "navid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "nav_id_mark"

    const-string v1, "ok"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
