.class Lcom/nemo/vidmate/download/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/ab;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/ab;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/ag;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 318
    if-nez p2, :cond_0

    .line 319
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ag;->a:Lcom/nemo/vidmate/download/a/ab;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ag;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v2}, Lcom/nemo/vidmate/download/a/ab;->i(Lcom/nemo/vidmate/download/a/ab;)Landroid/widget/ExpandableListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/download/a/ab;->a(Lcom/nemo/vidmate/download/a/ab;I)I

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ag;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/ab;->g(Lcom/nemo/vidmate/download/a/ab;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ag;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/ab;->g(Lcom/nemo/vidmate/download/a/ab;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 322
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ag;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/ab;->i(Lcom/nemo/vidmate/download/a/ab;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ag;->a:Lcom/nemo/vidmate/download/a/ab;

    if-nez v1, :cond_2

    :goto_0
    invoke-static {v2, v0}, Lcom/nemo/vidmate/download/a/ab;->b(Lcom/nemo/vidmate/download/a/ab;I)I

    .line 325
    :cond_1
    return-void

    .line 323
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method
