.class Lcom/nemo/vidmate/recommend/tvshow/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/recommend/tvshow/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/e;Z)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/k;->b:Lcom/nemo/vidmate/recommend/tvshow/e;

    iput-boolean p2, p0, Lcom/nemo/vidmate/recommend/tvshow/k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 265
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/k;->b:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/e;->b(Lcom/nemo/vidmate/recommend/tvshow/e;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/tvshow/aj;->d(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/tvshow/Series;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_2

    .line 270
    iget-boolean v2, p0, Lcom/nemo/vidmate/recommend/tvshow/k;->a:Z

    if-eqz v2, :cond_0

    .line 271
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/k;->b:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getTotal()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Lcom/nemo/vidmate/recommend/tvshow/e;I)V

    .line 273
    :cond_0
    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getListEpisode()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getListEpisode()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 275
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/k;->b:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getListEpisode()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Lcom/nemo/vidmate/recommend/tvshow/e;Ljava/util/List;)V

    .line 277
    :cond_1
    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    .line 279
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/k;->b:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/e;->g(Lcom/nemo/vidmate/recommend/tvshow/e;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    const v2, 0x7f050061

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v1

    .line 283
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/k;->b:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v2}, Lcom/nemo/vidmate/recommend/tvshow/e;->h(Lcom/nemo/vidmate/recommend/tvshow/e;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    const v3, 0x7f050060

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 285
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
