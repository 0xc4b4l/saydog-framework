.class Lcom/nemo/vidmate/recommend/tvshow/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/tvshow/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/e;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/i;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/i;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/e;->b(Lcom/nemo/vidmate/recommend/tvshow/e;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/tvshow/aj;->c(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/tvshow/Series;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getListSource()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getListSource()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/i;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Lcom/nemo/vidmate/recommend/tvshow/e;Lcom/nemo/vidmate/recommend/tvshow/Series;)Lcom/nemo/vidmate/recommend/tvshow/Series;

    .line 172
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/i;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/e;->c(Lcom/nemo/vidmate/recommend/tvshow/e;)V

    .line 173
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/i;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/e;->d(Lcom/nemo/vidmate/recommend/tvshow/e;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    const v2, 0x7f050061

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/i;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v2}, Lcom/nemo/vidmate/recommend/tvshow/e;->e(Lcom/nemo/vidmate/recommend/tvshow/e;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    const v3, 0x7f050060

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
