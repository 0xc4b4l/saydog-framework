.class Lcom/nemo/vidmate/recommend/tvshow/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/recommend/tvshow/q;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/q;Z)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/s;->b:Lcom/nemo/vidmate/recommend/tvshow/q;

    iput-boolean p2, p0, Lcom/nemo/vidmate/recommend/tvshow/s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 193
    iget-boolean v1, p0, Lcom/nemo/vidmate/recommend/tvshow/s;->a:Z

    if-nez v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/s;->b:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(Lcom/nemo/vidmate/recommend/tvshow/q;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_0
    if-eqz p1, :cond_2

    .line 198
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/tvshow/aj;->b(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 202
    iget-boolean v2, p0, Lcom/nemo/vidmate/recommend/tvshow/s;->a:Z

    if-nez v2, :cond_1

    .line 203
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/s;->b:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getTotal()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(Lcom/nemo/vidmate/recommend/tvshow/q;I)I

    .line 205
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/s;->b:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->b(Lcom/nemo/vidmate/recommend/tvshow/q;Ljava/util/List;)V

    .line 206
    const/4 v0, 0x1

    .line 222
    :cond_2
    :goto_0
    return v0

    .line 208
    :cond_3
    iget-boolean v1, p0, Lcom/nemo/vidmate/recommend/tvshow/s;->a:Z

    if-nez v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/s;->b:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->f(Lcom/nemo/vidmate/recommend/tvshow/q;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    const-string v2, "No Results. Please Reselect."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    iget-boolean v2, p0, Lcom/nemo/vidmate/recommend/tvshow/s;->a:Z

    if-nez v2, :cond_4

    .line 217
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/s;->b:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-static {v2}, Lcom/nemo/vidmate/recommend/tvshow/q;->g(Lcom/nemo/vidmate/recommend/tvshow/q;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f050060

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 220
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
