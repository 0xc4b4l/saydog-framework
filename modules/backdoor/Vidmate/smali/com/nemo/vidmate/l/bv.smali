.class Lcom/nemo/vidmate/l/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/bs;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bs;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/nemo/vidmate/l/bv;->a:Lcom/nemo/vidmate/l/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nemo/vidmate/l/bv;->a:Lcom/nemo/vidmate/l/bs;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/l/bs;->a(Lcom/nemo/vidmate/l/bs;I)I

    .line 219
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/l/bv;->a:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->g(Lcom/nemo/vidmate/l/bs;)Lcom/nemo/vidmate/l/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/bv;->a:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->n(Lcom/nemo/vidmate/l/bs;)I

    move-result v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/bv;->a:Lcom/nemo/vidmate/l/bs;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bs;->g(Lcom/nemo/vidmate/l/bs;)Lcom/nemo/vidmate/l/bo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bo;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/l/bv;->a:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->a(Lcom/nemo/vidmate/l/bs;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/l/bv;->a:Lcom/nemo/vidmate/l/bs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/l/bs;->a(Lcom/nemo/vidmate/l/bs;Z)V

    .line 213
    :cond_0
    return-void
.end method
