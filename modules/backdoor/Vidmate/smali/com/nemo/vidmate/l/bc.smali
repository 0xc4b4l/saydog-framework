.class Lcom/nemo/vidmate/l/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/bb;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bb;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->a(Lcom/nemo/vidmate/l/bb;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    if-eqz p1, :cond_2

    .line 144
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/fullmovie/l;->c(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getTotal()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/l/bb;->a(Lcom/nemo/vidmate/l/bb;I)I

    .line 151
    iget-object v2, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v2}, Lcom/nemo/vidmate/l/bb;->c(Lcom/nemo/vidmate/l/bb;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v4}, Lcom/nemo/vidmate/l/bb;->b(Lcom/nemo/vidmate/l/bb;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v2}, Lcom/nemo/vidmate/l/bb;->c(Lcom/nemo/vidmate/l/bb;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v2, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v2}, Lcom/nemo/vidmate/l/bb;->d(Lcom/nemo/vidmate/l/bb;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v2, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/l/bb;->a(Lcom/nemo/vidmate/l/bb;Ljava/util/List;)Ljava/util/List;

    .line 156
    iget-object v1, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->b(Lcom/nemo/vidmate/l/bb;)I

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v2}, Lcom/nemo/vidmate/l/bb;->e(Lcom/nemo/vidmate/l/bb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 157
    iget-object v1, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->g(Lcom/nemo/vidmate/l/bb;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v2}, Lcom/nemo/vidmate/l/bb;->f(Lcom/nemo/vidmate/l/bb;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->h(Lcom/nemo/vidmate/l/bb;)V

    .line 161
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    .line 163
    :cond_1
    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListRecommend()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListRecommend()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    iget-object v2, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListRecommend()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/l/bb;->a(Lcom/nemo/vidmate/l/bb;I)I

    .line 167
    iget-object v2, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListRecommend()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/l/bb;->a(Lcom/nemo/vidmate/l/bb;Ljava/util/List;)Ljava/util/List;

    .line 168
    iget-object v1, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->i(Lcom/nemo/vidmate/l/bb;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->h(Lcom/nemo/vidmate/l/bb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->g(Lcom/nemo/vidmate/l/bb;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 181
    iget-object v1, p0, Lcom/nemo/vidmate/l/bc;->a:Lcom/nemo/vidmate/l/bb;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bb;->j(Lcom/nemo/vidmate/l/bb;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
