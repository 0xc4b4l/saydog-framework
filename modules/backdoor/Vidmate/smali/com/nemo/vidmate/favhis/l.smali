.class Lcom/nemo/vidmate/favhis/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/j;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/l;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 138
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/l;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->e(Lcom/nemo/vidmate/favhis/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    .line 139
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/l;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v2}, Lcom/nemo/vidmate/favhis/j;->f(Lcom/nemo/vidmate/favhis/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getSelect()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->setSelect(Z)V

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/l;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->g(Lcom/nemo/vidmate/favhis/j;)Lcom/nemo/vidmate/favhis/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/o;->notifyDataSetChanged()V

    .line 142
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/l;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->h(Lcom/nemo/vidmate/favhis/j;)V

    .line 148
    :goto_1
    return-void

    .line 140
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 144
    :cond_1
    new-instance v2, Lcom/nemo/vidmate/recommend/fullmovie/w;

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/l;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/l;->a:Lcom/nemo/vidmate/favhis/j;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/j;->e(Lcom/nemo/vidmate/favhis/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->r:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/nemo/vidmate/recommend/fullmovie/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(Z)V

    goto :goto_1
.end method
