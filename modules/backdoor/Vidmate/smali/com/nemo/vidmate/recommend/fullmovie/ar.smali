.class Lcom/nemo/vidmate/recommend/fullmovie/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/fullmovie/ao;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/ao;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ar;->a:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 286
    if-nez p2, :cond_0

    .line 287
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ar;->a:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->f(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ar;->a:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->g(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Lcom/nemo/vidmate/recommend/fullmovie/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ar;->a:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->g(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Lcom/nemo/vidmate/recommend/fullmovie/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/f;->b()Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ar;->a:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->g(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Lcom/nemo/vidmate/recommend/fullmovie/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/f;->b()Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->a()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 292
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ar;->a:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ar;->a:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->h(Lcom/nemo/vidmate/recommend/fullmovie/ao;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->b(Lcom/nemo/vidmate/recommend/fullmovie/ao;I)I

    .line 293
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ar;->a:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->g(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Lcom/nemo/vidmate/recommend/fullmovie/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/recommend/fullmovie/f;->a(I)V

    .line 294
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ar;->a:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(Lcom/nemo/vidmate/recommend/fullmovie/ao;Z)V

    .line 297
    :cond_0
    return-void
.end method
