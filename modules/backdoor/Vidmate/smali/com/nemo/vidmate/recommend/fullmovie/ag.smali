.class Lcom/nemo/vidmate/recommend/fullmovie/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/fullmovie/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/w;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ag;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 200
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ag;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->b(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    if-eqz p1, :cond_1

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ag;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {p1}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(Lcom/nemo/vidmate/recommend/fullmovie/w;Lcom/nemo/vidmate/recommend/fullmovie/Movie;)Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    .line 205
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ag;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->c(Lcom/nemo/vidmate/recommend/fullmovie/w;)Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ag;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->d(Lcom/nemo/vidmate/recommend/fullmovie/w;)V

    .line 219
    :goto_0
    return v0

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ag;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->e(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050061

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ag;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->f(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050060

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 219
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
