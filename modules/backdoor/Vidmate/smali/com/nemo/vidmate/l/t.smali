.class Lcom/nemo/vidmate/l/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/l/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/s;Z)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/nemo/vidmate/l/t;->b:Lcom/nemo/vidmate/l/s;

    iput-boolean p2, p0, Lcom/nemo/vidmate/l/t;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 188
    :try_start_0
    iget-boolean v1, p0, Lcom/nemo/vidmate/l/t;->a:Z

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p0, Lcom/nemo/vidmate/l/t;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->a(Lcom/nemo/vidmate/l/s;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/nemo/vidmate/l/t;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->b(Lcom/nemo/vidmate/l/s;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_0
    if-eqz p1, :cond_3

    .line 195
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/music/k;->b(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/music/p;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/p;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/p;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 200
    iget-boolean v2, p0, Lcom/nemo/vidmate/l/t;->a:Z

    if-eqz v2, :cond_4

    .line 201
    iget-object v2, p0, Lcom/nemo/vidmate/l/t;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v2}, Lcom/nemo/vidmate/l/s;->d(Lcom/nemo/vidmate/l/s;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/p;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object v1, p0, Lcom/nemo/vidmate/l/t;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->e(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/l/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bi;->notifyDataSetChanged()V

    .line 208
    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/l/t;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->d(Lcom/nemo/vidmate/l/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/t;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v2}, Lcom/nemo/vidmate/l/s;->g(Lcom/nemo/vidmate/l/s;)I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 209
    iget-object v1, p0, Lcom/nemo/vidmate/l/t;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->h(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/utils/NoScrollListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/nemo/vidmate/l/t;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->h(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/utils/NoScrollListView;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/t;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v2}, Lcom/nemo/vidmate/l/s;->i(Lcom/nemo/vidmate/l/s;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/utils/NoScrollListView;->removeFooterView(Landroid/view/View;)Z

    .line 214
    :cond_0
    const/4 v0, 0x1

    .line 223
    :cond_1
    :goto_2
    return v0

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/l/t;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->c(Lcom/nemo/vidmate/l/s;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 220
    :cond_3
    iget-boolean v1, p0, Lcom/nemo/vidmate/l/t;->a:Z

    if-nez v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/nemo/vidmate/l/t;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->j(Lcom/nemo/vidmate/l/s;)V

    goto :goto_2

    .line 204
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/nemo/vidmate/l/t;->b:Lcom/nemo/vidmate/l/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/p;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/l/s;->a(Lcom/nemo/vidmate/l/s;I)I

    .line 205
    iget-object v2, p0, Lcom/nemo/vidmate/l/t;->b:Lcom/nemo/vidmate/l/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/p;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/l/s;->a(Lcom/nemo/vidmate/l/s;Ljava/util/List;)Ljava/util/List;

    .line 206
    iget-object v1, p0, Lcom/nemo/vidmate/l/t;->b:Lcom/nemo/vidmate/l/s;

    invoke-static {v1}, Lcom/nemo/vidmate/l/s;->f(Lcom/nemo/vidmate/l/s;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
