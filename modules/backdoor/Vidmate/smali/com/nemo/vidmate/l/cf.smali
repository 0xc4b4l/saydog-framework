.class Lcom/nemo/vidmate/l/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/bw;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bw;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/nemo/vidmate/l/cf;->a:Lcom/nemo/vidmate/l/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/nemo/vidmate/l/cf;->a:Lcom/nemo/vidmate/l/bw;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/l/bw;->e(Lcom/nemo/vidmate/l/bw;I)I

    .line 430
    iget-object v0, p0, Lcom/nemo/vidmate/l/cf;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->v(Lcom/nemo/vidmate/l/bw;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/cf;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->v(Lcom/nemo/vidmate/l/bw;)I

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-ne v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/nemo/vidmate/l/cf;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->p(Lcom/nemo/vidmate/l/bw;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/cf;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bw;->w(Lcom/nemo/vidmate/l/bw;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 432
    iget-object v0, p0, Lcom/nemo/vidmate/l/cf;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->p(Lcom/nemo/vidmate/l/bw;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 434
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/nemo/vidmate/l/cf;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->o(Lcom/nemo/vidmate/l/bw;)Lcom/nemo/vidmate/l/bm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/cf;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->u(Lcom/nemo/vidmate/l/bw;)I

    move-result v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/cf;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bw;->o(Lcom/nemo/vidmate/l/bw;)Lcom/nemo/vidmate/l/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bm;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 420
    iget-object v0, p0, Lcom/nemo/vidmate/l/cf;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->m(Lcom/nemo/vidmate/l/bw;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/nemo/vidmate/l/cf;->a:Lcom/nemo/vidmate/l/bw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/l/bw;->c(Lcom/nemo/vidmate/l/bw;Z)V

    .line 424
    :cond_0
    return-void
.end method
