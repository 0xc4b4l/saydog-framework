.class Lcom/nemo/vidmate/nav/ex/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nemo/vidmate/nav/ex/n;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/q;->b:Lcom/nemo/vidmate/nav/ex/n;

    iput-object p2, p0, Lcom/nemo/vidmate/nav/ex/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 250
    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    invoke-static {p1}, Lcom/nemo/vidmate/nav/ex/n;->b(Ljava/lang/String;)Lcom/nemo/vidmate/nav/ex/g;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/q;->b:Lcom/nemo/vidmate/nav/ex/n;

    iget-object v2, p0, Lcom/nemo/vidmate/nav/ex/q;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/nemo/vidmate/nav/ex/n;->a(Lcom/nemo/vidmate/nav/ex/n;Ljava/lang/String;Lcom/nemo/vidmate/nav/ex/g;)V

    .line 263
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/q;->b:Lcom/nemo/vidmate/nav/ex/n;

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/q;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/nav/ex/n;->b(Lcom/nemo/vidmate/nav/ex/n;Ljava/lang/String;Lcom/nemo/vidmate/nav/ex/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 258
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/q;->b:Lcom/nemo/vidmate/nav/ex/n;

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/q;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/nav/ex/n;->b(Lcom/nemo/vidmate/nav/ex/n;Ljava/lang/String;Lcom/nemo/vidmate/nav/ex/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
