.class Lcom/nemo/vidmate/l/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/bw;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bw;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/nemo/vidmate/l/ce;->a:Lcom/nemo/vidmate/l/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/nemo/vidmate/l/ce;->a:Lcom/nemo/vidmate/l/bw;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/l/bw;->d(Lcom/nemo/vidmate/l/bw;I)I

    .line 406
    iget-object v0, p0, Lcom/nemo/vidmate/l/ce;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->s(Lcom/nemo/vidmate/l/bw;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/ce;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->s(Lcom/nemo/vidmate/l/bw;)I

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-ne v0, v1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/nemo/vidmate/l/ce;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->k(Lcom/nemo/vidmate/l/bw;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/ce;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bw;->t(Lcom/nemo/vidmate/l/bw;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 408
    iget-object v0, p0, Lcom/nemo/vidmate/l/ce;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->k(Lcom/nemo/vidmate/l/bw;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 410
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/nemo/vidmate/l/ce;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->j(Lcom/nemo/vidmate/l/bw;)Lcom/nemo/vidmate/l/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/ce;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->r(Lcom/nemo/vidmate/l/bw;)I

    move-result v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/ce;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bw;->j(Lcom/nemo/vidmate/l/bw;)Lcom/nemo/vidmate/l/bo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bo;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 396
    iget-object v0, p0, Lcom/nemo/vidmate/l/ce;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->h(Lcom/nemo/vidmate/l/bw;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/nemo/vidmate/l/ce;->a:Lcom/nemo/vidmate/l/bw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/l/bw;->b(Lcom/nemo/vidmate/l/bw;Z)V

    .line 400
    :cond_0
    return-void
.end method
