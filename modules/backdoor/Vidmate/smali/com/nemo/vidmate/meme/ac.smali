.class Lcom/nemo/vidmate/meme/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/w;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    :try_start_0
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/w;->c(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 335
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/w;->c(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    .line 338
    :cond_0
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/w;->g(Lcom/nemo/vidmate/meme/w;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 340
    invoke-static {p1}, Lcom/nemo/vidmate/meme/l;->a(Ljava/lang/String;)Lcom/nemo/vidmate/meme/n;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/n;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/n;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 344
    iget-object v3, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v3}, Lcom/nemo/vidmate/meme/w;->i(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 345
    iget-object v3, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v3}, Lcom/nemo/vidmate/meme/w;->m(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/meme/o;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v4}, Lcom/nemo/vidmate/meme/w;->i(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v5}, Lcom/nemo/vidmate/meme/w;->l(Lcom/nemo/vidmate/meme/w;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/nemo/vidmate/meme/o;->a(Ljava/util/List;I)V

    .line 347
    iget-object v3, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/nemo/vidmate/meme/w;->a(Lcom/nemo/vidmate/meme/w;I)I

    .line 348
    iget-object v3, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/n;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nemo/vidmate/meme/w;->a(Lcom/nemo/vidmate/meme/w;Ljava/util/List;)Ljava/util/List;

    .line 349
    iget-object v3, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    iget-object v4, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v4}, Lcom/nemo/vidmate/meme/w;->i(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nemo/vidmate/meme/w;->b(Lcom/nemo/vidmate/meme/w;Ljava/util/List;)V

    .line 351
    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v3}, Lcom/nemo/vidmate/meme/w;->j(Lcom/nemo/vidmate/meme/w;)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 352
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/nemo/vidmate/meme/w;->a(Lcom/nemo/vidmate/meme/w;Z)Z

    .line 363
    :goto_0
    return v0

    .line 354
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nemo/vidmate/meme/w;->a(Lcom/nemo/vidmate/meme/w;Z)Z

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    .line 363
    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ac;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->k(Lcom/nemo/vidmate/meme/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
