.class Lcom/nemo/vidmate/recommend/tvshow/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/tvshow/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/b;->a:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/b;->a:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/a;->a(Lcom/nemo/vidmate/recommend/tvshow/a;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/tvshow/al;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/b;->a:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/al;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/recommend/tvshow/a;->a(Lcom/nemo/vidmate/recommend/tvshow/a;Ljava/util/List;)Ljava/util/List;

    .line 104
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/b;->a:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/al;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/recommend/tvshow/a;->b(Lcom/nemo/vidmate/recommend/tvshow/a;Ljava/util/List;)Ljava/util/List;

    .line 105
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/b;->a:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/a;->b(Lcom/nemo/vidmate/recommend/tvshow/a;)V

    .line 106
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/b;->a:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/a;->c(Lcom/nemo/vidmate/recommend/tvshow/a;)V

    .line 107
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/b;->a:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/a;->d(Lcom/nemo/vidmate/recommend/tvshow/a;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    const v2, 0x7f050061

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/b;->a:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-static {v2}, Lcom/nemo/vidmate/recommend/tvshow/a;->d(Lcom/nemo/vidmate/recommend/tvshow/a;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    const v3, 0x7f050060

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 115
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
