.class Lcom/nemo/vidmate/home/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/home/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/c;I)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    iput p2, p0, Lcom/nemo/vidmate/home/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 352
    :try_start_0
    iget v2, p0, Lcom/nemo/vidmate/home/u;->a:I

    if-eq v2, v5, :cond_1

    .line 353
    iget v2, p0, Lcom/nemo/vidmate/home/u;->a:I

    if-ne v2, v1, :cond_0

    .line 354
    iget-object v2, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    invoke-static {v2}, Lcom/nemo/vidmate/home/c;->h(Lcom/nemo/vidmate/home/c;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    :cond_0
    iget v2, p0, Lcom/nemo/vidmate/home/u;->a:I

    if-ne v2, v6, :cond_1

    iget-object v2, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    invoke-static {v2}, Lcom/nemo/vidmate/home/c;->c(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 358
    iget-object v2, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    invoke-static {v2}, Lcom/nemo/vidmate/home/c;->c(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    .line 362
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    invoke-static {v2}, Lcom/nemo/vidmate/home/c;->d(Lcom/nemo/vidmate/home/c;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 363
    iget-object v2, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    invoke-static {v2}, Lcom/nemo/vidmate/home/c;->j(Lcom/nemo/vidmate/home/c;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    invoke-static {v3}, Lcom/nemo/vidmate/home/c;->i(Lcom/nemo/vidmate/home/c;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 365
    invoke-static {p1}, Lcom/nemo/vidmate/home/y;->a(Ljava/lang/String;)Lcom/nemo/vidmate/model/HomeRecommendList;

    move-result-object v2

    .line 367
    if-eqz v2, :cond_5

    .line 368
    iget-object v3, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    invoke-virtual {v2}, Lcom/nemo/vidmate/model/HomeRecommendList;->getNext()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    invoke-virtual {v2}, Lcom/nemo/vidmate/model/HomeRecommendList;->getListHomeRecommend()Ljava/util/List;

    move-result-object v2

    .line 371
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 373
    iget v3, p0, Lcom/nemo/vidmate/home/u;->a:I

    if-ne v3, v5, :cond_3

    .line 374
    iget-object v1, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    invoke-static {v1}, Lcom/nemo/vidmate/home/c;->k(Lcom/nemo/vidmate/home/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 376
    iget-object v1, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    iget v3, p0, Lcom/nemo/vidmate/home/u;->a:I

    invoke-static {v1, v2, v3}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;Ljava/util/List;I)V

    .line 395
    :cond_2
    :goto_0
    return v0

    .line 379
    :cond_3
    iget v3, p0, Lcom/nemo/vidmate/home/u;->a:I

    if-ne v3, v6, :cond_4

    .line 380
    iget-object v3, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    invoke-static {v3}, Lcom/nemo/vidmate/home/c;->j(Lcom/nemo/vidmate/home/c;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 382
    :cond_4
    iget-object v3, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    invoke-static {v3, v2}, Lcom/nemo/vidmate/home/c;->b(Lcom/nemo/vidmate/home/c;Ljava/util/List;)Ljava/util/List;

    .line 383
    iget-object v2, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    iget-object v3, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    invoke-static {v3}, Lcom/nemo/vidmate/home/c;->k(Lcom/nemo/vidmate/home/c;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/nemo/vidmate/home/u;->a:I

    invoke-static {v2, v3, v4}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 384
    goto :goto_0

    .line 388
    :catch_0
    move-exception v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 391
    :cond_5
    iget-object v1, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    invoke-static {v1}, Lcom/nemo/vidmate/home/c;->j(Lcom/nemo/vidmate/home/c;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    invoke-static {v1}, Lcom/nemo/vidmate/home/c;->j(Lcom/nemo/vidmate/home/c;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 393
    iget-object v1, p0, Lcom/nemo/vidmate/home/u;->b:Lcom/nemo/vidmate/home/c;

    invoke-static {v1}, Lcom/nemo/vidmate/home/c;->l(Lcom/nemo/vidmate/home/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
