.class Lcom/nemo/vidmate/nav/ex/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/nav/ex/n$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/nav/ex/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/s;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/u;->a:Lcom/nemo/vidmate/nav/ex/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/nemo/vidmate/nav/ex/g;)V
    .locals 2

    .prologue
    .line 126
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/u;->a:Lcom/nemo/vidmate/nav/ex/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/s;->a()Z

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/u;->a:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0, p2}, Lcom/nemo/vidmate/nav/ex/s;->a(Lcom/nemo/vidmate/nav/ex/s;Lcom/nemo/vidmate/nav/ex/g;)Lcom/nemo/vidmate/nav/ex/g;

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/u;->a:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/s;->b(Lcom/nemo/vidmate/nav/ex/s;)V

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/u;->a:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/s;->c(Lcom/nemo/vidmate/nav/ex/s;)V

    .line 131
    const-string v0, "navid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "nav_id_mark"

    const-string v1, "ok"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
