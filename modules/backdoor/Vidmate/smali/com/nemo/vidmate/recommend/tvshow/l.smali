.class Lcom/nemo/vidmate/recommend/tvshow/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/tvshow/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/e;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/l;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/l;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/e;->i(Lcom/nemo/vidmate/recommend/tvshow/e;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 335
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/l;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->b(Lcom/nemo/vidmate/recommend/tvshow/e;I)I

    .line 336
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/l;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Lcom/nemo/vidmate/recommend/tvshow/e;Z)V

    .line 337
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/l;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->c(Lcom/nemo/vidmate/recommend/tvshow/e;I)V

    .line 339
    :cond_0
    return-void
.end method
