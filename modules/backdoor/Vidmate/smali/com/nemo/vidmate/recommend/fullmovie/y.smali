.class Lcom/nemo/vidmate/recommend/fullmovie/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/fullmovie/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/nemo/vidmate/recommend/fullmovie/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/w;Lcom/nemo/vidmate/recommend/fullmovie/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/y;->c:Lcom/nemo/vidmate/recommend/fullmovie/w;

    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/y;->a:Lcom/nemo/vidmate/recommend/fullmovie/a;

    iput-object p3, p0, Lcom/nemo/vidmate/recommend/fullmovie/y;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/y;->a:Lcom/nemo/vidmate/recommend/fullmovie/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/a;->a(Z)V

    .line 440
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/y;->a:Lcom/nemo/vidmate/recommend/fullmovie/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/a;->notifyDataSetChanged()V

    .line 441
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/y;->c:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->l(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/y;->c:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->l(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/y;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 444
    :cond_0
    return-void
.end method
