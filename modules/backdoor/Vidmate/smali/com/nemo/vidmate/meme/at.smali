.class Lcom/nemo/vidmate/meme/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/meme/ar;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/ar;I)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/nemo/vidmate/meme/at;->b:Lcom/nemo/vidmate/meme/ar;

    iput p2, p0, Lcom/nemo/vidmate/meme/at;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    :try_start_0
    iget v2, p0, Lcom/nemo/vidmate/meme/at;->a:I

    if-nez v2, :cond_2

    .line 106
    iget-object v2, p0, Lcom/nemo/vidmate/meme/at;->b:Lcom/nemo/vidmate/meme/ar;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/ar;->c(Lcom/nemo/vidmate/meme/ar;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/nemo/vidmate/meme/l;->a(Ljava/lang/String;)Lcom/nemo/vidmate/meme/n;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/n;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/n;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 117
    iget-object v3, p0, Lcom/nemo/vidmate/meme/at;->b:Lcom/nemo/vidmate/meme/ar;

    invoke-static {v3}, Lcom/nemo/vidmate/meme/ar;->e(Lcom/nemo/vidmate/meme/ar;)I

    .line 119
    iget v3, p0, Lcom/nemo/vidmate/meme/at;->a:I

    if-ne v3, v0, :cond_1

    .line 120
    iget-object v3, p0, Lcom/nemo/vidmate/meme/at;->b:Lcom/nemo/vidmate/meme/ar;

    invoke-static {v3}, Lcom/nemo/vidmate/meme/ar;->f(Lcom/nemo/vidmate/meme/ar;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 123
    :cond_1
    iget-object v3, p0, Lcom/nemo/vidmate/meme/at;->b:Lcom/nemo/vidmate/meme/ar;

    invoke-static {v3}, Lcom/nemo/vidmate/meme/ar;->f(Lcom/nemo/vidmate/meme/ar;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/n;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v3, p0, Lcom/nemo/vidmate/meme/at;->b:Lcom/nemo/vidmate/meme/ar;

    invoke-static {v3}, Lcom/nemo/vidmate/meme/ar;->g(Lcom/nemo/vidmate/meme/ar;)Lcom/nemo/vidmate/meme/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nemo/vidmate/meme/u;->notifyDataSetChanged()V

    .line 126
    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/nemo/vidmate/meme/at;->b:Lcom/nemo/vidmate/meme/ar;

    invoke-static {v3}, Lcom/nemo/vidmate/meme/ar;->h(Lcom/nemo/vidmate/meme/ar;)I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 127
    iget-object v2, p0, Lcom/nemo/vidmate/meme/at;->b:Lcom/nemo/vidmate/meme/ar;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/nemo/vidmate/meme/ar;->a(Lcom/nemo/vidmate/meme/ar;Z)Z

    .line 139
    :goto_1
    return v0

    .line 107
    :cond_2
    iget v2, p0, Lcom/nemo/vidmate/meme/at;->a:I

    if-ne v2, v0, :cond_4

    .line 108
    iget-object v2, p0, Lcom/nemo/vidmate/meme/at;->b:Lcom/nemo/vidmate/meme/ar;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/ar;->b(Lcom/nemo/vidmate/meme/ar;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/nemo/vidmate/meme/at;->b:Lcom/nemo/vidmate/meme/ar;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/ar;->b(Lcom/nemo/vidmate/meme/ar;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    iget-object v2, p0, Lcom/nemo/vidmate/meme/at;->b:Lcom/nemo/vidmate/meme/ar;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/ar;->i(Lcom/nemo/vidmate/meme/ar;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    const v3, 0x7f050060

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v1

    .line 139
    goto :goto_1

    .line 111
    :cond_4
    :try_start_1
    iget v2, p0, Lcom/nemo/vidmate/meme/at;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 112
    iget-object v2, p0, Lcom/nemo/vidmate/meme/at;->b:Lcom/nemo/vidmate/meme/ar;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/ar;->d(Lcom/nemo/vidmate/meme/ar;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/nemo/vidmate/meme/at;->b:Lcom/nemo/vidmate/meme/ar;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nemo/vidmate/meme/ar;->a(Lcom/nemo/vidmate/meme/ar;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
