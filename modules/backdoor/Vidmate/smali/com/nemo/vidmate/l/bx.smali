.class Lcom/nemo/vidmate/l/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/bw;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bw;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/nemo/vidmate/l/bx;->a:Lcom/nemo/vidmate/l/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 146
    if-nez p2, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/bx;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->a(Lcom/nemo/vidmate/l/bw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/bx;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->b(Lcom/nemo/vidmate/l/bw;)Lcom/nemo/vidmate/l/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/bx;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->b(Lcom/nemo/vidmate/l/bw;)Lcom/nemo/vidmate/l/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bl;->b()Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/bx;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->b(Lcom/nemo/vidmate/l/bw;)Lcom/nemo/vidmate/l/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bl;->b()Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->a()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/l/bx;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->b(Lcom/nemo/vidmate/l/bw;)Lcom/nemo/vidmate/l/bl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/l/bl;->a(I)V

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/l/bx;->a:Lcom/nemo/vidmate/l/bw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/l/bw;->a(Lcom/nemo/vidmate/l/bw;Z)V

    .line 156
    :cond_0
    return-void
.end method
