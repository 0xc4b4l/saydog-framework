.class Lcom/nemo/vidmate/meme/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/meme/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/w;Z)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    iput-boolean p2, p0, Lcom/nemo/vidmate/meme/ab;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 263
    :try_start_0
    iget-boolean v2, p0, Lcom/nemo/vidmate/meme/ab;->a:Z

    if-nez v2, :cond_1

    .line 264
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/w;->f(Lcom/nemo/vidmate/meme/w;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :goto_0
    const/4 v2, 0x0

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 271
    invoke-static {p1}, Lcom/nemo/vidmate/meme/l;->a(Ljava/lang/String;)Lcom/nemo/vidmate/meme/n;

    move-result-object v2

    .line 274
    :cond_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/n;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/n;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 276
    iget-object v3, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    invoke-static {v3}, Lcom/nemo/vidmate/meme/w;->h(Lcom/nemo/vidmate/meme/w;)I

    .line 277
    iget-boolean v3, p0, Lcom/nemo/vidmate/meme/ab;->a:Z

    if-nez v3, :cond_4

    .line 278
    iget-object v3, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/n;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nemo/vidmate/meme/w;->a(Lcom/nemo/vidmate/meme/w;Ljava/util/List;)Ljava/util/List;

    .line 283
    :goto_1
    iget-object v3, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    iget-object v4, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    invoke-static {v4}, Lcom/nemo/vidmate/meme/w;->i(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nemo/vidmate/meme/w;->b(Lcom/nemo/vidmate/meme/w;Ljava/util/List;)V

    .line 285
    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    invoke-static {v3}, Lcom/nemo/vidmate/meme/w;->j(Lcom/nemo/vidmate/meme/w;)I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 286
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/nemo/vidmate/meme/w;->a(Lcom/nemo/vidmate/meme/w;Z)Z

    .line 310
    :goto_2
    return v0

    .line 266
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/w;->g(Lcom/nemo/vidmate/meme/w;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->a(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const v2, 0x7f050060

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 302
    iget-boolean v0, p0, Lcom/nemo/vidmate/meme/ab;->a:Z

    if-nez v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->i(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->i(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->k(Lcom/nemo/vidmate/meme/w;)V

    :cond_3
    :goto_3
    move v0, v1

    .line 310
    goto :goto_2

    .line 280
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    invoke-static {v3}, Lcom/nemo/vidmate/meme/w;->i(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/n;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 288
    :cond_5
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nemo/vidmate/meme/w;->a(Lcom/nemo/vidmate/meme/w;Z)Z

    goto :goto_2

    .line 292
    :cond_6
    iget-boolean v0, p0, Lcom/nemo/vidmate/meme/ab;->a:Z

    if-nez v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->i(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->i(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ab;->b:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->k(Lcom/nemo/vidmate/meme/w;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
