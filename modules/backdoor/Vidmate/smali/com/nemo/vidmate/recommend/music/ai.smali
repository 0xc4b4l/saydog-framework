.class Lcom/nemo/vidmate/recommend/music/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/recommend/music/ag;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/music/ag;Z)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/ai;->b:Lcom/nemo/vidmate/recommend/music/ag;

    iput-boolean p2, p0, Lcom/nemo/vidmate/recommend/music/ai;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 236
    iget-boolean v1, p0, Lcom/nemo/vidmate/recommend/music/ai;->a:Z

    if-nez v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/ai;->b:Lcom/nemo/vidmate/recommend/music/ag;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/music/ag;->a(Lcom/nemo/vidmate/recommend/music/ag;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/music/k;->d(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/music/l;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/l;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/l;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 243
    iget-boolean v2, p0, Lcom/nemo/vidmate/recommend/music/ai;->a:Z

    if-nez v2, :cond_1

    .line 244
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ai;->b:Lcom/nemo/vidmate/recommend/music/ag;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/l;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/recommend/music/ag;->a(Lcom/nemo/vidmate/recommend/music/ag;I)I

    .line 246
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ai;->b:Lcom/nemo/vidmate/recommend/music/ag;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/recommend/music/ag;->b(Lcom/nemo/vidmate/recommend/music/ag;Ljava/util/List;)V

    .line 247
    const/4 v0, 0x1

    .line 262
    :cond_2
    :goto_0
    return v0

    .line 249
    :cond_3
    iget-boolean v1, p0, Lcom/nemo/vidmate/recommend/music/ai;->a:Z

    if-nez v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/ai;->b:Lcom/nemo/vidmate/recommend/music/ag;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/music/ag;->d(Lcom/nemo/vidmate/recommend/music/ag;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "No Results. Please Reselect."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    iget-boolean v2, p0, Lcom/nemo/vidmate/recommend/music/ai;->a:Z

    if-nez v2, :cond_4

    .line 257
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ai;->b:Lcom/nemo/vidmate/recommend/music/ag;

    invoke-static {v2}, Lcom/nemo/vidmate/recommend/music/ag;->e(Lcom/nemo/vidmate/recommend/music/ag;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f050060

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 260
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
