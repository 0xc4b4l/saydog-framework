.class Lcom/nemo/vidmate/l/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/y;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/y;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/l/y;->a(Lcom/nemo/vidmate/l/y;I)I

    .line 386
    iget-object v0, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->c(Lcom/nemo/vidmate/l/y;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->d(Lcom/nemo/vidmate/l/y;)I

    move-result v1

    aget-object v0, v0, v1

    .line 387
    iget-object v1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->e(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/as;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nemo/vidmate/l/y$b;->g:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->e(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/as;->a()V

    .line 391
    :cond_0
    sget-object v1, Lcom/nemo/vidmate/l/y$b;->a:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/nemo/vidmate/l/y$b;->b:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 393
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->f(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 394
    iget-object v1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->f(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v2}, Lcom/nemo/vidmate/l/y;->g(Lcom/nemo/vidmate/l/y;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v3}, Lcom/nemo/vidmate/l/y;->h(Lcom/nemo/vidmate/l/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->i(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/bw;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 397
    iget-object v1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->i(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/bw;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v2}, Lcom/nemo/vidmate/l/y;->g(Lcom/nemo/vidmate/l/y;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v3}, Lcom/nemo/vidmate/l/y;->h(Lcom/nemo/vidmate/l/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/l/bw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->j(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/bs;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 400
    iget-object v1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->j(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/bs;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v2}, Lcom/nemo/vidmate/l/y;->g(Lcom/nemo/vidmate/l/y;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v3}, Lcom/nemo/vidmate/l/y;->h(Lcom/nemo/vidmate/l/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/l/bs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_4
    iget-object v1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->k(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/bb;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/nemo/vidmate/l/y$b;->c:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 405
    iget-object v1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->k(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v2}, Lcom/nemo/vidmate/l/y;->g(Lcom/nemo/vidmate/l/y;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v3}, Lcom/nemo/vidmate/l/y;->h(Lcom/nemo/vidmate/l/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/l/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_5
    iget-object v1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->l(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/s;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/nemo/vidmate/l/y$b;->d:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 409
    iget-object v1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->l(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/s;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v2}, Lcom/nemo/vidmate/l/y;->g(Lcom/nemo/vidmate/l/y;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v3}, Lcom/nemo/vidmate/l/y;->h(Lcom/nemo/vidmate/l/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/l/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_6
    iget-object v1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->m(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/bb;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/nemo/vidmate/l/y$b;->f:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 413
    iget-object v0, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->m(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->g(Lcom/nemo/vidmate/l/y;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/ad;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v2}, Lcom/nemo/vidmate/l/y;->h(Lcom/nemo/vidmate/l/y;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/l/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_7
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method
