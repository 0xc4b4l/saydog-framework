.class Lcom/nemo/vidmate/browser/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/browser/b/h$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/b/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/b/a;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 468
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/nemo/vidmate/browser/b/a;->a(IZ)V

    .line 469
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/b/a;->c(Lcom/nemo/vidmate/browser/b/a;)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-static {v1}, Lcom/nemo/vidmate/browser/b/a;->c(Lcom/nemo/vidmate/browser/b/a;)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/nemo/vidmate/browser/b/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 476
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/b/a;->d(Lcom/nemo/vidmate/browser/b/a;)Lcom/nemo/vidmate/browser/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-static {v1}, Lcom/nemo/vidmate/browser/b/a;->c(Lcom/nemo/vidmate/browser/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/b/h;->a(I)V

    .line 477
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/b/a;->d(Lcom/nemo/vidmate/browser/b/a;)Lcom/nemo/vidmate/browser/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-static {v1}, Lcom/nemo/vidmate/browser/b/a;->e(Lcom/nemo/vidmate/browser/b/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/b/h;->a(Ljava/util/List;)V

    .line 478
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/b/a;->f(Lcom/nemo/vidmate/browser/b/a;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-static {v1}, Lcom/nemo/vidmate/browser/b/a;->c(Lcom/nemo/vidmate/browser/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 479
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/b/a;->o()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/b/a;->g(Lcom/nemo/vidmate/browser/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/b/a;->h(Lcom/nemo/vidmate/browser/b/a;)V

    .line 481
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/b/a;->d()V

    .line 483
    :cond_0
    return-void

    .line 471
    :cond_1
    if-nez p1, :cond_2

    .line 472
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-virtual {v0, v1, v2, v2}, Lcom/nemo/vidmate/browser/b/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/b/f;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-static {v1}, Lcom/nemo/vidmate/browser/b/a;->c(Lcom/nemo/vidmate/browser/b/a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/nemo/vidmate/browser/b/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
