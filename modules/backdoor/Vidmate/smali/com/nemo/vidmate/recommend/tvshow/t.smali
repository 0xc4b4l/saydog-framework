.class Lcom/nemo/vidmate/recommend/tvshow/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/tvshow/q;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/q;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/t;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 246
    if-nez p2, :cond_0

    .line 247
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/t;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->h(Lcom/nemo/vidmate/recommend/tvshow/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/t;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->i(Lcom/nemo/vidmate/recommend/tvshow/q;)Lcom/nemo/vidmate/recommend/tvshow/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/t;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->i(Lcom/nemo/vidmate/recommend/tvshow/q;)Lcom/nemo/vidmate/recommend/tvshow/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/ag;->b()Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/t;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->i(Lcom/nemo/vidmate/recommend/tvshow/q;)Lcom/nemo/vidmate/recommend/tvshow/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/ag;->b()Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;->a()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 252
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/t;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/t;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->j(Lcom/nemo/vidmate/recommend/tvshow/q;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->b(Lcom/nemo/vidmate/recommend/tvshow/q;I)I

    .line 253
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/t;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->i(Lcom/nemo/vidmate/recommend/tvshow/q;)Lcom/nemo/vidmate/recommend/tvshow/ag;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/recommend/tvshow/ag;->a(I)V

    .line 254
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/t;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(Lcom/nemo/vidmate/recommend/tvshow/q;Z)V

    .line 257
    :cond_0
    return-void
.end method
